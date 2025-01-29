      ******************************************************************
      *
      *Convertir grados celsius a fahrenheit!
      *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXERCISE7.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  GRADOS-C PIC S999.
       01  GRADOS-F PIC S999.

       PROCEDURE DIVISION.
       INGRESO-DATOS.
           DISPLAY "INGRESE LOS GRADOS CELSIUS: ".
           ACCEPT GRADOS-C.
       CALCULO.
           IF GRADOS-C <= 100 AND GRADOS-C >= -273
               COMPUTE GRADOS-F = (GRADOS-C * 1.8) + 32
           ELSE
               DISPLAY "RANGO INVALIDO!"
           END-IF.
       MOSTRAR.
           DISPLAY "EL EQUIVALENTE EN GRADOS FAHRENHEIT ES: ", GRADOS-F.

           STOP RUN.
