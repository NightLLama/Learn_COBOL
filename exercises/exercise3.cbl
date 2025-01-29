      ******************************************************************
      * Calcular el área de un rectangulo, solicitando al usuario las me
      * didas de largo y ancho.
      *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXERCISE3.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  LARGO PIC 9(4).
       01  ANCHO PIC 9(4).
       01  RESULT-AREA PIC 9(10).

       PROCEDURE DIVISION.
       INGRESO-DATOS.
           DISPLAY "INGRESE EL ANCHO: ".
           ACCEPT ANCHO.
           DISPLAY "INGRESE EL LARGO: ".
           ACCEPT LARGO.
       CALCULO-AREA.
           COMPUTE RESULT-AREA = ANCHO * LARGO.
       MOSTRAR-RESULT.
           DISPLAY "EL ÁREA DEL RECTÁNGULO ES: ", RESULT-AREA.

           STOP RUN.
