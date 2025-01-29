      *Crea un programa que sume 2 números solicitados al usuario y
      *muestra el resultado.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXERCISE2.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  VAL1 PIC 9(5).
       01  VAL2 PIC 9(5).
       01  RESULTADO PIC 9(6).

       PROCEDURE DIVISION.
       INGRESO-DATOS.
           DISPLAY "INGRESE UN NÚMERO ENTERO: ".
           ACCEPT VAL1.
           DISPLAY "INGRESE OTRO NÚMERO ENTERO: ".
           ACCEPT VAL2.
       CALCULO.
           COMPUTE RESULTADO = VAL1 + VAL2.
       MOSTRAR.
           DISPLAY "EL RESULTADO DE LOS NÚMEROS INGRESADOS ES: ",
           RESULTADO.

           STOP RUN.
