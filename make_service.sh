cp wikibase.service /etc/systemd/system/wikibase.service
systemctl enable /etc/systemd/system/wikibase.service 
systemctl start wikibase.service
