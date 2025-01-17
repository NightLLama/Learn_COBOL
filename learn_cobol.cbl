      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. HOLA-MUNDO.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
      *-----------------------
       INPUT-OUTPUT SECTION.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
           01 VAR1 PICTURE 9(4).
           01 VAR2 PIC 9(4).
           01 RESULT PICTURE 9(6).
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
           DISPLAY "INGRESE UN NÚMERO: ".
           ACCEPT VAR1.
            DISPLAY VAR1.
           DISPLAY "INGRESE OTRO NÚMERO: ".
           ACCEPT VAR2.
            DISPLAY VAR2.

           ADD VAR1, VAR2 GIVING RESULT.
           DISPLAY "EL RESULTADO DE LA SUMA ES: ", RESULT.


            STOP RUN.
      ** add other procedures here
       END PROGRAM HOLA-MUNDO.
