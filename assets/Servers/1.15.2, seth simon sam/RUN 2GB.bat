@rem Minecraft server start command
@echo off
echo Starting 2GB server
java -Xmx2048M -Xms2048M -jar server.jar nogui
PAUSE