      *Crea un programa que sume 2 n�meros solicitados al usuario y
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
           DISPLAY "INGRESE UN N�MERO ENTERO: ".
           ACCEPT VAL1.
           DISPLAY "INGRESE OTRO N�MERO ENTERO: ".
           ACCEPT VAL2.
       CALCULO.
           COMPUTE RESULTADO = VAL1 + VAL2.
       MOSTRAR.
           DISPLAY "EL RESULTADO DE LOS N�MEROS INGRESADOS ES: ",
           RESULTADO.

           STOP RUN.
