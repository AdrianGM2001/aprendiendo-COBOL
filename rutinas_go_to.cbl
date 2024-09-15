       IDENTIFICATION DIVISION.
       PROGRAM-ID. RUTINAS-GO-TO.
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
           GO TO FINALIZAR.
       RUT3.
           DISPLAY "Rutina 3"
           PERFORM RUT2.
       FINALIZAR.
            STOP RUN.
       END PROGRAM RUTINAS-GO-TO.
