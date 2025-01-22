       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL21".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  IN-AREA.
           05 IN-DATA1 PIC X.
           05 IN-DATA2 PIC XX.

       01  R-NUM PIC 9.

       01  SAVE-AREA.
           05 SAVE-REC1 PIC X.
           05 SAVE-REC2 PIC XX.

       01  S-NUM PIC 9.

       PROCEDURE DIVISION.
       INICIO.
           PERFORM COPY-PROCESS.
           PERFORM COPY-PROCESS.
           STOP RUN.
       COPY-PROCESS.
           MOVE IN-DATA1 TO SAVE-REC1.
           MOVE IN-DATA2 TO SAVE-REC2.
           MOVE R-NUM TO S-NUM.

       FIN.
           
