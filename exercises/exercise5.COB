      ******************************************************************
      *Desarrolla una calculadora básica.
      *
      *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXERCISE5.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9999.
       01  NUM2 PIC 9999.
       01  RESULTADO PIC 99999V9(2).
       01  OPCION PIC 9.

       PROCEDURE DIVISION.
       INGRESO-VAL.
           DISPLAY "INGRESE UN VALOR: ".
           ACCEPT NUM1.
           DISPLAY "INGRESE OTRO VALOR: ".
           ACCEPT NUM2.
       CALCULO.
           DISPLAY "SELECCIONAR OPERACIÓN!"
           DISPLAY "1) SUMA"
           DISPLAY "2) RESTA"
           DISPLAY "3) DIVISIÓN"
           DISPLAY "4) MULTIPLICACIÓN"
           ACCEPT OPCION.
           EVALUATE OPCION
               WHEN  1
                   COMPUTE RESULTADO = NUM1 + NUM2
               WHEN  2
                   COMPUTE RESULTADO = NUM1 - NUM2
               WHEN  3
                   IF NUM2 = 0
                       DISPLAY "ERROR! DIVISOR = 0 NO PERMITIDO!"
                   ELSE
                       COMPUTE RESULTADO = NUM1 / NUM2
                   END-IF
               WHEN  4
                   COMPUTE RESULTADO = NUM1 * NUM2
           END-EVALUATE.
       MOSTRAR.
           DISPLAY "EL RESULTADO ES: ", RESULTADO.


           STOP RUN.
