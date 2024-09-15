       IDENTIFICATION DIVISION.
       PROGRAM-ID. TABLAS-MULTIPLICAR-2.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALIR PIC X.
       01  NUMERO PIC 99.
       01  MULT PIC 99.
       01  RES PIC 999.

       PROCEDURE DIVISION.
       INICIO.
           DISPLAY "Para multiplicar pulsa ENTER".
           DISPLAY "Para salir introduce 'S'".
           ACCEPT SALIR.
           IF SALIR = "S"
               STOP RUN
           END-IF.
           DISPLAY "Introduce un numero".
           ACCEPT NUMERO.
           DISPLAY "Tabla del " NUMERO.
           MOVE 0 TO MULT
           PERFORM CALCULAR 11 TIMES.
           GO TO INICIO.

       CALCULAR.
           COMPUTE RES = NUMERO * MULT
           DISPLAY NUMERO " * " MULT " = " RES
           ADD 1 TO MULT.
       END PROGRAM TABLAS-MULTIPLICAR-2.
