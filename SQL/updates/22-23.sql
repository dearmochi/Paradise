# Updating DB from 22-23
# Adds player.keybindings (longtext) ~dearmochi

# Add column to player
ALTER TABLE `player` ADD COLUMN `keybindings` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL AFTER `byond_date`;
