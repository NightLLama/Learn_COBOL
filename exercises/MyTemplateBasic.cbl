      ******************************************************************
      *
      *Mostrar por pantalla la fecha actual!
      *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXERCISE6.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  FECHA.
           05  ANO PIC 99.
           05  MES PIC 99.
           05  DIA PIC 99.
       01  DIA-FORMATEADO PIC 9(8).

       PROCEDURE DIVISION.
       INICIO.
           ACCEPT FECHA FROM DATE.
           MOVE DIA TO DIA-FORMATEADO(1:2).
           MOVE "/" TO DIA-FORMATEADO(3:1).
           MOVE MES TO DIA-FORMATEADO(4:2).
           MOVE "/" TO DIA-FORMATEADO(6:1).
           MOVE ANO TO DIA-FORMATEADO(7:2).

           DISPLAY "HOY ES: ", DIA-FORMATEADO.
       FIN.
           STOP RUN.
