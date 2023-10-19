-- Creates an index idx_name_first_score on the names table
-- and the first letter of name as well as the score

CREATE INDEX idx_name_first_score
ON names(name(1), score);
