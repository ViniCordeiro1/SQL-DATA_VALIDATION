SELECT * FROM usuarios WHERE nome IS NULL OR email IS NULL OR TRIM(email) = '';
