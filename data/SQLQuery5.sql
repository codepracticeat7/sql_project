SELECT p.patient_nbr, p.gender, p.age, h.time_in_hospital, h.readmitted
FROM patientsnew p
JOIN hospital_visitsnew h ON p.patient_nbr = h.patient_nbr;
