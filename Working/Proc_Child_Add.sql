-- DROP PROCEDURE CHILD_ADDITION;

DELIMITER ;;
CREATE PROCEDURE CHILD_ADDITION(XML_IN VARCHAR(1500))
BEGIN

/*
INSERT INTO CHILD_MASTER ( GBL_ADM_NO, UNT_ADM_NO, ADM_DATE, CHILD_NAME, GENDER, DOB, DOB_MODE, DOB_STAUS, PARENT_VISIT, UNIT_ID, 
CHILD_COND, VACCIN, CHILD_EDU, IDENTITY_1, IDENTITY_2, IDENTITY_3, REL_RECOMMEND, FATHER_NAME, FATHER_RELIGION, FATHER_OCCUP, 
FATHER_INCOME, MOTHER_NAME, MOTHER_RELIGION, MOTHER_OCCUP, MOTHER_INCOME, CWC_PROFILE_NO, RESCUED_BY, GUARD_PHNO_1, GUARD_PHNO_2, 
CHILD_STAGE, REASON, FAMILY_HISTORY, ADDRESS, CREATED_BY, CREATED_ON, UPDATED_BY, UPDATED_ON ) VALUES (
*/

INSERT INTO CHILD_MASTER ( GBL_ADM_NO, UNT_ADM_NO, ADM_DATE, CHILD_NAME ) VALUES (
IFNULL(ExtractValue(XML_IN, '/Child_Details/G_Adm_No'),NULL),
IFNULL(ExtractValue(XML_IN, '/Child_Details/U_Adm_No'),NULL),
IFNULL(ExtractValue(XML_IN, '/Child_Details/Adm_Date'),NULL),
IFNULL(ExtractValue(XML_IN, '/Child_Details/Name'),NULL)
);

END ;;
DELIMITER ;

/******** Proc Calling ********/
CALL `bmkt_prod`.`CHILD_ADDITION`('<Child_Details> 
<G_Adm_No>1001</G_Adm_No> 
<U_Adm_No>2001</U_Adm_No> 
<Adm_Date>2020-04-14</Adm_Date> 
<Name>Arun</Name> 
</Child_Details>');


