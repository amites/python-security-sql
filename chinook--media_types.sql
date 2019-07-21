/*
 Navicat Premium Data Transfer

 Source Server         : chinook
 Source Server Type    : SQLite
 Source Server Version : 3008008
 Source Database       : main

 Target Server Type    : SQLite
 Target Server Version : 3008008
 File Encoding         : utf-8

 Date: 07/16/2019 19:27:37 PM
*/

PRAGMA foreign_keys = false;

-- ----------------------------
--  Table structure for media_types
-- ----------------------------
DROP TABLE IF EXISTS "media_types";
CREATE TABLE "media_types"
(
    [MediaTypeId] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    [Name] NVARCHAR(120)
);
INSERT INTO "main".sqlite_sequence (name, seq) VALUES ("media_types", '5');

PRAGMA foreign_keys = true;
