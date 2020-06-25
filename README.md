Step 1: Allow runme.sh the executable permission

	sudo chmod +x runme.sh

Step 2: Install pm2 

	sudo npm install -g pm2
	env PATH=$PATH:/usr/local/bin pm2 startup -u root

Step 3: Check ecosystem.config.production.json file and change the path according to server path.

	Example:
	"script": "{script's absolute path in server}"
	"interpreter" : "{python3's absolute path}"

Step 4 Execute runme.sh by following command.
	./runme.sh

Step 5: Check pm2 log to see the logs and host path
