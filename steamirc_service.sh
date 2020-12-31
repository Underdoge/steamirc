DATE=`date '+%Y-%m-%d %H:%M:%S'`
echo "Example service started at ${DATE}" | systemd-cat -p info
export CONFIG_FILE=./config.json
node /home/eduardo_chapa_gmail_com/steamirc/server.js
