       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL32".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  STR PIC X(6).
       01  STR2 PIC X(6).
       01  STR3 PIC X(6).

       PROCEDURE DIVISION.
       INICIO.
           MOVE "ABcdFg" TO STR.
           MOVE FUNCTION LOWER-CASE(STR) TO STR2.
           MOVE FUNCTION UPPER-CASE(STR2) TO STR3.
           DISPLAY STR.
           DISPLAY STR2.
           DISPLAY STR3.

       FIN.

           STOP RUN.
