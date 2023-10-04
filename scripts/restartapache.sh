
#!/bin/bash

echo 'start here '
service httpd restart > /var/log/restartapache.out 2>&1
