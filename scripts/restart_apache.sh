version: 0.0
os: linux
files:
  - source: /
    destination: /var/www/html
permissions:
  - object: /var/www/html
    owner: ec2-user
    group: ec2-user
hooks:
  AfterInstall:
    - location: scripts/restart_apache.sh
      timeout: 300
      runas: root
