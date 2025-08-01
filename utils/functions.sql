-- Exemplo de função para validação de e-mail (PostgreSQL)
CREATE OR REPLACE FUNCTION is_valid_email(email TEXT) RETURNS BOOLEAN AS $$
BEGIN
    RETURN email ~ '^[^@]+@[^@]+\.[a-z]{2,}$';
END;
$$ LANGUAGE plpgsql;