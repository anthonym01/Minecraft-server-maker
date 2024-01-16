@rem Minecraft server start command
@echo off
echo Starting 1GB server
java -Xmx1024M -Xms1024M -jar server.jar nogui
PAUSE