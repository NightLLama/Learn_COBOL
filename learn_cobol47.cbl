       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL47".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  SI-O-NO PIC X.

       PROCEDURE DIVISION.
       INICIO.
           PERFORM CONTINUAR.
           IF SI-O-NO = "N"
               GO TO FIN.

           PERFORM LOGICA-PRINCIPAL.
       FIN.
           STOP RUN.

       CONTINUAR.
           DISPLAY "CONTINUAR (Y/N)?".
           ACCEPT SI-O-NO.
           IF SI-O-NO = "n"
               MOVE "N" TO SI-O-NO.
       LOGICA-PRINCIPAL.
           DISPLAY "LOGICA PRINCIPAL".
