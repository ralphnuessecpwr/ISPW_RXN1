//HDDRXM0S JOB ('EUDD,INTL'),'NUESSE',NOTIFY=&SYSUID,CLASS=A,
//        MSGCLASS=R,REGION=0M
//*
//*
//*JOBPARM S=CWCC
//* *******************************************************************
//*
//*  INSTRUCTIONS:
//*  =============
//*
//*  1) C ALL #APL      TO YOUR APPLICATION CODE
//*  2) C ALL #LVL      TO THE LEVEL YOUR PROGRAM IS CURRENTLY AT
//*  3) C ALL #USERID   TO YOUR USERID
//*  4) SAVE
//*  5) SUBMIT
//*
//* *******************************************************************
//*
//*   EXECUTE CWXTPLI IN BATCH
//*
//CWXTPLI  EXEC PGM=CWXTPLI,PARM='/00003'
//*
//STEPLIB  DD  DISP=SHR,DSN=SALESSUP.RXN1.DEV1.LOAD
//         DD  DISP=SHR,DSN=SALESSUP.RXN1.QA1.LOAD
//*
//EMPFILE  DD  DISP=SHR,DSN=SYS2.CW.&CWGAXT..SLXTSAMP(CWXTDATA)
//RPTFILE  DD  SYSOUT=*
//SYSPRINT DD  SYSOUT=*
//