
git clone https://github.com/Brayan55555/laboratoriopractico.git
# docker-compose -f Jenkins.yml up -d

# docker logs Jenkins
# docker-compose -f node.yml up -d
# docker ps


# #!/bin/sh
# sudo ssh -i ubuntu@ec2-54-86-55-166.compute-1.amazonaws.com <<EOF
#     cd ..
#     git clone https://github.com/Brayan55555/laboratoriopractico.git
#     curl -o-   https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh    | bash
#     . ~/.nvm/nvm.sh
#     nvm install v10.11.0
#     npm install
#     npm install -g nodemon pm2
#     pm2 restart ecosystem.config.js
#     exit
# EOF