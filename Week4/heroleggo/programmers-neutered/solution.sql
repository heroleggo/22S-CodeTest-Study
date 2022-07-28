SELECT OUTS.ANIMAL_ID AS ANIMAL_ID, OUTS.ANIMAL_TYPE AS ANIMAL_TYPE, OUTS.NAME AS NAME FROM ANIMAL_OUTS OUTS JOIN ANIMAL_INS INS ON OUTS.ANIMAL_ID = INS.ANIMAL_ID WHERE INS.SEX_UPON_INTAKE IN ('Intact Male', 'Intact Female') AND OUTS.SEX_UPON_OUTCOME IN ('Neutered Male', 'Neutered Female', 'Spayed Male', 'Spayed Female') ORDER BY OUTS.ANIMAL_ID ASC;