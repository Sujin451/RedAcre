sudo apt update
sudo apt-get install docker-ce docker-ce-cli containerd.io
curl -fsSL https://get.docker.com -o get-docker.sh
ls 
sudo sh get-docker.sh 
sudo docker -v
sudo docker info
cat /etc/passwd |grep ubuntu
sudo usermod -aG docker ubuntu
cat /etc/group |grep docker
exit
docker -v
sudo apt install nodejs npm
nodejs --version
npm --version
npx create-react-app my-app
ls
mv my-app/ client
ls
cd client/
ls
exit
cd /home/ubuntu/flask/
ls
cd ..
ls
cd flask
ls
chmod 777 Dockerfile 
ls
vi Dockerfile 
docker build -t flask .
docker run -d -p 80:5000 flask
docker ps -a
cd ..
cd client/
ls
cd my-app/
touch Dockerfile
ls
chmod 777 Dockerfile 
ls
vi Dockerfile 
cat package
cat package.json
vi Dockerfile 
cat app.js
cat App.js
cd src
cat App.
cat App.js
cd ..
ls
docker build -t react .
docker images
docker rmi 86bfd013d9cf
docker ps -a
docker build -t react .
docker run -d -p 3000:3000 react
docker ps -a
cd src
vi App.js
docker ps -a
docker stop f884200fc7ea
docker start f884200fc7ea
docker stop f884200fc7ea
docker start f884200fc7ea
docker stop f884200fc7ea
docker ps -a
docker rm f884200fc7ea
docker run -d -p 3000:3000 -v $(pwd) react
docker ps -a
docker images
docker ps -a
docker stop a7a473b44349
docker run -d -p 3000:3000 -v $(pwd):/usr/src/app react
docker ps -a
docker logs
docker logs bb10322c9383
cd ..
ls
cat Dockerfile 
docker images
docker rmi f4c4e23b80c9
docker ps -a
docker rm bb10322c9383
docker rm 52f005f0ac0b
docker rm a7a473b44349
docker ps -a
docker build -t react .
docker run -d -p 3000:3000  react
cd ..
ls
cd ..
ls
chmod 777 docker-compose.yml 
ls
cat docker-compose.yml 
vi docker-compose.yml 
docker images
docker rmi 7f00741e2e4d
docker ps -a
docker rm 8d889299a95b
docker stop 8d889299a95b
docker rm 8d889299a95b
docker stop e6a084b229d2
docker rm e6a084b229d2
docker images
docker rmi ff3a593e07c3
docker rmi f4c4e23b80c9
docker rmi 7f00741e2e4d
docker-compose up 
sudo apt  install docker-compose
docker-compose up 
cat docker-compose.yml 
vi docker-compose.yml 
docker-compose up 
docker images
docker ps -a
sudo apt update
ls
docker ps -a
docker images
docker network list
/home/ubuntu/proxy/
cd /home/ubuntu/proxy/
ls
touch config.json
vi config.json 
cat config.json 
cd ..
ls
vi docker-compose.yml 
docker images
docker rmi ubuntu_web
docker ps -a
docker rm 57cd525afb7b
docker rm 1e9dea1e690b
docker rmi ubuntu_web
docker rmi d82f7314cc93
cd flask/
ls
cd ..
docker-compose up
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
cat  docker-compose.yml 
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker images
docker ps -a
docker rm b7b0828bb908
docker rm db2b04cf6d20
docker stop db2b04cf6d20
docker rm db2b04cf6d20
docker rm 3bc28211131e
docker stop 3bc28211131e
docker rm 3bc28211131e
docker ps -a
docker stop 956f16940f84
docker rm 956f16940f84
docker-compose up
54.170.6.191
cd /home/ubuntu/client/my-app/src/
ls
vi App.js
cd ..
ls
docker ps -
docker ps -a
docker rm 9119120452af
docker rm 90078e8f3fe3
docker rm 3a479e76d93b
docker rm 25ab77318afe
docker-compose up
vi App.js
cd /home/ubuntu/client/my-app/src/
vi App.js
ifconfig
sudo apt install net-tools
ifconfig
docker network list
cd ..
ls
cat docker-compose.yml 
cd /home/ubuntu/client/my-app/src/
docker ps -a
cd ..
ls
docker-compose up -d
ls
cd client/
ls
cd my-app/
ls
cat Dockerfile 
cd ..
ls
cat docker-compose.yml 
ls
cd proxy
cd ..
ls
cd client
ls
cd my-app/
ls
cat Dockerfile 
cd ..
ls
cd proxy
ls
logs
cd logs
ls
cd ngnix
ls
cd ..
ls
cd nginx/
ls
cd proxy_host
ls
ll
cd ..
cd .
cd ..
cd proxy/
ls
mkdir nginx-proxy
cd nginx-proxy/
ls
touch Dockerfile
chmod 777 Dockerfile 
ls
vi Dockerfile 
docker build -t proxy .
docker images
docker rmi 
ls
cat Dockerfile 
vi Dockerfile 
docker build -t proxy .
vi Dockerfile 
docker build -t proxy .
vi Dockerfile 
docker build -t proxy .
docker images
docker run -d -p 8000:8000 proxy
docker ps -a
docker start 5fd94f24f393
docker ps -a
docker run -p 8000:8000 proxy
ls
docker images
docker run -p 8000:8000 proxy
docker rmi 491fce6cff32
docker ps -a
docker rm 5fd94f24f393
docker rm 2342c7ff32be
docker rm a1658a5e85d0
docker-compose down
docker build -t proxy .
docker run -p 80:8000 proxy
cd ..
ls
cd .. 
ls
cd client/
ls
cd my-app/
ls
cat Dockerfile 
cd ..
l
ls
cd flask/
ls
cat Dockerfile 
ls
cd 
cd ..
l
la
ls
cd /home
cd ubuntu/
ls
cat docker-compose.yml 
vi docker-compose.yml 
ls
cd proxy
touch default.conf
vi default.conf
ls.
cd .
ls
cd ..
ls
vi docker-compose.yml 
ls
cd client/
ls
cd my-app/
ls
cd src/
ls
cat App.js
cd ..
cd proxy/
ls
rm letsencrypt
rm -r letsencrypt
rm -r letsencrypt-acme-challenge/
rm -r nginx
ls
rm -r letsencrypt-acme-challenge/
rm -r logs/
ls
rm config.json 
rm -r nginx
ls
vi default.conf 
ls
cd ..
ls
vi docker-compose.yml 
ls
docker-compose up -d 
docker images
vi docker-compose.yml 
docker-compose up
docker images
docker rmi proxy
docker ps -a
docker rm 9b50ca6a858c
docker images
docker rmi jc21/mariadb-aria
docker rmi nginx
docker rmi node
docker rmi jc21/nginx-proxy-manager
docker rmi f4eb5c26976c
docker images
docker rmi 36ff1e43d574
docker rmi 491fce6cff32
ls
rm -r letsencrypt/
ls
vi docker-compose.yml 
docker-compose up
docker images

docker rmi cdc12b2e8995
docker rmi a5ce162260c4
cd client/
ls
cd my-app/
ls
cat Dockerfile 
docker build -t react-frontend .
cd ..
ls
cd ..
ls
cd flask
ls
docker build -t flask-backend .
cd ..
ls
docker-compose up -build
docker-compose up 
docker-compose build
docker ps -a
docker images
docker rmi c362373d9f8e
docker rmi 7bf933d04aa8
ls
cd data
ls
cd mysql/
ls
cd ..
ls
rm -r data
y
ls
rm -R data
systemctl stop mysql
systemctl status mysql
docker images
ls
cd client/
ls
cd my-app/
ls
cat Dockerfile 
cd ..
npm install -g create-react-app
sudo apt update
sudo apt upgrade
npm install -g create-react-app
sudo npm install -g create-react-app
cd client
ls
cd my-app/
ls
vi Dockerfile 
cd ..
docker-compose up
docker-compose build ngnix
docker ps -a
cat docker-compose.yml 
cd /proxy
cd proxy/
ls
cd ngnix
sudo su 
ls
vi docker-compose.yml 
cd flask
cd ..
cd client/
ls
cd my-app/
ls
cd src
ls
vi App.js
cd ..
ls
docker-compose up
docker images
docker ps -a
docker images
dcat
ls
vi docker-compose.yml 
cat docker-compose.yml 
ifconfig
cd client/
ls
cd my-app/
ls
cd src/
ls
vi App.js
ls
docker images
docker ps -a
docker-compose up
docker ps-a
docker ps -a
docker push ubuntu_web
docker login
docker push ubuntu_web
sudo docker push ubuntu_web
sudo docker login
sudo docker push ubuntu_web
docker login -u "sujin451" -p "Sujin@12345" docker.io
docker push sujin451/ubuntu_web
docker push ubuntu_web
docker tag ubuntu_web:react new-repo:react
docker tag ubuntu_web new-repo:react
docker images
docker push new-repo:react
docker push sujin451/react:latest
docker push 3d2831826af4:latest
docker push 3d2831826af4
docker push 3d2831826af4/react
docker push react/3d2831826af4
docker push react
docker push sujin451/new-repo:react
docker push new-repo:react
docker login
ls
docker push 
kubectl create namespace Sujin
kubectl
ls
git login
git init -b Development
git init -b main
ls
cd /usr/local
ls
cd /bin
ls
cd git
ls git
pwd
cd git
cd ..
sudo apt-get git
sudo apt-get install git
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Sujin451/RedAcre.git
sudo su 
exit
ls
docker-compose down
exit
ls
