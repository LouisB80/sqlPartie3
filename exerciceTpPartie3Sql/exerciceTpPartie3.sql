USE `codex`;
ALTER TABLE `clients`
DROP COLUMN `secondPhoneNumber`,
RENAME COLUMN `firstPhoneNumber` TO `phoneNumber`,
MODIFY `phoneNumber` VARCHAR(10),
ADD COLUMN `zipCode` VARCHAR(50),
ADD COLUMN `city` VARCHAR(50);
