       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL20".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  CHAR-DATO PIC X(5).
       01  INT-DATO PIC 9(5) VALUE 98231.
       01  EDITAR-DATO PIC $$$999 VALUE "123".

       PROCEDURE DIVISION.
       INICIO.
       MOVER.
           MOVE INT-DATO TO CHAR-DATO.
           DISPLAY CHAR-DATO.
           MOVE EDITAR-DATO TO CHAR-DATO.
           DISPLAY CHAR-DATO.
           MOVE INT-DATO TO EDITAR-DATO.
           DISPLAY EDITAR-DATO.
       FIN.
           STOP RUN.
