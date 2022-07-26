-- Average time between a request being started, and it being answered

SELECT AVG(started_at-created_at) as average_wait_time
FROM assistance_requests;