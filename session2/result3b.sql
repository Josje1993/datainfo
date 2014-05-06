SELECT p.pid FROM Person p 
WHERE EXISTS( 
	SELECT * FROM Acts a,  Movie m
	WHERE a.pid = p.pid
	AND m.name = 'Back to the Future'
); 

