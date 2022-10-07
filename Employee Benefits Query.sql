/****** Script for SelectTopNRows command from SSMS  ******/
SELECT BENEFIT.COMPANY
	,BENEFIT.EMPLOYEE
      ,PLAN_TYPE
      ,EMPLOYEE.FIRST_NAME
	  ,EMPLOYEE.LAST_NAME
      ,START_DATE
      ,PLAN_CODE
      ,STOP_DATE
  FROM [MTE_LawsonMTE9].[dbo].[BENEFIT]
  left join EMPLOYEE on EMPLOYEE.EMPLOYEE = BENEFIT.EMPLOYEE
  order by EMPLOYEE.EMPLOYEE, BENEFIT.START_DATE