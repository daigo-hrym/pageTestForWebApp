# deploy.sh
#!/bin/bash
cp -r /tmp/zipdeploy/extracted/* /site/wwwroot

chmod +x /tmp/zipdeploy/extracted/deploy.sh
