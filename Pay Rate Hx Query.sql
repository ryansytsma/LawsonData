/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [COMPANY]
      ,[EMPLOYEE]
      ,[BEG_DATE]
      ,[SEQ_NBR]
      ,[PAY_RATE]
      ,[ANNUAL_SALARY]
      ,[SALARY_CLASS]
  FROM [MTE_LawsonMTE9].[dbo].[PRRATEHIST]