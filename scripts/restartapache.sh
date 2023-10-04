
#!/bin/bash
echo 'test file'
service httpd restart > /var/log/restartapache.out 2>&1
