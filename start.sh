
curl "https://ci.fredboat.com/repository/download/Lavalink_Build/.lastSuccessful/Lavalink.jar?guest=1&branch=refs/heads/dev" -o Lavalink.jar
echo Lavalink.jar is downloaded...



npm i pm2
echo Installing pm2

echo Starting Lavalink
pm2 start java -- -jar Lavalink.jar
echo Strted Lavalink
