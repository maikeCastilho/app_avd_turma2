-- CreateTable
CREATE TABLE `events` (
    `id` INTEGER NOT NULL,
    `event_name` VARCHAR(191) NOT NULL,
    `event_place` VARCHAR(191) NOT NULL,
    `event_city` VARCHAR(191) NOT NULL,
    `month_year_event` VARCHAR(191) NOT NULL,
    `day_of_week` VARCHAR(191) NOT NULL,
    `event_show` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
