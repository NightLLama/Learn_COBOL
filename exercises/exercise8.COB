      ******************************************************************
      *
      *PEDIR DETALLES A UN EMPLEADO Y ALMACENARLOS.
      *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXERCISE8.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  DETALLES-EMPLEADO.
           05  NOMBRE PIC X(20).
           05  APELLIDO PIC X(20).
           05  EDAD PIC 99 .

       PROCEDURE DIVISION.
       INGRESO-DATOS.
           DISPLAY "INGRESE EL NOMBRE, APELLIDO Y LA EDAD: ".
           ACCEPT NOMBRE.
           ACCEPT APELLIDO.
           ACCEPT EDAD.
       MOSTRAR-DATOS.
           DISPLAY NOMBRE.
           DISPLAY APELLIDO.
           DISPLAY EDAD.
      *PODRIAMOS USAR LA VARIABLE CON NÚMERO DE NIVEL 01 PERO EL FORMATO
      *DE SALIDA NO ES ORDENADO


       FIN.
           STOP RUN.
