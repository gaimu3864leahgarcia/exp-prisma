-- AlterTable
ALTER TABLE "Person" ADD COLUMN     "bio" TEXT,
ADD COLUMN     "emailVerified" BOOLEAN NOT NULL DEFAULT false,
ADD COLUMN     "lastLogin" TIMESTAMP(3);
