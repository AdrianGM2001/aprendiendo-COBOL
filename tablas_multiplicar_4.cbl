       IDENTIFICATION DIVISION.
       PROGRAM-ID. TABLAS-MULTIPLICAR.
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
           PERFORM CALCULAR VARYING MULT FROM 0 BY 1 UNTIL MULT = 11.
           GO TO INICIO.

       CALCULAR.
               COMPUTE RES = NUMERO * MULT
               DISPLAY NUMERO " * " MULT " = " RES.
       END PROGRAM TABLAS-MULTIPLICAR.
