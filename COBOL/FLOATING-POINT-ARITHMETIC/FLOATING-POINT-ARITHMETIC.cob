       IDENTIFICATION DIVISION.
       PROGRAM-ID. FLOATING-POINT-ARITHMETIC.
       AUTHOR. NICOLO' MAFFI.
       INSTALLATION. RASPBERRY PI.
       DATE-WRITTEN. 19/12/2021.
       DATE-COMPILED. 19/12/2021.
       SECURITY. CONFIDENTIAL.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           77 PRICE      PIC 9(4)V99.
           77 TAX-RATE   PIC V999 VALUE IS .075.
           77 FULL-PRICE PIC 9(4)V99.
       PROCEDURE DIVISION.
           DISPLAY "ENTER A PRICE: " WITH NO ADVANCING
           ACCEPT PRICE

           COMPUTE FULL-PRICE ROUNDED = PRICE + (PRICE * TAX-RATE)

           DISPLAY "PRICE + TAX = " FULL-PRICE
       STOP RUN.
