ALTER TABLE questions ADD COLUMN IF NOT EXISTS manual_grading_enabled BOOLEAN DEFAULT FALSE;
ALTER TABLE questions ADD COLUMN IF NOT EXISTS manual_grading_reserved_points DOUBLE PRECISION DEFAULT NULL;