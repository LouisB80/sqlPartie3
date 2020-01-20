USE codex;
ALTER TABLE clients
DROP COLUMN secondPhoneNumber
RENAME COLUMN "firstPhoneNumber" TO "phoneNumber"
ALTER TABLE phoneNumber VARCHAR
ADD COLUMN zipCode VARCHAR, city VARCHAR;
