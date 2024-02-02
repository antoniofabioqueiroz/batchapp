@echo OFF

set /p log=<C:\mensageiro\conf\path\log\path_log.txt

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ                							    บ
echo บ	    @@@@@@   .@@@@						    บ
echo บ	  ;@@@@@@@@  .@@@@ 						    บ
echo บ	  @@@@@@@@@@ .@@@@ 	ษอออออออออออออออออออออออออป     	    บ
echo บ	 @@@@@@@@@@@@.@@@@ 	บ MENSAGEIRO DE PRODUCAO  บ                 บ
echo บ	 @@@@   +@@@@.@@@@ 	ฬอออออออออออออออออออออออออน		    บ
echo บ	 @@@@    @@    @@@ 	บ      O-I DO BRASIL      บ                 บ
echo บ	 @@@@    @@    @@@ 	ศอออออออออออออออออออออออออผ                 บ
echo บ	 @@@@    @@    @@@ 				                    บ
echo บ	 @@@@@  @@@@@.@@@@						    บ
echo บ	 @@@@@@@@@@@,.@@@@						    บ
echo บ	  @@@@@@@@@@ .@@@@						    บ
echo บ	   @@@@@@@@  .@@@@						    บ
echo บ	    ;@@@@.   .@@@@                              	            บ
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

@CHOICE /N /T 2 /D s

CLS

:MENU

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo บ         ษออออออออออออออออออออออออออออออออออออออออออออป		    บ
echo บ         บ  SELECIONE UMA LINHA PARA ENVIAR MENSAGEN  บ		    บ
echo บ         ฬออออออออออออออออออออออออออออออออออออออออออออน		    บ
echo บ         บ 1) + LINHA 21                              บ 		    บ
echo บ         บ 2) + LINHA 22                              บ		    บ
echo บ         บ 3) + LINHA 31                              บ		    บ
echo บ         บ 4) + LINHA 32                              บ		    บ
echo บ         บ 5) + LINHA 33                              บ		    บ
echo บ         บ 6) + LINHA 34                              บ		    บ
echo บ         บ 7)   SOBRE                                 บ		    บ
echo บ         บ 8)   SAIR                                  บ		    บ
echo บ         ศออออออออออออออออออออออออออออออออออออออออออออผ		    บ
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

echo DIGITE UMA DAS OPCOES DO MENU: 
@CHOICE /C:12345678

IF ERRORLEVEL 8 GOTO SAIR
IF ERRORLEVEL 7 GOTO SOBRE
IF ERRORLEVEL 6 GOTO L34
IF ERRORLEVEL 5 GOTO L33
IF ERRORLEVEL 4 GOTO L32
IF ERRORLEVEL 3 GOTO L31
IF ERRORLEVEL 2 GOTO L22
IF ERRORLEVEL 1 GOTO L21

:L21

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo บ         ษออออออออออออออออออออออออออออออออออออออออออออป		    บ
echo บ         บ  SELECIONE UMA LINHA PARA ENVIAR MENSAGEN  บ		    บ
echo บ         ฬออออออออออออออออออออออออออออออออออออออออออออน		    บ
echo บ         บ 1) - LINHA 21                              บ 		    บ
echo บ         บ         Q) ZONA QUENTE                     บ		    บ
echo บ         บ         F) ZONA FRIA                       บ		    บ
echo บ         บ 2) + LINHA 22                              บ		    บ
echo บ         บ 3) + LINHA 31                              บ		    บ
echo บ         บ 4) + LINHA 32                              บ		    บ
echo บ         บ 5) + LINHA 33                              บ		    บ
echo บ         บ 6) + LINHA 34                              บ		    บ
echo บ         บ 7)   SAIR                                  บ		    บ
echo บ         ศออออออออออออออออออออออออออออออออออออออออออออผ		    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

echo DIGITE UMA DAS OPCOES DO MENU: 
@CHOICE /C:1QF234567

IF ERRORLEVEL 9 GOTO SAIR
IF ERRORLEVEL 8 GOTO L34
IF ERRORLEVEL 7 GOTO L33
IF ERRORLEVEL 6 GOTO L32
IF ERRORLEVEL 5 GOTO L31
IF ERRORLEVEL 4 GOTO L22
IF ERRORLEVEL 3 GOTO L21ZF
IF ERRORLEVEL 2 GOTO L21ZQ
IF ERRORLEVEL 1 GOTO L21

:L22

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo บ         ษออออออออออออออออออออออออออออออออออออออออออออป		    บ
echo บ         บ  SELECIONE UMA LINHA PARA ENVIAR MENSAGEN  บ		    บ
echo บ         ฬออออออออออออออออออออออออออออออออออออออออออออน		    บ
echo บ         บ 1) + LINHA 21                              บ 		    บ
echo บ         บ 2) - LINHA 22                              บ		    บ
echo บ         บ         Q) ZONA QUENTE                     บ		    บ
echo บ         บ         F) ZONA FRIA                       บ		    บ
echo บ         บ 3) + LINHA 31                              บ		    บ
echo บ         บ 4) + LINHA 32                              บ		    บ
echo บ         บ 5) + LINHA 33                              บ		    บ
echo บ         บ 6) + LINHA 34                              บ		    บ
echo บ         บ 7)   SAIR                                  บ		    บ
echo บ         ศออออออออออออออออออออออออออออออออออออออออออออผ		    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

echo DIGITE UMA DAS OPCOES DO MENU: 
@CHOICE /C:12QF34567

IF ERRORLEVEL 9 GOTO SAIR
IF ERRORLEVEL 8 GOTO L34
IF ERRORLEVEL 7 GOTO L33
IF ERRORLEVEL 6 GOTO L32
IF ERRORLEVEL 5 GOTO L31
IF ERRORLEVEL 4 GOTO L22ZF
IF ERRORLEVEL 3 GOTO L22ZQ
IF ERRORLEVEL 2 GOTO L22
IF ERRORLEVEL 1 GOTO L21

:L31

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo บ         ษออออออออออออออออออออออออออออออออออออออออออออป		    บ
echo บ         บ  SELECIONE UMA LINHA PARA ENVIAR MENSAGEN  บ		    บ
echo บ         ฬออออออออออออออออออออออออออออออออออออออออออออน		    บ
echo บ         บ 1) + LINHA 21                              บ 		    บ
echo บ         บ 2) + LINHA 22                              บ		    บ
echo บ         บ 3) - LINHA 31                              บ		    บ
echo บ         บ         Q) ZONA QUENTE                     บ		    บ
echo บ         บ         F) ZONA FRIA                       บ		    บ
echo บ         บ 4) + LINHA 32                              บ		    บ
echo บ         บ 5) + LINHA 33                              บ		    บ
echo บ         บ 6) + LINHA 34                              บ		    บ
echo บ         บ 7)   SAIR                                  บ		    บ
echo บ         ศออออออออออออออออออออออออออออออออออออออออออออผ		    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

echo DIGITE UMA DAS OPCOES DO MENU: 
@CHOICE /C:123QF4567

IF ERRORLEVEL 9 GOTO SAIR
IF ERRORLEVEL 8 GOTO L34
IF ERRORLEVEL 7 GOTO L33
IF ERRORLEVEL 6 GOTO L32
IF ERRORLEVEL 5 GOTO L31ZF
IF ERRORLEVEL 4 GOTO L31ZQ
IF ERRORLEVEL 3 GOTO L31
IF ERRORLEVEL 2 GOTO L22
IF ERRORLEVEL 1 GOTO L21

:L32

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo บ         ษออออออออออออออออออออออออออออออออออออออออออออป		    บ
echo บ         บ  SELECIONE UMA LINHA PARA ENVIAR MENSAGEN  บ		    บ
echo บ         ฬออออออออออออออออออออออออออออออออออออออออออออน		    บ
echo บ         บ 1) + LINHA 21                              บ 		    บ
echo บ         บ 2) + LINHA 22                              บ		    บ
echo บ         บ 3) + LINHA 31                              บ		    บ
echo บ         บ 4) - LINHA 32                              บ		    บ
echo บ         บ         Q) ZONA QUENTE                     บ		    บ
echo บ         บ         F) ZONA FRIA                       บ		    บ
echo บ         บ 5) + LINHA 33                              บ		    บ
echo บ         บ 6) + LINHA 34                              บ		    บ
echo บ         บ 7)   SAIR                                  บ		    บ
echo บ         ศออออออออออออออออออออออออออออออออออออออออออออผ		    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

echo DIGITE UMA DAS OPCOES DO MENU: 
@CHOICE /C:1234QF567

IF ERRORLEVEL 9 GOTO SAIR
IF ERRORLEVEL 8 GOTO L34
IF ERRORLEVEL 7 GOTO L33
IF ERRORLEVEL 6 GOTO L32ZF
IF ERRORLEVEL 5 GOTO L32ZQ
IF ERRORLEVEL 4 GOTO L32
IF ERRORLEVEL 3 GOTO L31
IF ERRORLEVEL 2 GOTO L22
IF ERRORLEVEL 1 GOTO L21

:L33

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo บ         ษออออออออออออออออออออออออออออออออออออออออออออป		    บ
echo บ         บ  SELECIONE UMA LINHA PARA ENVIAR MENSAGEN  บ		    บ
echo บ         ฬออออออออออออออออออออออออออออออออออออออออออออน		    บ
echo บ         บ 1) + LINHA 21                              บ 		    บ
echo บ         บ 2) + LINHA 22                              บ		    บ
echo บ         บ 3) + LINHA 31                              บ		    บ
echo บ         บ 4) + LINHA 32                              บ		    บ
echo บ         บ 5) - LINHA 33                              บ		    บ
echo บ         บ         Q) ZONA QUENTE                     บ		    บ
echo บ         บ         F) ZONA FRIA                       บ		    บ
echo บ         บ 6) + LINHA 34                              บ		    บ
echo บ         บ 7)   SAIR                                  บ		    บ
echo บ         ศออออออออออออออออออออออออออออออออออออออออออออผ		    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

echo DIGITE UMA DAS OPCOES DO MENU: 
@CHOICE /C:12345QF67

IF ERRORLEVEL 9 GOTO SAIR
IF ERRORLEVEL 8 GOTO L34
IF ERRORLEVEL 7 GOTO L33ZF
IF ERRORLEVEL 6 GOTO L33ZQ
IF ERRORLEVEL 5 GOTO L33
IF ERRORLEVEL 4 GOTO L32
IF ERRORLEVEL 3 GOTO L31
IF ERRORLEVEL 2 GOTO L22
IF ERRORLEVEL 1 GOTO L21

:L34

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo บ         ษออออออออออออออออออออออออออออออออออออออออออออป		    บ
echo บ         บ  SELECIONE UMA LINHA PARA ENVIAR MENSAGEN  บ		    บ
echo บ         ฬออออออออออออออออออออออออออออออออออออออออออออน		    บ
echo บ         บ 1) + LINHA 21                              บ 		    บ
echo บ         บ 2) + LINHA 22                              บ		    บ
echo บ         บ 3) + LINHA 31                              บ		    บ
echo บ         บ 4) + LINHA 32                              บ		    บ
echo บ         บ 5) + LINHA 33                              บ		    บ
echo บ         บ 6) - LINHA 34                              บ		    บ
echo บ         บ         Q) ZONA QUENTE                     บ		    บ
echo บ         บ         F) ZONA FRIA                       บ		    บ
echo บ         บ 7)   SAIR                                  บ		    บ
echo บ         ศออออออออออออออออออออออออออออออออออออออออออออผ		    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

echo DIGITE UMA DAS OPCOES DO MENU: 
@CHOICE /C:123456QF7

IF ERRORLEVEL 9 GOTO SAIR
IF ERRORLEVEL 8 GOTO L34ZF
IF ERRORLEVEL 7 GOTO L34ZQ
IF ERRORLEVEL 6 GOTO L34
IF ERRORLEVEL 5 GOTO L33
IF ERRORLEVEL 4 GOTO L32
IF ERRORLEVEL 3 GOTO L31
IF ERRORLEVEL 2 GOTO L22
IF ERRORLEVEL 1 GOTO L21

:L21ZQ

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 21 ZONA QUENTE: 
cd\
cd mensageiro
set /p linha21ZQ=<C:\mensageiro\conf\path\lines\L21ZQ.txt
start msg /server:%linha21ZQ% %msg%
cd \
cd %log%
echo PARA: linha21 - ZONA QUENTE MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L21ZQ

:L21ZF

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 21 ZONA FRIA: 
cd\
cd mensageiro
set /p linha21ZF=<C:\mensageiro\conf\path\lines\L21ZF.txt
start msg /server:%linha21ZF% %msg%
cd \
cd %log%
echo PARA: linha21 - ZONA FRIA MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L21ZF

:L22ZQ

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 22 ZONA QUENTE: 
cd\
cd mensageiro
set /p linha22ZQ=<C:\mensageiro\conf\path\lines\L22ZQ.txt
start msg /server:%linha22ZQ% %msg%
cd \
cd %log%
echo PARA: linha22 - ZONA QUENTE MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L22ZQ

:L22ZF

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 22 ZONA FRIA: 
cd\
cd mensageiro
set /p linha22ZF=<C:\mensageiro\conf\path\lines\L22ZF.txt
start msg /server:%linha22ZF% %msg%
cd \
cd %log%
echo PARA: linha22 - ZONA FRIA MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L22ZF

:L31ZQ

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 31 ZONA QUENTE: 
cd\
cd mensageiro
set /p linha31ZQ=<C:\mensageiro\conf\path\lines\L31ZQ.txt
start msg /server:%linha31ZQ% %msg%
cd \
cd %log%
echo PARA: linha31 - ZONA QUENTE MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L31ZQ

:L31ZF

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 31 ZONA FRIA: 
cd\
cd mensageiro
set /p linha31ZF=<C:\mensageiro\conf\path\lines\L31ZF.txt
start msg /server:%linha31ZF% %msg%
cd \
cd %log%
echo PARA: linha31 - ZONA FRIA MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L31ZF

:L32ZQ

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 32 ZONA QUENTE: 
cd\
cd mensageiro
set /p linha32ZQ=<C:\mensageiro\conf\path\lines\L32ZQ.txt
start msg /server:%linha32ZQ% %msg%
cd \
cd %log%
echo PARA: linha32 - ZONA QUENTE MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L32ZQ

:L32ZF

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 32 ZONA FRIA: 
cd\
cd mensageiro
set /p linha32ZF=<C:\mensageiro\conf\path\lines\L32ZF.txt
start msg /server:%linha32ZF% %msg%
cd \
cd %log%
echo PARA: linha32 - ZONA FRI MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L32ZF

:L33ZQ

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 33 ZONA QUENTE: 
cd\
cd mensageiro
set /p linha33ZQ=<C:\mensageiro\conf\path\lines\L33ZQ.txt
start msg /server:%linha33ZQ% %msg%
cd \
cd %log%
echo PARA: linha33 - ZONA QUENTE MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L33ZQ

:L33ZF

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 33 ZONA FRIA: 
cd\
cd mensageiro
set /p linha33ZF=<C:\mensageiro\conf\path\lines\L33ZF.txt
start msg /server:%linha33ZF% %msg%
cd \
cd %log%
echo PARA: linha33 - ZONA FRI MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L33ZF

:L34ZQ

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 34 ZONA QUENTE: 
cd\
cd mensageiro
set /p linha34ZQ=<C:\mensageiro\conf\path\lines\L34ZQ.txt
start msg /server:%linha34ZQ% %msg%
cd \
cd %log%
echo PARA: linha34 - ZONA QUENTE MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L34ZQ

:L34ZF

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
SET /p msg=Digite sua mensagem para Linha 34 ZONA FRIA: 
cd\
cd mensageiro
set /p linha34ZF=<C:\mensageiro\conf\path\lines\L34ZF.txt
start msg /server:%linha34ZF% %msg%
cd \
cd %log%
echo PARA: linha34 - ZONA FRI MSG: %msg%>> "%DATE:~0,2% %DATE:~3,2%.%DATE:~6,7%.%DATE:~10,2%_%TIME:~0,2%h%TIME:~3,2%min%time:~6,2%s.LOG"

cls

echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		    O-I MENSAGEIRO        	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo.
echo.
echo SUA MENSAGEM FOI ENVIADA COM SUCESSO !!
echo.
echo DESEJA ENVIAR OUTRA ?: 

@CHOICE /M:

IF ERRORLEVEL 2 GOTO MENU
IF ERRORLEVEL 1 GOTO L34ZF

:SOBRE

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ                							    บ
echo บ	    @@@@@@   .@@@@						    บ
echo บ	  ;@@@@@@@@  .@@@@ 						    บ
echo บ	  @@@@@@@@@@ .@@@@ 	ษอออออออออออออออออออออออออออออออออออออออออป บ
echo บ	 @@@@@@@@@@@@.@@@@ 	บ         MENSAGEIRO DE PRODUCAO          บ บ
echo บ	 @@@@   +@@@@.@@@@ 	ฬอออออออออออออออออออออออออออออออออออออออออน บ
echo บ	 @@@@    @@    @@@ 	บ DEVELOPED BY: FABIO QUEIROZ I.T ANALYST บ บ
echo บ	 @@@@    @@    @@@ 	บ                                         บ บ
echo บ	 @@@@    @@    @@@ 	บ PROPERTY: O-I DO BRASIL		  บ บ
echo บ	 @@@@@  @@@@@.@@@@	ศอออออออออออออออออออออออออออออออออออออออออผ บ
echo บ	 @@@@@@@@@@@,.@@@@						    บ
echo บ	  @@@@@@@@@@ .@@@@						    บ
echo บ	   @@@@@@@@  .@@@@						    บ
echo บ	    ;@@@@.   .@@@@                              	            บ
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

echo DESEJA SAIR ?: 
@CHOICE /M:

IF ERRORLEVEL 2 GOTO SOBRE
IF ERRORLEVEL 1 GOTO MENU

:SAIR

cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                  บ						            บ
echo บ DATA: %date:~0,99% บ		  ZONA QUENTE / ZONA FRIA	            บ
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ 									    บ
echo บ                							    บ
echo บ	    @@@@@@   .@@@@						    บ
echo บ	  ;@@@@@@@@  .@@@@ 						    บ
echo บ	  @@@@@@@@@@ .@@@@ 	ษอออออออออออออออออออออออออป     	    บ
echo บ	 @@@@@@@@@@@@.@@@@ 	บ MENSAGEIRO DE PRODUCAO  บ                 บ
echo บ	 @@@@   +@@@@.@@@@ 	ฬอออออออออออออออออออออออออน		    บ
echo บ	 @@@@    @@    @@@ 	บ          SAINDO...      บ                 บ
echo บ	 @@@@    @@    @@@ 	ศอออออออออออออออออออออออออผ                 บ
echo บ	 @@@@    @@    @@@ 				                    บ
echo บ	 @@@@@  @@@@@.@@@@						    บ
echo บ	 @@@@@@@@@@@,.@@@@						    บ
echo บ	  @@@@@@@@@@ .@@@@						    บ
echo บ	   @@@@@@@@  .@@@@						    บ
echo บ	    ;@@@@.   .@@@@                              	            บ
echo บ 									    บ
echo บ 									    บ
echo บ 									    บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

@CHOICE /N /T 1 /D s
exit
