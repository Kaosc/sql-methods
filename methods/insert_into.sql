USE Games;

INSERT INTO Users (
    Username,
    Email
)
VALUES
    ('kaosc', 'kaosc@example.com'),
    ('moonlight', 'moonlight@example.com'),
    ('phantom', 'phantom@example.com'),
    ('ghostrider', 'ghostrider@example.com'),
    ('cyberwolf', 'cyberwolf@example.com'),
    ('shadowfox', 'shadowfox@example.com'),
    ('ironhawk', 'ironhawk@example.com'),
    ('stormblade', 'stormblade@example.com'),
    ('darkknight', 'darkknight@example.com'),
    ('skylord', 'skylord@example.com'),
    ('Hyle', 'hyle@example.com'),
    ('Kiri', 'kiri@example.com')
GO

INSERT INTO GameList (
    UserID,
    GameName,
    GameType,
    HoursPlayed,
    AchievementCount,
    LastPlayed
)
VALUES
    (1, 'Counter-Strike 2', 'FPS', 120, 45, '2025-01-10'),
    (1, 'PLAYERUNKNOWN''S BATTLEGROUNDS', 'Battle Royale', 250, 35, '2025-03-15'),
    (1, 'Cyberpunk 2077', 'RPG', 180, 55, '2024-06-20'),
    (1, 'God of War', 'Action-Adventure', 220, 60, '2024-07-25'),
    (1, 'Minecraft', 'Sandbox', 300, 110, '2024-08-30'),
    (1, 'Liar''s Bar', 'Arcade', 150, 40, '2024-09-05'),
    (1, 'The Witcher 3: Wild Hunt', 'RPG', 210, 65, '2024-10-10'),
    (2, 'The Elder Scrolls V: Skyrim', 'RPG', 230, 70, '2024-11-15'),
    (2, 'Grand Theft Auto V', 'Action-Adventure', 190, 50, '2024-12-20'),
    (2, 'Red Dead Redemption 2', 'Action-Adventure', 240, 75, '2025-01-25'),
    (2, 'The Legend of Zelda: Breath of the Wild', 'Action-Adventure', 260, 80, '2025-02-28'),
    (1, 'Super Mario Odyssey', 'Platformer', 170, 45, '2025-03-05'),
    (3, 'The Last of Us Part II', 'Action-Adventure', 200, 55, '2025-04-10'),
    (4, 'Hades', 'Roguelike', 140, 35, '2025-05-15'),
    (4, 'Among Us', 'Social Deduction', 130, 30, '2025-06-20'),
    (5, 'Apex Legends', 'Battle Royale', 160, 40, '2025-07-25'),
    (1, 'Fortnite', 'Battle Royale', 180, 50, '2025-08-30'),
    (1, 'Valorant', 'FPS', 200, 55, '2025-09-05'),
    (5, 'League of Legends', 'MOBA', 220, 60, '2025-10-10'),
    (1, 'Dota 2', 'MOBA', 240, 65, '2025-11-15'),
    (1, 'World of Warcraft', 'MMORPG', 260, 70, '2025-12-20'),
    (5, 'Overwatch', 'FPS', 280, 75, '2026-01-25'),
    (10, 'Hearthstone', 'Card Game', 300, 80, '2026-02-28'),
    (10, 'Call of Duty: Warzone', 'Battle Royale', 320, 85, '2026-03-05'),
    (6, 'Rust', 'Survival', 340, 90, '2026-04-10'),
    (10, 'Terraria', 'Sandbox', 360, 95, '2026-05-15'),
    (6, 'Stardew Valley', 'Simulation', 380, 100, '2026-06-20'),
    (6, 'Rocket League', 'Sports', 400, 105, '2026-07-25'),
    (10, 'FIFA 21', 'Sports', 420, 110, '2026-08-30'),
    (7, 'NBA 2K21', 'Sports', 440, 115, '2026-09-05'),
    (7, 'Madden NFL 21', 'Sports', 460, 120, '2026-10-10'),
    (7, 'Super Smash Bros. Ultimate', 'Fighting', 480, 125, '2026-11-15'),
    (7, 'Mortal Kombat 11', 'Fighting', 500, 130, '2026-12-20'),
    (8, 'Street Fighter V', 'Fighting', 520, 135, '2027-01-25'),
    (8, 'Tekken 7', 'Fighting', 540, 140, '2027-02-28'),
    (8, 'Dead by Daylight', 'Survival', 560, 145, '2027-03-05'),
    (9, 'Phasmophobia', 'Horror', 580, 150, '2027-04-10'),
    (9, 'Resident Evil Village', 'Horror', 600, 155, '2027-05-15'),
    (10, 'The Medium', 'Horror', 620, 160, '2027-06-20'),
    (9, 'Outlast', 'Horror', 640, 165, '2027-07-25'),
    (10, 'Amnesia: Rebirth', 'Horror', 660, 170, '2027-08-30'),
    (10, 'Little Nightmares II', 'Horror', 680, 175, '2027-09-05'),
    (10, 'Phasmophobia', 'Horror', 700, 180, '2027-10-10');
GO

INSERT INTO GameReviews (
    GameID,
    UserID,
    Review,
    ReviewViews,
    CreatedAt
)
VALUES 
    (1, 1, 'Great game with amazing graphics!', 100, '2025-01-15'),
    (2, 1, 'Intense gameplay and great mechanics.', 150, '2025-02-20'),
    (3, 2, 'A masterpiece in storytelling.', 200, '2025-03-25'),
    (4, 2, 'Epic battles and stunning visuals.', 250, '2025-04-30'),
    (5, 3, 'Endless possibilities in this sandbox world.', 300, '2025-05-05'),
    (6, 3, 'Fun and addictive arcade game!', 350, '2025-06-10'),
    (7, 4, 'An unforgettable journey through a rich world.', 400, '2025-07-15'),
    (8, 4, 'A classic RPG that never gets old.', 450, '2025-08-20'),
    (9, 5, 'A thrilling open-world experience.', 500, '2025-09-25'),
    (10, 5, 'A must-play for action-adventure fans.', 550, '2025-10-30');
