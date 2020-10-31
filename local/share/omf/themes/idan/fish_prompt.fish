# name: idan
# Display the following bits on the left:
# * Virtualenv name (if applicable, see https://github.com/adambrenecki/virtualfish)
# * Current directory name
# * Git branch and dirty state (if inside a git repo)

function _git_branch_name
  echo (command git symbolic-ref HEAD 2> /dev/null | sed -e 's|^refs/heads/||')
end

function _is_git_dirty
  echo (command git status -s --ignore-submodules=dirty 2> /dev/null)
end

function fish_prompt
  set -l cyan (set_color -o cyan)
  set -l yellow (set_color -o yellow)
  set -l red (set_color -o red)
  set -l blue (set_color -o blue)
  set -l green (set_color -o green)
  set -l normal (set_color normal)

  set -l cwd $normal(basename (prompt_pwd))
  # output the prompt, left to right

  # Add a newline before prompts
  echo -e ""
    if [ ! -w . ]
        echo -n $yellow' '
    end
  # Display [venvname] if in a virtualenv
  if set -q VIRTUAL_ENV
      echo -n -s (set_color -b cyan black) '[' (basename "$VIRTUAL_ENV") ']'$normal ' '
  end

  # Display the current directory name
  echo -n -s $normal $cwd $normal

  # Show git branch and dirty state
  if [ (_git_branch_name) ]
    set -l git_branch (_git_branch_name)

    if [ (_is_git_dirty) ]
      set git_info $green $git_branch $red " ✗"
    else
      set git_info $green $git_branch $green " ✔"
    end
    echo -n -s '·' $git_info $normal
  end

  # Terminate with a nice prompt char
  echo -n -s $cyan'·❯'$normal'❯ '$normal

end
#≣ ☶ ɑ: 𝕲 § $ ❯❯ " ⚑" " ✔"  ✗

