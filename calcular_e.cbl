       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULAR-E.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 VALOR-E PIC 9V9(37) VALUE 0.
       01 DEN-I PIC 9(38) VALUE 1.
       01 TER-I PIC 9(2) VALUE 1.

       PROCEDURE DIVISION.
       INICIO.
           PERFORM CALC VARYING TER-I FROM 1 BY 1 UNTIL TER-I = 34.
           DISPLAY VALOR-E.
           STOP RUN.

       CALC.
           COMPUTE VALOR-E = VALOR-E + 1 / DEN-I.
           MULTIPLY TER-I BY DEN-I.
       END PROGRAM CALCULAR-E.
