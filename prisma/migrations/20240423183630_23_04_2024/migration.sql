/*
  Warnings:

  - You are about to drop the column `point` on the `Ressource` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `BanqueQuestion` MODIFY `desc` VARCHAR(1000) NOT NULL;

-- AlterTable
ALTER TABLE `Commentaire` MODIFY `desc` VARCHAR(1000) NOT NULL;

-- AlterTable
ALTER TABLE `Depot` MODIFY `file` VARCHAR(1000) NOT NULL;

-- AlterTable
ALTER TABLE `Reponse` MODIFY `desc` VARCHAR(1000) NOT NULL;

-- AlterTable
ALTER TABLE `Ressource` DROP COLUMN `point`,
    MODIFY `file` VARCHAR(1000) NOT NULL;

-- AlterTable
ALTER TABLE `Specialite` MODIFY `image` VARCHAR(1000) NOT NULL;

-- AlterTable
ALTER TABLE `User` MODIFY `image` VARCHAR(1000) NOT NULL;
