while true; do
 if sudo apt install python3 || sudo apt install python; then
    break
 elif sudo yum install python3 || sudo yum install python; then
    break
  elif apt install python3 || apt install python; then
    break
 elif yum install python3 || yum install python; then
    break
 elif pkg install python3 || pkg install python; then
    break
 fi
done

pip install cloudscraper requests pycryptodome && pip3 install cloudscraper requests pycryptodome
curl https://github.com/AdeebToPro/BotPrivate/blob/main/bot.py

while true; do
 if sudo python3 bot.py; then
    break
 elif python3 bot.py; then
    break
 elif sudo python bot.py; then
    break
 elif python bot.py; then
    break
 fi
done
