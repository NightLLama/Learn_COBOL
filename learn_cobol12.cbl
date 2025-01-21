       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL12".
       AUTHOR. ALBERTO LOPEZ.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NOMBRE-COMPANIA PIC X(20) VALUE "ARCADIA".
       01  NOMBRE-ELEGIDO PIC X(20) VALUE "ZUCHI".

       PROCEDURE DIVISION.
       INICIO.
       MOSTRAR-NUEVO-NOMBRE.

           DISPLAY "EL NOMBRE ORIGINAL DE LA COMPANIA ERA: ",
           NOMBRE-COMPANIA.

           MOVE NOMBRE-ELEGIDO TO NOMBRE-COMPANIA.
           DISPLAY "EL NUEVO NOMBRE DE LA COMPANIA ES: ",
           NOMBRE-COMPANIA.
           DISPLAY "COMPANY".

       FIN.
           STOP RUN.
