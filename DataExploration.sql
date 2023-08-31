use HospitalRecords

Select * from DiabetesRecord

Select * from HealthcareDiabetes


Select ID, Glucose, Age from HealthcareDiabetes
order by 3 

Select Diabetes.BloodPressure, Diabetes.BMI
from DiabetesRecord as Diabetes
join HealthcareDiabetes as health
on health.Id = Diabetes.Id