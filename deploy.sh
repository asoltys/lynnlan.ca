scp -r * len:/var/lynnlan.ca
ssh len "restorecon -r /var/lynnlan.ca"
