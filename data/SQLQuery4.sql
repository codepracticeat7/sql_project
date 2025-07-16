SELECT readmitted, COUNT(*) AS total_visits
FROM hospital_visitsnew
GROUP BY readmitted;