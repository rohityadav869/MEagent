curl "https://desktopcentral.manageengine.in/download?encapiKey=PHtE6r0ERu7vimIo9xYB4P%2FsFMKgMdsq%2FrxlKQAT5txGA%2FQGSU0A%2BNEtkWDm%2BBp8BvUTEffPzII%2BsOiYtuvULWzqZ2pPVGqyqK3sx%2FVYSPOZ%2F6%2Fv1UIctFs%3D&os=macos" --output DCAgent.zip

unzip DCAgent.zip -d MEagent
cd MEagent
sudo installer -pkg UEMS_MacAgent.pkg -target /Applications