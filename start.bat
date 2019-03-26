@ECHO OFF

java -Xmx3096M -cp libraries/qlogappender.jar;Launcher.jar;Tablecloth.jar net.minecraftforge.fml.relauncher.ServerLaunchWrapper
PAUSE
