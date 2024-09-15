       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 N1 PIC 9.
       01 N2 PIC 9.
       01 RESULTADO PIC 9(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Introduce el primer numero:"
            ACCEPT N1.
            DISPLAY "Introduce el segundo numero:"
            ACCEPT N2.
            ADD N1 TO N2 GIVING RESULTADO
            DISPLAY N1 " + " N2 " = " RESULTADO
            SUBTRACT N2 FROM N1 GIVING RESULTADO
            DISPLAY N1 " - " N2 " = " RESULTADO
            MULTIPLY N1 BY N2 GIVING RESULTADO
            DISPLAY N1 " * " N2 " = " RESULTADO
            DIVIDE N1 BY N2 GIVING RESULTADO
            DISPLAY N1 " / " N2 " = " RESULTADO
            STOP RUN.
       END PROGRAM OPERACIONES.
