       IDENTIFICATION DIVISION.

       PROGRAM-ID. "APRENDIENDO COBOL6".

       ENVIRONMENT DIVISION.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  FIRST-NUMBER PICTURE IS 99.
       01  SECOND-NUMBER PICTURE IS 99.
       01  RESULT PICTURE IS 999.

       PROCEDURE DIVISION.

       PROGRAM-BEGIN.
           DISPLAY "INGRESE EL PRIMER N�MERO: ".
           ACCEPT FIRST-NUMBER.
           DISPLAY "INGRESE EL SEGUNDO N�MERO: ".
           ACCEPT SECOND-NUMBER.
           COMPUTE RESULT = FIRST-NUMBER + SECOND-NUMBER.
           DISPLAY "EL RESULTADO DE LA SUMA ES: " RESULT.

       PROGRAM-DONE.
           STOP RUN.
