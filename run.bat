@echo off
:start
REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
java -Dfile.encoding=UTF-8 -javaagent:authlib-injector-1.2.5.jar=littleskin.cn @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.1-47.4.2/win_args.txt %* nogui
pause
goto start
