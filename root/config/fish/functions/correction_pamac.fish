function correction_pamac
zcat /usr/share/app-info/xmls/community.xml.gz | sed 's|<em>||g;s|<\/em>||g;' | gzip > "new.xml.gz"
sudo cp new.xml.gz /usr/share/app-info/xmls/community.xml.gz
sudo appstreamcli refresh-cache --force
rm ~/new.xml.gz
end
