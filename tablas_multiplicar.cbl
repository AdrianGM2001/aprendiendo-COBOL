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
           PERFORM CALCULAR.
           GO TO INICIO.

       CALCULAR.
           IF MULT <= 10
               COMPUTE RES = NUMERO * MULT
               DISPLAY NUMERO " * " MULT " = " RES
               ADD 1 TO MULT
               GO TO CALCULAR
           ELSE
               MOVE 0 TO MULT
           END-IF.
       END PROGRAM TABLAS-MULTIPLICAR.
