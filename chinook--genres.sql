/*
 Navicat Premium Data Transfer

 Source Server         : chinook
 Source Server Type    : SQLite
 Source Server Version : 3008008
 Source Database       : main

 Target Server Type    : SQLite
 Target Server Version : 3008008
 File Encoding         : utf-8

 Date: 07/16/2019 19:27:21 PM
*/

PRAGMA foreign_keys = false;

-- ----------------------------
--  Table structure for genres
-- ----------------------------
DROP TABLE IF EXISTS "genres";
CREATE TABLE "genres"
(
    [GenreId] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    [Name] NVARCHAR(120)
);
INSERT INTO "main".sqlite_sequence (name, seq) VALUES ("genres", '25');

PRAGMA foreign_keys = true;
