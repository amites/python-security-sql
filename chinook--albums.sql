/*
 Navicat Premium Data Transfer

 Source Server         : chinook
 Source Server Type    : SQLite
 Source Server Version : 3008008
 Source Database       : main

 Target Server Type    : SQLite
 Target Server Version : 3008008
 File Encoding         : utf-8

 Date: 07/16/2019 19:27:05 PM
*/

PRAGMA foreign_keys = false;

-- ----------------------------
--  Table structure for albums
-- ----------------------------
DROP TABLE IF EXISTS "albums";
CREATE TABLE "albums"
(
    [AlbumId] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    [Title] NVARCHAR(160)  NOT NULL,
    [ArtistId] INTEGER  NOT NULL,
    FOREIGN KEY ([ArtistId]) REFERENCES "artists" ([ArtistId]) 
		ON DELETE NO ACTION ON UPDATE NO ACTION
);
INSERT INTO "main".sqlite_sequence (name, seq) VALUES ("albums", '347');

-- ----------------------------
--  Indexes structure for table albums
-- ----------------------------
CREATE INDEX [IFK_AlbumArtistId] ON "albums" ([ArtistId]);

PRAGMA foreign_keys = true;
