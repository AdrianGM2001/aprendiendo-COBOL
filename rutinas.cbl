       IDENTIFICATION DIVISION.
       PROGRAM-ID. RUTINAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUT1.
           DISPLAY "Rutina 1"
           PERFORM RUT3.
       RUT2.
           DISPLAY "Rutina 2"
           STOP RUN.
       RUT3.
           DISPLAY "Rutina 3"
           PERFORM RUT2.
       END PROGRAM RUTINAS.
