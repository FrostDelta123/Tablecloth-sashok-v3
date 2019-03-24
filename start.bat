@ECHO OFF

java -Xmx1024M -cp libraries/qlogappender.jar;Launcher.jar;Tablecloth.jar net.minecraftforge.fml.relauncher.ServerLaunchWrapper
PAUSE
