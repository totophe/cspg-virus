10 CLS : PRINT : PRINT : PRINT : PRINT
14 GOTO 20
15 PRINT
16 IF a$ = "cd rapidfil" THEN PLAY "MBT170O3aaaagffeddfaddddcbagffgagfeefedfad"
20 INPUT "C:\>", a$
30 IF a$ = "win" THEN GOTO 500
40 IF a$ = "cd rapidfil" THEN GOTO 520
50 IF a$ = "rf" THEN GOTO 540
55 IF a$ = "nc" THEN GOTO 590
60 IF a$ = "dir" THEN GOTO 570
65 IF a$ = "" THEN GOTO 15
70 IF a$ = "ibm/r" THEN END
80 IF a$ = "cls" THEN GOTO 610
90 IF a$ = "format c:" THEN GOTO 640
100 IF a$ = "format c: /s" THEN GOTO 640
110 IF a$ = "msav" THEN GOTO 710
120 IF a$ = "nav" THEN GOTO 710
130 IF a$ = "edit autoexec.bat" THEN 800
140 IF a$ = "edit config.sys" THEN 800
150 IF a$ = "NC" THEN GOTO 590
155 IF a$ = "WIN" THEN GOTO 500
160 IF a$ = "win :" THEN GOTO 500
165 IF a$ = "WIN :" THEN GOTO 500
170 IF a$ = "a:" THEN GOTO 900
180 IF a$ = "A:" THEN GOTO 900
400 SHELL a$
410 PRINT
440 GOTO 15
500 PRINT "Vous n'avez plus accès à ce programme;"
501 PRINT "car vous n'avez pas payé votre licence d'utilisation"
502 PRINT "par la loi du 08/05/89.(copyright(c)microsoft corporation pirating system.)"
510 GOTO 15
520 PRINT "Le rpertoire est fermé pour cause de maladie."
530 GOTO 15
540 PLAY "MBT170O3aaabcbabcba"
545 PRINT "Le gestionnaire de base de données est incapable de s'exécuter,"
550 PRINT "car il n'a plus assez d'économie pour la gestion de vos fichiers"
551 PRINT "Faites un bon geste pour lui: Verser vos donts au 210-0555746-33,merci."
560 GOTO 15
570 PRINT "Dir ? Quoi DIR ? Tu veux DIR quoi ?"
580 GOTO 15
590 PRINT "Monsieur Norton a démissionné de ses fonction. Désolé..."
600 GOTO 15
610 PRINT "Cls, Cls, Quoi Cls ?Ah, tu veux dire Commité de Lutte contre le Sport ?"
620 PRINT "Tu dois le taper en entier."
630 GOTO 15
640 PRINT "Formatage non-en cours."
650 PRINT "Veuillez patienter jusqu'a la destruction de l'ordinateur"
660 PRINT "Attention. Attention. ATTENTION J'AI DIS!!!"
665 PLAY "MBT90O1BAGFEDCO0BAA"
670 PRINT "L'ordinateur va exploser dans 10 secondes, 9, 8, 7, 6, 5, 4, 3, 2, 1..."
680 PRINT "BOOM Prrztzztrrp dzit BOOM Frouch pif bing pan dzzzitzzit..."
690 PRINT "Quand on vous dit de vous éloigner ! On vous avais prévenu..."
700 GOTO 15
710 PRINT "Tu veux essayer de m'avoir, hein. Imbécile, tu me prend pour un débutant ?"
720 PRINT "Si tu me cherche, tu vas me trouver ! Tu veux que je formatte le Disque Dur ?"
730 PRINT "C'est bon pour une fois! Gare à la prochaine fois."
740 PRINT "Regarde ça !"
750 SHELL "pause"
760 GOSUB 11000
790 GOTO 15
800 PRINT "Tu veux éditer quoi là ? Tu crois que c'est aussi simple ?"
810 PRINT "Et bien NON ! Et là je viens d'effacer le command.com !"
815 PLAY "T190AAT255BC"
820 SHELL "pause"
830 CLS
840 PRINT "Non, je vais être sympa !"
850 GOTO 15
900 PRINT "Touche pas au lecteur a: !"
910 GOTO 15
11000 REM --------- Programme de lettrage --------------------------
11010 CLS
11020 PRINT "Prêt ..."
11030 i$ = INPUT$(1)
11040 DATA S,a,l,u,t,.,V,R,I,N,S,!
11050 LOCATE 6, 30
11060 FOR a = 1 TO 12
11070 READ a$
11080 PRINT a$;
11090 FOR t = 1 TO 200: NEXT t
11100 PLAY "O5Mla60p40d60d60"
11110 NEXT a
11111 RESTORE
11120 REM -------- Sous programme d'éffacement --------------------
11130 FOR a = 1 TO 12
11140 LOCATE 6, 42 - a: PRINT CHR$(32)
11150 PLAY "c60p60c#60c#60"
11160 NEXT a
11170 RETURN

