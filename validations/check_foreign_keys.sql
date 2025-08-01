SELECT p.* FROM pedidos p
LEFT JOIN usuarios u ON p.usuario_id = u.id
WHERE u.id IS NULL;
