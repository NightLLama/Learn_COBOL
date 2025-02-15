       IDENTIFICATION DIVISION.
       PROGRAM-ID. "AREA DE UN CIRCULO".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  RADIO PIC 9 VALUE 3.
       01  PI PIC 9V99 VALUE 3.14.
       01  LONGITUD PIC 99V99.
       01  AREA-CIR PIC 99V99.
       01  NUEVA-LONGITUD PIC 99V99.
       01  NUEVA-AREA PIC 99V99.

       PROCEDURE DIVISION.
       INICIO.
       ENTRADA-DATOS.
           DISPLAY "INGRESE EL RADIO: ".
           ACCEPT RADIO.

       CALCULO.
           COMPUTE LONGITUD = 2 * PI * RADIO.
           COMPUTE AREA-CIR = PI * RADIO * RADIO.
       MOVER-VALOR.
           MOVE LONGITUD TO NUEVA-LONGITUD.
           MOVE AREA-CIR TO NUEVA-AREA.
       MUESTRAR-RESULTADOS.
           DISPLAY NUEVA-LONGITUD.
           DISPLAY NUEVA-AREA.
       FIN.
           STOP RUN.
