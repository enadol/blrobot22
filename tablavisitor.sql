SELECT Equipo, PJ, PG, PE, PP, GF, GC, DIF, PUNTOS
FROM seasonvisitor GROUP BY Equipo ORDER BY Puntos DESC, DIF DESC, GF DESC