
       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL33".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  STR1 PIC X(10).
       01  STR2 PIC X(10).
       01  RESULT PIC S99V99.
       01  RESULT-DPL PIC $$$.99.

       PROCEDURE DIVISION.
       INICIO.
           MOVE "-10.40" TO STR1.
           MOVE "14.23" TO STR2.
           COMPUTE RESULT =
                       FUNCTION NUMVAL(STR1) +
                       FUNCTION NUMVAL(STR2).
           MOVE RESULT TO RESULT-DPL.
           DISPLAY RESULT-DPL.

       FIN.
           STOP RUN.
