      *----------------------------------------------------------------*
      * Copyright Contributors to the COBOL Programming Course
      * SPDX-License-Identifier: CC-BY-4.0
      *----------------------------------------------------------------*
      *----+---1----+---2----+---3----+---4----+---5----+---6----+---7--
      *<SEQ><I><-AREA A-><--AREA B----------------------------------->
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PLAYGRND.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *================================================================*
      * PASTE YOUR DATA DIVISION / WORKING-STORAGE SNIPPET HERE        *
      * (Area A: 01/77 in col 8; Area B: subordinate items in col 12)  *
      * Example: 01 WS-TEMP-VAR PIC X(10) VALUE 'DEMO'.                *
      *================================================================*
       01  WS-MESSAGE                 PIC X(32)
           VALUE 'COBOL PLAYGROUND RUNNING OK!'.
       PROCEDURE DIVISION.
      *================================================================*
      * PASTE YOUR PROCEDURE DIVISION LOGIC SNIPPET HERE (AREA B)       *
      * Example: DISPLAY 'RESULT: ' WS-TEMP-VAR                         *
      *================================================================*
           DISPLAY WS-MESSAGE.
           GOBACK.
