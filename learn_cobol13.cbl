       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL13".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  CHAR-1 PIC X.
       01  CHAR-2 PIC XXX.
       01  CHAR-3 PICTURE IS X(8).

       PROCEDURE DIVISION.
       INICIO.
       MOVER.
           MOVE "!" TO CHAR-1.
           MOVE "P2P" TO CHAR-2.
           MOVE "ABCDEF" TO CHAR-3.
       IMPRIMIR.
           DISPLAY CHAR-1," ", CHAR-2, " ", CHAR-3.

       FIN.
           STOP RUN.
