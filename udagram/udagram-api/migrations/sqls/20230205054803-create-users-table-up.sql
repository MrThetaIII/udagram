CREATE TABLE "Users" (
    "id" SERIAL,
    "email" VARCHAR(255) NOT NULL PRIMARY KEY,
    "passwordHash" VARCHAR(255) NOT NULL,
    "createdAt" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);