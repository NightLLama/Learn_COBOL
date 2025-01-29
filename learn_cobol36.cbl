       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL36".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9.
       01  NUM2 PIC 9.
       01  NUM3 PIC 9.
       01  CHR1 PIC X VALUE "A".
       01  CHR2 PIC X VALUE "B".

       PROCEDURE DIVISION.
       INICIO.
           MOVE 2 TO NUM1.
           MOVE 3 TO NUM2.
           MOVE 5 TO NUM3.

           IF NUM1 = NUM2
               DISPLAY "VERDADERO"
           ELSE
               DISPLAY "FALSO"
           END-IF.

           IF NUM1 + NUM2 < NUM3
               DISPLAY "VERDADERO"
           ELSE
               DISPLAY "FALSO"
           END-IF.




       FIN.
           STOP RUN
