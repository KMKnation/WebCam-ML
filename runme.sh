pip install -r requirements.txt
pm2 stop 0
pm2 start ecosystem.config.production.json
