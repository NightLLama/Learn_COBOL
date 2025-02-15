       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL48".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUMERO PIC 99.
       01  MULTIPLICADOR PIC 999.
       01  PRODUCTO PIC 9999.

       PROCEDURE DIVISION.
       INICIO.
           PERFORM INICIALIZACION.
           PERFORM OBTENER-TABLA.
           PERFORM MOSTRAR-TABLA.
           PERFORM CALCULAR-MOSTRAR.

           STOP RUN.
       INICIALIZACION.
           MOVE 0  TO MULTIPLICADOR.
       OBTENER-TABLA.
           DISPLAY "INGRESE UN N�MERO (1-99) PARA OBTENER LA TABLA: ".
           ACCEPT NUMERO.
       MOSTRAR-TABLA.
           DISPLAY "LA TABLA DEL ", NUMERO, " ES: ".
       CALCULAR-MOSTRAR.
           ADD 1 TO MULTIPLICADOR.
           COMPUTE PRODUCTO = NUMERO * MULTIPLICADOR.
           DISPLAY NUMERO, " * ", MULTIPLICADOR, " = ", PRODUCTO.
           IF MULTIPLICADOR < 12
               GO TO CALCULAR-MOSTRAR.
