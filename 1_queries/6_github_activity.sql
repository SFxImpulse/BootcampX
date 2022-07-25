SELECT name, email, phone
From students
WHERE github IS NULL
AND end_date IS NOT NULL;