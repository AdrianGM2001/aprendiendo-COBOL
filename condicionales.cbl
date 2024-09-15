       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONDICIONALES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 N1 PIC 9.
       01 N2 PIC 9.
       01 RES PIC 9.
       01 MOD PIC 9.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Introduce un numero:"
            ACCEPT N1
            DISPLAY "Introduce otro numero:"
            ACCEPT N2
            IF N2 = 0
                DISPLAY "No se puede dividir entre 0"
            ELSE
                DIVIDE N1 BY N2 GIVING RES
                IF N1 EQUALS RES * N2
                    DISPLAY "Division es exacta, " N1 " / " N2 " = " RES
                ELSE
                    DISPLAY "Division no exacta"
                    DISPLAY N1 " / " N2 " = " RES " y el modulo es"
                    MULTIPLY RES BY N2 GIVING MOD
                    SUBTRACT N1 FROM MOD
                    DISPLAY MOD
                END-IF
            END-IF
            STOP RUN.
       END PROGRAM CONDICIONALES.
