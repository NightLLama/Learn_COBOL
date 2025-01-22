       IDENTIFICATION DIVISION.
       PROGRAM-ID. "APRENDIENDO COBOL29".

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  FECHA PIC X(10).
       01  ANO PIC X(4).
       01  MES PIC X(2).
       01  DIA PIC X(2).

       PROCEDURE DIVISION.
       INICIO.
           MOVE "2023/03/04" TO FECHA.
           PERFORM DIVIDIR.
           PERFORM JUNTAR.
           STOP RUN.

       DIVIDIR.
           UNSTRING
           FECHA DELIMITED BY "/"
           INTO
           ANO
           MES
           DIA
           END-UNSTRING.
           DISPLAY ANO, " ", MES, " ", DIA.

       JUNTAR.
           STRING
           ANO DELIMITED BY "/"
           "/" DELIMITED BY SPACE
           MES DELIMITED BY "/"
           "/" DELIMITED BY SPACE
           DIA DELIMITED BY "/"
           INTO FECHA
           END-STRING.
           DISPLAY FECHA.

       FIN.
