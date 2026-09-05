create table hospital_data(
Hospital_Name	varchar(20),
location varchar(20),
Department varchar(20),
Doctors_Count	int,
Patients_Count	int,
Admission_Date	date,
Discharge_Date	date,
Medical_Expenses decimal(10,2)
);


import to postgresql
copy hospital_data FROM '‪C:\Users\MS.Shakeel\Downloads\Hospital_Data.csv' WITH (FORMAT CSV, HEADER true, DELIMITER ',');

