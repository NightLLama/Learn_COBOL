       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL34".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  STR1 PIC X(10).
       01  STR2 PIC X(10).
       01  RESULT PIC S9(5)V99.
       01  RESULT-DPL PIC $$$,$$$.99.
       PROCEDURE DIVISION.
       INICIO.
           MOVE "12,000.50" TO STR1.
           MOVE "$100.50DB" TO STR2.
           COMPUTE RESULT =
                       FUNCTION NUMVAL-C(STR1) +
                       FUNCTION NUMVAL-C(STR2).
           MOVE RESULT TO RESULT-DPL.
           DISPLAY RESULT-DPL.
       FIN.
           STOP RUN.
