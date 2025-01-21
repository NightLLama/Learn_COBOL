       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL17".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM PIC S99.
       PROCEDURE DIVISION.

       INICIO.
       MOVER.
           MOVE 10 TO NUM.
           DISPLAY "+10: ", NUM.
           MOVE -10 TO NUM.
           DISPLAY "-10: ", NUM.

       FIN.
           STOP RUN.
