SELECT
	f.Naziv,BrojStudenata
FROM Omega.Fakultet f
	JOIN Omega.Student s ON f.ID=s.AdresaID
GROUP BY f.ID