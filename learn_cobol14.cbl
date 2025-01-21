       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL14".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  INT-1 PIC 9.
       01  INT-2 PIC 999.
       01  INT-3 PIC 9(3).
       PROCEDURE DIVISION.
       INICIO.
       MOVER.
           MOVE 5 TO INT-1.
           MOVE 100 TO INT-2.
       CALCULO.
           COMPUTE INT-3 = INT-1 * INT-2.
       IMPRIMIR.
           DISPLAY INT-1.
           DISPLAY INT-2.
           DISPLAY INT-3.

       FIN.
           STOP RUN.
