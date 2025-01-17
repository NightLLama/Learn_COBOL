      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. YOUR-PROGRAM-NAME.
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
           01 VAR2 PICTURE 9(4).
           01 RESULT PICTURE 9(6).
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
           DISPLAY "INGRESE EL PRIMER VALOR: ".
           ACCEPT VAR1.
           DISPLAY "INGRESE EL SEGUNDO VALOR: ".
           ACCEPT VAR2.
      *SUMA DE VARIABLES
           ADD VAR1, VAR2 GIVING RESULT.
           DISPLAY "EL RESULTADO DE LA SUMA ES: ", RESULT.
      *RESTA DE VARIABLES
           SUBTRACT VAR1 FROM VAR2 GIVING RESULT.
           DISPLAY "EL RESULTADO DE LA RESTA ES: ", RESULT.
      *MULTIPLICACI�N DE VARIABLES
           MULTIPLY VAR1 BY VAR2 GIVING RESULT.
           DISPLAY "EL RESULTADO DE LA MULTIPLICACI�N ES: ", RESULT.
      *DIVISI�N DE VARIABLES
           DIVIDE VAR1 BY VAR2 GIVING RESULT.
           DISPLAY "EL RESULTADO DE LA DIVISI�N ES: ", RESULT
            DISPLAY "Hello world PROGRAM"
            STOP RUN.
      ** add other procedures here
       END PROGRAM YOUR-PROGRAM-NAME.
