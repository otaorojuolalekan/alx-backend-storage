-- sql that resets valid_email value only when
-- the email changes

DELIMITER $$
CREATE TRIGGER validate_mail
BEFORE UPDATE ON users
FOR EACH ROW
BEGIN
    IF NEW.email != OLD.email THEN
        SET NEW.valid_email = 0;
    END IF;
END;
$$

DELIMITER ;
