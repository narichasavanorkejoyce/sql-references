UPDATE patients
SET doctor_id = doctors.id
FROM doctors
WHERE books.author = authors.name;
