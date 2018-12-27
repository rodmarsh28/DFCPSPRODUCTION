/*
 Navicat Premium Data Transfer

 Source Server         : generalLedgerDB
 Source Server Type    : SQL Server
 Source Server Version : 10001600
 Source Host           : dfarm3:1433
 Source Catalog        : DBMATMONITORINGDBS
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 10001600
 File Encoding         : 65001

 Date: 21/11/2018 16:55:49
*/


-- ----------------------------
-- Table structure for tblCSR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblCSR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblCSR]
GO

CREATE TABLE [dbo].[tblCSR] (
  [CSRNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [dFrom] datetime2(7)  NULL,
  [dTo] datetime2(7)  NULL,
  [itemCount] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Operator] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Supervisor] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblCSR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for tblCSRTR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblCSRTR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblCSRTR]
GO

CREATE TABLE [dbo].[tblCSRTR] (
  [CSRITEMNO] int  IDENTITY(1,1) NOT NULL,
  [CSRNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [mesh] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [rollNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [LoomNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [inputLength] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [outputQty] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [badLength] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [timeStart] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [timeEnd] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblCSRTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for tblDoffed
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDoffed]') AND type IN ('U'))
	DROP TABLE [dbo].[tblDoffed]
GO

CREATE TABLE [dbo].[tblDoffed] (
  [rollNo] int  NOT NULL,
  [doffDate] datetime2(7)  NULL,
  [loomNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [mesh] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [width] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [length] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [weight] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [doffer] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblDoffed] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblDoffed
-- ----------------------------
INSERT INTO [dbo].[tblDoffed]  VALUES (N'1', N'2018-11-16 00:00:00.0000000', N'001', N'10X10', N'21312', N'3000', N'21', N'ADSASDAS')
GO


-- ----------------------------
-- Table structure for tblDYR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDYR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblDYR]
GO

CREATE TABLE [dbo].[tblDYR] (
  [DYNO] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [dFrom] datetime2(7)  NULL,
  [dTo] datetime2(7)  NULL,
  [DOFFEDCOUNT] int  NULL,
  [TOTALNETWT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [OPERATOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [VISOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblDYR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblDYR
-- ----------------------------
INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00001', N'2018-11-19 08:00:00.0000000', N'2018-11-19 08:00:00.0000000', N'2', N'300.74', N'MALINAO', N'FERRAN', N'Saved Date 11/19/2018')
GO


-- ----------------------------
-- Table structure for tblDYTR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDYTR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblDYTR]
GO

CREATE TABLE [dbo].[tblDYTR] (
  [DYRITEMNO] int  IDENTITY(1,1) NOT NULL,
  [DYNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [TIME] datetime2(7)  NULL,
  [DOFFEDNO] int  NULL,
  [NOOFBOBBINS] int  NULL,
  [GROSSWT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [NETWT] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblDYTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblDYTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblDYTR] ON
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [GROSSWT], [NETWT]) VALUES (N'4', N'DYR-00001', N'2018-11-19 09:10:00.0000000', N'1', N'177', N'178.5', N'147.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [GROSSWT], [NETWT]) VALUES (N'5', N'DYR-00001', N'2018-11-19 10:20:00.0000000', N'2', N'177', N'184.2', N'153.22')
GO

SET IDENTITY_INSERT [dbo].[tblDYTR] OFF
GO


-- ----------------------------
-- Table structure for tblFPI
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblFPI]') AND type IN ('U'))
	DROP TABLE [dbo].[tblFPI]
GO

CREATE TABLE [dbo].[tblFPI] (
  [fpiNo] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [dFrom] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [dTo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [itemCount] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [inspector] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [supervisor] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblFPI] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for tblFPITR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblFPITR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblFPITR]
GO

CREATE TABLE [dbo].[tblFPITR] (
  [fpiItemNo] int  IDENTITY(1,1) NOT NULL,
  [fpiNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [customer] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [mesh] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [rollNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [loomNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [inputQTY] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [baglength] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [weavReject] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [printReject] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [sewingReject] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [grossQTY] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [netQTY] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblFPITR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for tblLooms
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblLooms]') AND type IN ('U'))
	DROP TABLE [dbo].[tblLooms]
GO

CREATE TABLE [dbo].[tblLooms] (
  [loomNo] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [loomDesc] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [status] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblLooms] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblLooms
-- ----------------------------
INSERT INTO [dbo].[tblLooms]  VALUES (N'001', N'LOOM NO.1', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'002', N'LOOM NO.2', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'003', N'LOOM NO.3', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'004', N'LOOM NO.4', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'005', N'LOOM NO.5', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'006', N'LOOM NO.6', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'007', N'LOOM NO.7', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'008', N'LOOM NO.8', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'009', N'LOOM NO.9', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'010', N'LOOM NO.10', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'011', N'LOOM NO.11', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'012', N'LOOM NO.12', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'013', N'LOOM NO.13', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'014', N'LOOM NO.14', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'015', N'LOOM NO.15', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'016', N'LOOM NO.16', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'017', N'LOOM NO.17', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'018', N'LOOM NO.18', N'Enable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'019', N'LOOM NO.19', N'Disable')
GO

INSERT INTO [dbo].[tblLooms]  VALUES (N'020', N'LOOM NO.20', N'Disable')
GO


-- ----------------------------
-- Table structure for tblLoomSection
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblLoomSection]') AND type IN ('U'))
	DROP TABLE [dbo].[tblLoomSection]
GO

CREATE TABLE [dbo].[tblLoomSection] (
  [CLSNO] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [DATEFROM] datetime2(7)  NULL,
  [DATETO] datetime2(7)  NULL,
  [COSTUMER] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [MAINTENANCE] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [VISOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [LOOMSCOUNT] varchar(38) COLLATE Latin1_General_CI_AS  NULL,
  [TOTMETERSPROD] varchar(38) COLLATE Latin1_General_CI_AS  NULL,
  [TOTEFF] varchar(38) COLLATE Latin1_General_CI_AS  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblLoomSection] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblLoomSection
-- ----------------------------
INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00001', N'2018-10-03 08:00:00.0000000', N'2018-10-03 17:00:00.0000000', N'', N'', N'FERRAN, ZALDY', N'6', N'3886', N'66.57', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00002', N'2018-10-04 08:00:00.0000000', N'2018-10-04 17:00:00.0000000', N'', N'', N'FERRAN, ZALDY', N'10', N'4833', N'49.68', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00003', N'2018-10-05 08:00:00.0000000', N'2018-10-05 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'11', N'5726', N'62.42', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00004', N'2018-10-06 08:00:00.0000000', N'2018-10-06 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'12', N'6401', N'63.96', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00005', N'2018-10-08 08:00:00.0000000', N'2018-10-08 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'13', N'6151', N'56.74', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00006', N'2018-10-09 08:00:00.0000000', N'2018-10-09 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'9066', N'77.65', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00007', N'2018-10-10 08:00:00.0000000', N'2018-10-10 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'9942', N'85.16', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00008', N'2018-10-11 08:00:00.0000000', N'2018-10-11 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'41890', N'61.52', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00009', N'2018-10-12 08:00:00.0000000', N'2018-10-12 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'7570', N'55.58', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00010', N'2018-10-13 08:00:00.0000000', N'2018-10-13 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'8997', N'57.80', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00011', N'2018-10-15 08:00:00.0000000', N'2018-10-15 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9184', N'56.32', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00012', N'2018-10-15 08:00:00.0000000', N'2018-10-15 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10768', N'62.13', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00013', N'2018-10-17 08:00:00.0000000', N'2018-10-17 17:00:00.0000000', N'', N'', N'', N'17', N'12367', N'69.79', N'Date Created 11/20/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00014', N'2018-10-18 08:00:00.0000000', N'2018-10-18 17:00:00.0000000', N'', N'', N'FERRAN', N'16', N'9580', N'58.14', N'Date Created 11/20/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00015', N'2018-10-19 08:00:00.0000000', N'2018-10-19 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'7413', N'45.71', N'Date Created 11/20/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00016', N'2018-10-20 08:00:00.0000000', N'2018-10-20 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'8828', N'56.71', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00017', N'2018-10-22 08:00:00.0000000', N'2018-10-22 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'11104', N'67.14', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00018', N'2018-10-23 08:00:00.0000000', N'2018-10-23 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'10457', N'67.90', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00019', N'2018-10-24 08:00:00.0000000', N'2018-10-24 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9667', N'59.12', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00020', N'2018-10-25 08:00:00.0000000', N'2018-10-25 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10971', N'64.41', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00021', N'2018-10-26 08:00:00.0000000', N'2018-10-26 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10178', N'58.12', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00022', N'2018-10-27 08:00:00.0000000', N'2018-10-27 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'7963', N'45.47', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00023', N'2018-10-29 08:00:00.0000000', N'2018-10-29 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10048', N'57.37', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00024', N'2018-10-30 08:00:00.0000000', N'2018-10-30 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10557', N'62.12', N'Date Created 11/21/2018')
GO


-- ----------------------------
-- Table structure for tblLoomSectionTR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblLoomSectionTR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblLoomSectionTR]
GO

CREATE TABLE [dbo].[tblLoomSectionTR] (
  [LTRNO] int  IDENTITY(1,1) NOT NULL,
  [CLSNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [LOOMSNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [MESH] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [WIDTH] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RPM] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [BEGINNING] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [ENDING] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [DOFFED] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [PRODUCTION] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [EFFIENCY] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [OPERATOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblLoomSectionTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblLoomSectionTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblLoomSectionTR] ON
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'34', N'CLS-00004', N'001', N'10x10', N'65', N'120', N'2386', N'43', N'3000', N'657', N'78.78', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'35', N'CLS-00004', N'002', N'10x10', N'65', N'120', N'1505', N'1842', N'0', N'337', N'40.41', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'36', N'CLS-00004', N'003', N'10x10', N'65', N'120', N'1456', N'220', N'1830', N'594', N'71.23', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'37', N'CLS-00004', N'004', N'10x10', N'65', N'120', N'1300', N'1988', N'0', N'688', N'82.50', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'38', N'CLS-00004', N'005', N'10x10', N'65', N'120', N'1533', N'2064', N'0', N'531', N'63.67', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'39', N'CLS-00004', N'006', N'10x10', N'65', N'120', N'1395', N'1941', N'0', N'546', N'65.47', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'40', N'CLS-00004', N'007', N'10x10', N'65', N'120', N'1061', N'1476', N'0', N'415', N'49.76', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'41', N'CLS-00004', N'008', N'10x10', N'65', N'120', N'29', N'248', N'0', N'219', N'26.26', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'42', N'CLS-00004', N'011', N'10x10', N'55', N'120', N'1582', N'2219', N'0', N'637', N'76.38', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'43', N'CLS-00004', N'012', N'10x10', N'55', N'120', N'1169', N'1892', N'0', N'723', N'86.70', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'44', N'CLS-00004', N'013', N'10x10', N'55', N'120', N'1029', N'1694', N'0', N'665', N'79.74', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'45', N'CLS-00004', N'014', N'10x10', N'55', N'120', N'0', N'389', N'369', N'389', N'46.65', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'87', N'CLS-00008', N'001', N'10x10', N'65', N'140', N'2064', N'2666', N'0', N'602', N'61.88', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'88', N'CLS-00008', N'002', N'10x10', N'65', N'140', N'661', N'1297', N'0', N'636', N'65.37', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'89', N'CLS-00008', N'003', N'10x10', N'65', N'140', N'1866', N'2407', N'0', N'541', N'55.61', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'90', N'CLS-00008', N'004', N'10x10', N'65', N'140', N'417', N'955', N'0', N'538', N'55.30', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'91', N'CLS-00008', N'005', N'10x10', N'65', N'140', N'753', N'1345', N'0', N'592', N'60.85', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'92', N'CLS-00008', N'006', N'10x10', N'65', N'140', N'816', N'1431', N'0', N'615', N'63.21', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'93', N'CLS-00008', N'007', N'10x10', N'65', N'140', N'21', N'338', N'0', N'317', N'32.58', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'94', N'CLS-00008', N'008', N'10x10', N'65', N'140', N'1956', N'2665', N'0', N'709', N'72.87', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'95', N'CLS-00008', N'009', N'10x10', N'65', N'140', N'1803', N'2556', N'0', N'753', N'77.40', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'96', N'CLS-00008', N'010', N'10x10', N'65', N'140', N'1213', N'2033', N'0', N'820', N'84.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'97', N'CLS-00008', N'011', N'10x10', N'55', N'140', N'1437', N'2108', N'0', N'671', N'68.97', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'98', N'CLS-00008', N'012', N'10x10', N'55', N'140', N'862', N'1588', N'0', N'726', N'74.62', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'99', N'CLS-00008', N'013', N'10x10', N'55', N'140', N'893', N'1620', N'0', N'727', N'74.72', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'100', N'CLS-00008', N'014', N'10x10', N'55', N'140', N'2413', N'141', N'3000', N'728', N'74.83', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'166', N'CLS-00013', N'001', N'10x10', N'65', N'150', N'1536', N'2381', N'0', N'845', N'81.06', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'167', N'CLS-00013', N'002', N'10x10', N'65', N'150', N'515', N'1417', N'0', N'902', N'86.53', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'168', N'CLS-00013', N'003', N'10x10', N'65', N'150', N'1934', N'2666', N'0', N'732', N'70.22', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'169', N'CLS-00013', N'004', N'10x10', N'65', N'150', N'2962', N'794', N'3000', N'832', N'79.81', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'170', N'CLS-00013', N'005', N'10x10', N'65', N'150', N'326', N'950', N'0', N'624', N'59.86', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'171', N'CLS-00013', N'006', N'10x10', N'65', N'150', N'199', N'1025', N'0', N'826', N'79.24', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'172', N'CLS-00013', N'007', N'10x10', N'65', N'150', N'1773', N'2350', N'0', N'577', N'55.35', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'173', N'CLS-00013', N'008', N'10x10', N'65', N'150', N'1377', N'1847', N'0', N'470', N'45.09', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'174', N'CLS-00013', N'009', N'10x10', N'65', N'150', N'2693', N'693', N'3000', N'1000', N'95.93', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'175', N'CLS-00013', N'010', N'10x10', N'65', N'150', N'1872', N'2810', N'0', N'938', N'89.98', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'176', N'CLS-00013', N'011', N'10x10', N'65', N'150', N'1646', N'2330', N'0', N'684', N'65.62', N'GIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'177', N'CLS-00013', N'012', N'10x10', N'65', N'150', N'1088', N'1805', N'0', N'717', N'68.78', N'GIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'178', N'CLS-00013', N'013', N'10x10', N'65', N'150', N'968', N'1531', N'0', N'563', N'54.01', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'179', N'CLS-00013', N'014', N'10x10', N'65', N'150', N'2572', N'87', N'3000', N'515', N'49.40', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'180', N'CLS-00013', N'015', N'10x10', N'65', N'150', N'2074', N'0', N'3000', N'926', N'88.83', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'181', N'CLS-00013', N'017', N'10x10', N'65', N'150', N'202', N'871', N'0', N'669', N'64.18', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'182', N'CLS-00013', N'018', N'10x10', N'65', N'150', N'1216', N'1763', N'0', N'547', N'52.47', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'183', N'CLS-00014', N'001', N'10x10', N'65', N'150', N'2381', N'60', N'3000', N'679', N'65.14', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'184', N'CLS-00014', N'002', N'10x10', N'65', N'150', N'1417', N'2282', N'0', N'865', N'82.98', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'185', N'CLS-00014', N'003', N'10x10', N'65', N'150', N'2666', N'316', N'3000', N'650', N'62.36', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'186', N'CLS-00014', N'004', N'10x10', N'65', N'150', N'794', N'1383', N'0', N'589', N'56.50', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'187', N'CLS-00014', N'005', N'10x10', N'65', N'150', N'950', N'1418', N'0', N'468', N'44.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'188', N'CLS-00014', N'006', N'10x10', N'65', N'150', N'1025', N'1721', N'0', N'696', N'66.77', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'189', N'CLS-00014', N'007', N'10x10', N'65', N'150', N'2350', N'2684', N'0', N'334', N'32.04', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'190', N'CLS-00014', N'008', N'10x10', N'65', N'150', N'1847', N'2313', N'0', N'466', N'44.70', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'191', N'CLS-00014', N'009', N'10x10', N'65', N'150', N'693', N'1533', N'0', N'840', N'80.58', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'192', N'CLS-00014', N'010', N'10x10', N'65', N'150', N'2810', N'571', N'3000', N'761', N'73.00', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'193', N'CLS-00014', N'011', N'10x10', N'65', N'150', N'2330', N'7', N'3000', N'677', N'64.95', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'194', N'CLS-00014', N'012', N'10x10', N'65', N'150', N'1805', N'2459', N'0', N'654', N'62.74', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'195', N'CLS-00014', N'013', N'10x10', N'65', N'150', N'1531', N'1815', N'0', N'284', N'27.24', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'196', N'CLS-00014', N'014', N'10x10', N'65', N'150', N'87', N'614', N'0', N'527', N'50.56', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'197', N'CLS-00014', N'017', N'10x10', N'65', N'150', N'871', N'1376', N'0', N'505', N'48.45', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'198', N'CLS-00014', N'018', N'12x12', N'65', N'150', N'1763', N'2348', N'0', N'585', N'67.34', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'215', N'CLS-00015', N'001', N'10x10', N'65', N'140', N'60', N'397', N'0', N'337', N'34.64', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'216', N'CLS-00015', N'002', N'10x10', N'65', N'140', N'2282', N'2726', N'0', N'444', N'45.64', N'40.14%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'217', N'CLS-00015', N'003', N'10x10', N'65', N'140', N'316', N'612', N'0', N'296', N'30.42', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'218', N'CLS-00015', N'004', N'10x10', N'65', N'140', N'1383', N'1923', N'0', N'540', N'55.50', N'42.96%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'219', N'CLS-00015', N'005', N'10x10', N'65', N'140', N'1418', N'1801', N'0', N'383', N'39.37', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'220', N'CLS-00015', N'006', N'10x10', N'65', N'140', N'1721', N'2355', N'0', N'634', N'65.16', N'52.27%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'221', N'CLS-00015', N'007', N'10x10', N'65', N'140', N'2684', N'183', N'3000', N'499', N'51.29', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'222', N'CLS-00015', N'008', N'10x10', N'65', N'140', N'2313', N'2792', N'0', N'479', N'49.23', N'50.26%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'223', N'CLS-00015', N'009', N'10x10', N'65', N'140', N'1533', N'2159', N'0', N'626', N'64.34', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'224', N'CLS-00015', N'010', N'10x10', N'65', N'140', N'571', N'1025', N'0', N'454', N'46.66', N'55.50%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'225', N'CLS-00015', N'011', N'10x10', N'55', N'140', N'7', N'418', N'0', N'411', N'42.24', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'226', N'CLS-00015', N'012', N'10x10', N'55', N'140', N'2459', N'2926', N'0', N'467', N'48.00', N'45.12%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'227', N'CLS-00015', N'013', N'10x10', N'55', N'140', N'1815', N'2187', N'0', N'372', N'38.24', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'228', N'CLS-00015', N'014', N'10x10', N'55', N'140', N'614', N'885', N'0', N'271', N'27.85', N'33.04%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'229', N'CLS-00015', N'015', N'12x12', N'55', N'140', N'0', N'239', N'0', N'239', N'29.48', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'230', N'CLS-00015', N'017', N'10x10', N'55', N'140', N'1376', N'1837', N'0', N'461', N'47.38', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'231', N'CLS-00015', N'018', N'12x12', N'55', N'140', N'2348', N'2848', N'0', N'500', N'61.67', N'53.88%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'232', N'CLS-00016', N'001', N'10x10', N'65', N'140', N'397', N'957', N'0', N'560', N'57.56', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'233', N'CLS-00016', N'002', N'10x10', N'65', N'140', N'2726', N'371', N'3000', N'645', N'66.30', N'61.93%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'234', N'CLS-00016', N'003', N'10x10', N'65', N'140', N'612', N'1224', N'0', N'612', N'62.90', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'235', N'CLS-00016', N'004', N'10x10', N'65', N'140', N'1923', N'2472', N'0', N'549', N'56.43', N'59.67%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'236', N'CLS-00016', N'005', N'10x10', N'65', N'140', N'1801', N'2393', N'0', N'592', N'60.85', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'237', N'CLS-00016', N'006', N'10x10', N'65', N'140', N'2355', N'2924', N'0', N'569', N'58.48', N'59.67%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'238', N'CLS-00016', N'007', N'10x10', N'65', N'140', N'183', N'740', N'0', N'557', N'57.25', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'239', N'CLS-00016', N'008', N'10x10', N'65', N'140', N'2792', N'308', N'3000', N'516', N'53.04', N'55.14%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'240', N'CLS-00016', N'009', N'10x10', N'65', N'140', N'2159', N'2860', N'0', N'701', N'72.05', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'241', N'CLS-00016', N'010', N'10x10', N'65', N'140', N'1025', N'1772', N'0', N'747', N'76.78', N'74.41%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'242', N'CLS-00016', N'011', N'10x10', N'55', N'140', N'418', N'1042', N'0', N'624', N'64.14', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'243', N'CLS-00016', N'012', N'10x10', N'55', N'140', N'2926', N'454', N'3000', N'528', N'54.27', N'59.20%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'244', N'CLS-00016', N'013', N'10x10', N'55', N'140', N'2187', N'2561', N'0', N'374', N'38.44', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'245', N'CLS-00016', N'014', N'10x10', N'55', N'140', N'885', N'1359', N'0', N'474', N'48.72', N'43.48%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'246', N'CLS-00016', N'017', N'10x10', N'55', N'140', N'1837', N'2164', N'0', N'327', N'33.61', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'247', N'CLS-00016', N'018', N'10x10', N'55', N'140', N'2848', N'301', N'3000', N'453', N'46.56', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'248', N'CLS-00016', N'015', N'10x10', N'55', N'140', N'239', N'651', N'', N'412', N'50.12', N'HANIE', NULL)
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'249', N'CLS-00017', N'001', N'10x10', N'65', N'140', N'957', N'1675', N'0', N'718', N'73.80', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'250', N'CLS-00017', N'002', N'10x10', N'65', N'140', N'371', N'990', N'0', N'619', N'63.62', N'68.71%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'251', N'CLS-00017', N'003', N'10x10', N'65', N'140', N'1224', N'1980', N'0', N'756', N'77.70', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'252', N'CLS-00017', N'004', N'10x10', N'65', N'140', N'2472', N'95', N'3000', N'623', N'64.03', N'70.87%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'253', N'CLS-00017', N'005', N'10x10', N'65', N'140', N'2393', N'21', N'3000', N'628', N'64.55', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'254', N'CLS-00017', N'006', N'10x10', N'65', N'140', N'2924', N'538', N'3000', N'614', N'63.11', N'63.31%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'255', N'CLS-00017', N'007', N'10x10', N'65', N'140', N'740', N'1429', N'3000', N'689', N'70.82', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'256', N'CLS-00017', N'008', N'10x10', N'65', N'140', N'308', N'1001', N'0', N'693', N'71.23', N'71.02%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'257', N'CLS-00017', N'009', N'10x10', N'65', N'140', N'2860', N'600', N'3000', N'740', N'76.06', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'258', N'CLS-00017', N'010', N'10x10', N'65', N'140', N'1772', N'2535', N'0', N'763', N'78.42', N'77.24%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'259', N'CLS-00017', N'011', N'10x10', N'55', N'140', N'1042', N'1683', N'0', N'641', N'65.88', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'260', N'CLS-00017', N'012', N'10x10', N'55', N'140', N'454', N'1007', N'0', N'553', N'56.84', N'61.36%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'261', N'CLS-00017', N'013', N'10x10', N'55', N'140', N'2561', N'45', N'3000', N'484', N'49.75', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'262', N'CLS-00017', N'014', N'10x10', N'55', N'140', N'1359', N'1822', N'0', N'463', N'47.59', N'48.67%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'263', N'CLS-00017', N'015', N'10x10', N'55', N'140', N'651', N'1423', N'0', N'772', N'79.35', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'264', N'CLS-00017', N'017', N'10x10', N'55', N'140', N'2164', N'2940', N'0', N'776', N'79.76', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'265', N'CLS-00017', N'018', N'10x10', N'55', N'140', N'301', N'873', N'0', N'572', N'58.79', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'266', N'CLS-00018', N'001', N'10x10', N'65', N'140', N'1675', N'2462', N'0', N'787', N'80.89', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'267', N'CLS-00018', N'002', N'10x10', N'65', N'140', N'990', N'1736', N'0', N'746', N'76.68', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'268', N'CLS-00018', N'003', N'10x10', N'65', N'140', N'1980', N'2787', N'0', N'807', N'82.95', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'269', N'CLS-00018', N'004', N'10x10', N'65', N'140', N'95', N'645', N'0', N'550', N'56.53', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'270', N'CLS-00018', N'005', N'10x10', N'65', N'140', N'21', N'672', N'0', N'651', N'66.91', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'271', N'CLS-00018', N'006', N'10x10', N'65', N'140', N'538', N'1001', N'0', N'463', N'47.59', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'272', N'CLS-00018', N'007', N'10x10', N'65', N'140', N'1429', N'2178', N'0', N'749', N'76.98', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'273', N'CLS-00018', N'008', N'10x10', N'65', N'140', N'1001', N'1703', N'0', N'702', N'72.15', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'274', N'CLS-00018', N'009', N'10x10', N'65', N'140', N'600', N'1415', N'0', N'815', N'83.77', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'275', N'CLS-00018', N'010', N'10x10', N'65', N'140', N'2535', N'251', N'3000', N'716', N'73.59', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'276', N'CLS-00018', N'011', N'10x10', N'55', N'140', N'1683', N'2097', N'0', N'414', N'42.55', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'277', N'CLS-00018', N'012', N'10x10', N'55', N'140', N'1007', N'1585', N'0', N'578', N'59.41', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'278', N'CLS-00018', N'013', N'10x10', N'55', N'140', N'45', N'462', N'0', N'417', N'42.86', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'279', N'CLS-00018', N'014', N'10x10', N'55', N'140', N'1822', N'2498', N'0', N'676', N'69.48', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'280', N'CLS-00018', N'015', N'12x12', N'55', N'140', N'1423', N'1984', N'0', N'561', N'69.19', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'281', N'CLS-00018', N'018', N'10x10', N'55', N'140', N'873', N'1698', N'0', N'825', N'84.80', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'282', N'CLS-00018', N'017', N'10x10', N'55', N'140', N'2940', N'0', N'2940', N'0', N'0.00', N'GLADYS', NULL)
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'283', N'CLS-00019', N'001', N'10x10', N'65', N'140', N'2462', N'223', N'3000', N'761', N'78.22', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'284', N'CLS-00019', N'002', N'10x10', N'65', N'140', N'1736', N'2503', N'0', N'767', N'78.83', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'285', N'CLS-00019', N'003', N'10x10', N'65', N'140', N'2787', N'573', N'3000', N'786', N'80.79', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'286', N'CLS-00019', N'004', N'10x10', N'65', N'140', N'645', N'1254', N'0', N'609', N'62.59', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'287', N'CLS-00019', N'005', N'10x10', N'65', N'140', N'672', N'1268', N'0', N'596', N'61.26', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'288', N'CLS-00019', N'006', N'10x10', N'65', N'140', N'1001', N'1554', N'0', N'553', N'56.84', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'289', N'CLS-00019', N'007', N'10x10', N'65', N'140', N'2178', N'2517', N'0', N'339', N'34.84', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'290', N'CLS-00019', N'008', N'10x10', N'65', N'140', N'1703', N'1993', N'0', N'290', N'29.81', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'291', N'CLS-00019', N'009', N'10x10', N'65', N'140', N'1415', N'2162', N'0', N'747', N'76.78', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'292', N'CLS-00019', N'010', N'10x10', N'65', N'140', N'251', N'1035', N'0', N'784', N'80.58', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'293', N'CLS-00019', N'011', N'10x10', N'65', N'140', N'2097', N'2926', N'0', N'829', N'85.21', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'294', N'CLS-00019', N'012', N'10x10', N'65', N'140', N'1585', N'2227', N'0', N'642', N'65.99', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'295', N'CLS-00019', N'013', N'10x10', N'65', N'140', N'462', N'920', N'0', N'458', N'47.07', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'296', N'CLS-00019', N'014', N'10x10', N'65', N'140', N'2498', N'88', N'3000', N'590', N'60.64', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'297', N'CLS-00019', N'015', N'10x10', N'65', N'140', N'1984', N'2340', N'0', N'356', N'36.59', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'298', N'CLS-00019', N'017', N'12x12', N'65', N'140', N'0', N'198', N'0', N'198', N'24.42', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'299', N'CLS-00019', N'018', N'12x12', N'55', N'140', N'1698', N'2060', N'0', N'362', N'44.65', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'300', N'CLS-00020', N'001', N'10x10', N'65', N'140', N'223', N'987', N'0', N'764', N'78.53', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'301', N'CLS-00020', N'002', N'10x10', N'65', N'140', N'2503', N'235', N'3000', N'732', N'75.24', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'302', N'CLS-00020', N'003', N'10x10', N'65', N'140', N'573', N'1220', N'0', N'647', N'66.50', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'303', N'CLS-00020', N'004', N'10x10', N'65', N'140', N'1254', N'1921', N'0', N'667', N'68.56', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'304', N'CLS-00020', N'005', N'10x10', N'65', N'140', N'1268', N'1978', N'0', N'710', N'72.98', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'305', N'CLS-00020', N'006', N'10x10', N'65', N'140', N'1554', N'2284', N'0', N'730', N'75.03', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'306', N'CLS-00020', N'007', N'10x10', N'65', N'140', N'2517', N'58', N'3000', N'541', N'55.61', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'307', N'CLS-00020', N'008', N'10x10', N'65', N'140', N'1993', N'2536', N'0', N'543', N'55.81', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'308', N'CLS-00020', N'009', N'10x10', N'65', N'140', N'2162', N'2942', N'0', N'780', N'80.17', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'309', N'CLS-00020', N'010', N'10x10', N'65', N'140', N'1035', N'1750', N'0', N'715', N'73.49', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'310', N'CLS-00020', N'011', N'10x10', N'55', N'140', N'2926', N'452', N'3000', N'526', N'54.06', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'311', N'CLS-00020', N'012', N'10x10', N'55', N'140', N'2227', N'2861', N'0', N'634', N'65.16', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'312', N'CLS-00020', N'013', N'10x10', N'55', N'140', N'920', N'1615', N'0', N'695', N'71.43', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'313', N'CLS-00020', N'014', N'10x10', N'55', N'140', N'88', N'597', N'0', N'509', N'52.32', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'314', N'CLS-00020', N'015', N'12x12', N'55', N'140', N'2340', N'2638', N'0', N'298', N'36.76', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'315', N'CLS-00020', N'016', N'10x10', N'55', N'140', N'1716', N'1953', N'0', N'237', N'24.36', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'316', N'CLS-00020', N'017', N'12x12', N'55', N'140', N'198', N'772', N'0', N'574', N'70.80', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'317', N'CLS-00020', N'018', N'12x12', N'55', N'140', N'2060', N'2729', N'0', N'669', N'82.51', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'336', N'CLS-00012', N'001', N'10x10', N'65', N'140', N'735', N'1536', N'0', N'801', N'82.33', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'337', N'CLS-00012', N'002', N'10x10', N'65', N'140', N'2792', N'515', N'3000', N'723', N'74.31', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'338', N'CLS-00012', N'003', N'10x10', N'65', N'140', N'1339', N'1934', N'0', N'595', N'61.16', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'339', N'CLS-00012', N'004', N'10x10', N'65', N'140', N'2308', N'2962', N'0', N'654', N'67.22', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'340', N'CLS-00012', N'005', N'10x10', N'65', N'140', N'2723', N'326', N'3000', N'603', N'61.98', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'341', N'CLS-00012', N'006', N'10x10', N'65', N'140', N'2660', N'199', N'3000', N'539', N'55.40', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'342', N'CLS-00012', N'007', N'10x10', N'65', N'140', N'1413', N'1773', N'0', N'360', N'37.00', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'343', N'CLS-00012', N'008', N'10x10', N'65', N'140', N'939', N'1377', N'0', N'438', N'45.02', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'344', N'CLS-00012', N'009', N'10x10', N'65', N'140', N'1797', N'2693', N'0', N'896', N'92.09', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'345', N'CLS-00012', N'010', N'10x10', N'65', N'140', N'1046', N'1872', N'0', N'826', N'84.90', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'346', N'CLS-00012', N'011', N'10x10', N'55', N'140', N'977', N'1646', N'0', N'669', N'68.76', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'347', N'CLS-00012', N'012', N'10x10', N'55', N'140', N'617', N'1088', N'0', N'471', N'48.41', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'348', N'CLS-00012', N'013', N'10x10', N'55', N'140', N'554', N'968', N'0', N'414', N'42.55', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'349', N'CLS-00012', N'014', N'10x10', N'55', N'140', N'1994', N'2572', N'0', N'578', N'59.41', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'350', N'CLS-00012', N'015', N'10x10', N'55', N'140', N'1194', N'2074', N'0', N'880', N'90.45', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'351', N'CLS-00012', N'016', N'10x10', N'55', N'140', N'1160', N'1716', N'0', N'556', N'57.15', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'352', N'CLS-00012', N'017', N'10x10', N'55', N'140', N'0', N'202', N'0', N'202', N'20.76', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'353', N'CLS-00012', N'018', N'12x12', N'55', N'140', N'653', N'1216', N'0', N'563', N'69.44', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'354', N'CLS-00011', N'001', N'10x10', N'65', N'140', N'247', N'735', N'0', N'488', N'50.16', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'355', N'CLS-00011', N'002', N'10x10', N'65', N'140', N'2396', N'2792', N'0', N'396', N'40.70', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'356', N'CLS-00011', N'003', N'10x10', N'65', N'140', N'596', N'1339', N'0', N'743', N'76.37', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'357', N'CLS-00011', N'004', N'10x10', N'65', N'140', N'1807', N'2308', N'0', N'501', N'51.49', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'358', N'CLS-00011', N'005', N'10x10', N'65', N'140', N'2158', N'2723', N'0', N'565', N'58.07', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'359', N'CLS-00011', N'006', N'10x10', N'65', N'140', N'2346', N'2660', N'0', N'314', N'32.27', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'360', N'CLS-00011', N'007', N'10x10', N'65', N'140', N'1192', N'1413', N'0', N'221', N'22.72', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'361', N'CLS-00011', N'008', N'10x10', N'65', N'140', N'619', N'939', N'0', N'320', N'32.89', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'362', N'CLS-00011', N'009', N'10x10', N'65', N'140', N'1217', N'1797', N'0', N'580', N'59.61', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'363', N'CLS-00011', N'010', N'10x10', N'65', N'140', N'418', N'1046', N'0', N'628', N'64.55', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'364', N'CLS-00011', N'011', N'10x10', N'55', N'140', N'274', N'977', N'0', N'703', N'72.26', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'365', N'CLS-00011', N'012', N'10x10', N'55', N'140', N'92', N'617', N'0', N'525', N'53.96', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'366', N'CLS-00011', N'013', N'10x10', N'55', N'140', N'2899', N'554', N'3000', N'655', N'67.32', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'367', N'CLS-00011', N'014', N'10x10', N'55', N'140', N'1516', N'1994', N'0', N'478', N'49.13', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'368', N'CLS-00011', N'015', N'10x10', N'55', N'140', N'500', N'1194', N'0', N'694', N'71.33', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'369', N'CLS-00011', N'016', N'10x10', N'55', N'140', N'440', N'1160', N'0', N'720', N'74.00', N'RYAN', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'370', N'CLS-00011', N'018', N'12x12', N'55', N'140', N'0', N'653', N'0', N'653', N'80.54', N'MAZO', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'371', N'CLS-00010', N'001', N'10x10', N'65', N'140', N'4', N'247', N'0', N'243', N'24.98', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'372', N'CLS-00010', N'002', N'10x10', N'65', N'140', N'1861', N'2396', N'0', N'535', N'54.99', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'373', N'CLS-00010', N'003', N'10x10', N'65', N'140', N'2921', N'596', N'3000', N'675', N'69.38', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'374', N'CLS-00010', N'004', N'10x10', N'65', N'140', N'1365', N'1807', N'0', N'442', N'45.43', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'375', N'CLS-00010', N'005', N'10x10', N'65', N'140', N'1704', N'2158', N'0', N'454', N'46.66', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'376', N'CLS-00010', N'006', N'10x10', N'65', N'140', N'1886', N'2346', N'0', N'460', N'47.28', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'377', N'CLS-00010', N'007', N'10x10', N'65', N'140', N'750', N'1192', N'0', N'442', N'45.43', N'GERON', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'378', N'CLS-00010', N'008', N'10x10', N'65', N'140', N'126', N'619', N'0', N'493', N'50.67', N'GERON', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'379', N'CLS-00010', N'009', N'10x10', N'65', N'140', N'312', N'1217', N'0', N'905', N'93.02', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'380', N'CLS-00010', N'010', N'10x10', N'65', N'140', N'2707', N'418', N'3000', N'711', N'73.08', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'381', N'CLS-00010', N'011', N'10x10', N'55', N'140', N'2664', N'274', N'3000', N'610', N'62.70', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'382', N'CLS-00010', N'012', N'10x10', N'55', N'140', N'2323', N'92', N'3000', N'769', N'79.04', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'383', N'CLS-00010', N'013', N'10x10', N'55', N'140', N'2250', N'2899', N'0', N'649', N'66.71', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'384', N'CLS-00010', N'014', N'10x10', N'55', N'140', N'847', N'1516', N'0', N'669', N'68.76', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'385', N'CLS-00010', N'015', N'10x10', N'55', N'140', N'0', N'500', N'0', N'500', N'51.39', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'386', N'CLS-00010', N'016', N'10x10', N'55', N'140', N'0', N'440', N'0', N'440', N'45.22', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'387', N'CLS-00009', N'001', N'10x10', N'65', N'140', N'2666', N'4', N'3000', N'338', N'34.74', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'388', N'CLS-00009', N'002', N'10x10', N'65', N'140', N'1297', N'1861', N'0', N'564', N'57.97', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'389', N'CLS-00009', N'003', N'10x10', N'65', N'140', N'2407', N'2921', N'0', N'514', N'52.83', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'390', N'CLS-00009', N'004', N'10x10', N'65', N'140', N'955', N'1365', N'0', N'410', N'42.14', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'391', N'CLS-00009', N'005', N'10x10', N'65', N'140', N'1345', N'1704', N'0', N'359', N'36.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'392', N'CLS-00009', N'006', N'10x10', N'65', N'140', N'1431', N'1886', N'0', N'455', N'46.77', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'393', N'CLS-00009', N'007', N'10x10', N'65', N'140', N'338', N'750', N'0', N'412', N'42.35', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'394', N'CLS-00009', N'008', N'10x10', N'65', N'140', N'2665', N'126', N'3000', N'461', N'47.38', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'395', N'CLS-00009', N'009', N'10x10', N'65', N'140', N'2556', N'312', N'3000', N'756', N'77.70', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'396', N'CLS-00009', N'010', N'10x10', N'65', N'140', N'2033', N'2707', N'0', N'674', N'69.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'397', N'CLS-00009', N'011', N'10x10', N'55', N'140', N'2108', N'2664', N'0', N'556', N'57.15', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'398', N'CLS-00009', N'012', N'10x10', N'55', N'140', N'1588', N'2323', N'0', N'735', N'75.55', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'399', N'CLS-00009', N'013', N'10x10', N'55', N'140', N'1620', N'2250', N'0', N'630', N'64.75', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'400', N'CLS-00009', N'014', N'10x10', N'55', N'140', N'141', N'847', N'0', N'706', N'72.56', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'401', N'CLS-00007', N'001', N'10x10', N'65', N'120', N'1336', N'2064', N'0', N'728', N'87.30', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'402', N'CLS-00007', N'002', N'10x10', N'65', N'120', N'2971', N'661', N'3000', N'690', N'82.74', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'403', N'CLS-00007', N'003', N'10x10', N'65', N'120', N'1216', N'1866', N'0', N'650', N'77.94', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'404', N'CLS-00007', N'004', N'10x10', N'65', N'120', N'2954', N'417', N'3000', N'463', N'55.52', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'405', N'CLS-00007', N'005', N'10x10', N'65', N'120', N'132', N'753', N'0', N'621', N'74.47', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'406', N'CLS-00007', N'006', N'10x10', N'65', N'120', N'61', N'816', N'0', N'755', N'90.53', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'407', N'CLS-00007', N'007', N'10x10', N'65', N'120', N'2570', N'21', N'3000', N'451', N'54.08', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'408', N'CLS-00007', N'008', N'10x10', N'65', N'120', N'1235', N'1956', N'0', N'721', N'86.46', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'409', N'CLS-00007', N'009', N'10x10', N'65', N'120', N'915', N'1803', N'0', N'888', N'106.48', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'410', N'CLS-00007', N'010', N'10x10', N'65', N'120', N'436', N'1213', N'0', N'777', N'93.17', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'411', N'CLS-00007', N'011', N'10x10', N'55', N'120', N'575', N'1437', N'0', N'862', N'103.37', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'412', N'CLS-00007', N'012', N'10x10', N'55', N'120', N'91', N'862', N'0', N'771', N'92.45', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'413', N'CLS-00007', N'013', N'10x10', N'55', N'120', N'89', N'893', N'0', N'804', N'96.41', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'414', N'CLS-00007', N'014', N'10x10', N'55', N'120', N'1652', N'2413', N'0', N'761', N'91.25', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'429', N'CLS-00005', N'001', N'10x10', N'65', N'120', N'43', N'742', N'0', N'699', N'83.82', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'430', N'CLS-00005', N'002', N'10x10', N'65', N'120', N'1842', N'2419', N'0', N'577', N'69.19', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'431', N'CLS-00005', N'003', N'10x10', N'65', N'120', N'220', N'759', N'0', N'539', N'64.63', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'432', N'CLS-00005', N'004', N'10x10', N'65', N'120', N'1988', N'2484', N'0', N'496', N'59.48', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'433', N'CLS-00005', N'005', N'10x10', N'65', N'120', N'2064', N'2453', N'0', N'389', N'46.65', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'434', N'CLS-00005', N'006', N'10x10', N'65', N'120', N'1941', N'2381', N'0', N'440', N'52.76', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'435', N'CLS-00005', N'007', N'10x10', N'65', N'120', N'1476', N'1864', N'0', N'388', N'46.53', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'436', N'CLS-00005', N'008', N'10x10', N'65', N'120', N'248', N'491', N'0', N'243', N'29.14', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'437', N'CLS-00005', N'009', N'10x10', N'65', N'120', N'0', N'133', N'0', N'133', N'15.95', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'438', N'CLS-00005', N'011', N'10x10', N'55', N'120', N'2219', N'2789', N'0', N'570', N'68.35', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'439', N'CLS-00005', N'012', N'10x10', N'55', N'120', N'1892', N'2355', N'0', N'463', N'55.52', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'440', N'CLS-00005', N'013', N'10x10', N'55', N'120', N'1694', N'2352', N'0', N'658', N'78.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'441', N'CLS-00005', N'014', N'10x10', N'55', N'120', N'389', N'945', N'0', N'556', N'66.67', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'442', N'CLS-00003', N'001', N'10x10', N'65', N'120', N'1922', N'2386', N'0', N'464', N'55.64', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'443', N'CLS-00003', N'002', N'10x10', N'65', N'120', N'922', N'1505', N'0', N'583', N'69.91', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'444', N'CLS-00003', N'003', N'10x10', N'65', N'120', N'910', N'1456', N'0', N'546', N'65.47', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'445', N'CLS-00003', N'004', N'10x10', N'65', N'120', N'871', N'1300', N'0', N'429', N'51.44', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'446', N'CLS-00003', N'005', N'10x10', N'65', N'120', N'968', N'1533', N'0', N'565', N'67.75', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'447', N'CLS-00003', N'006', N'10x10', N'65', N'120', N'868', N'1395', N'0', N'527', N'63.19', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'448', N'CLS-00003', N'007', N'10x10', N'65', N'120', N'459', N'1061', N'0', N'602', N'72.19', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'449', N'CLS-00003', N'008', N'10x10', N'65', N'120', N'0', N'29', N'0', N'29', N'3.48', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'450', N'CLS-00003', N'011', N'10x10', N'55', N'120', N'922', N'1582', N'0', N'660', N'79.14', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'451', N'CLS-00003', N'012', N'10x10', N'55', N'120', N'528', N'1169', N'0', N'641', N'76.86', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'452', N'CLS-00003', N'013', N'10x10', N'55', N'120', N'349', N'1029', N'0', N'680', N'81.54', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'453', N'CLS-00002', N'001', N'10x10', N'65', N'140', N'1349', N'1922', N'0', N'573', N'58.89', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'454', N'CLS-00002', N'002', N'10x10', N'65', N'140', N'657', N'922', N'0', N'265', N'27.24', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'455', N'CLS-00002', N'003', N'10x10', N'65', N'140', N'425', N'910', N'0', N'485', N'49.85', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'456', N'CLS-00002', N'004', N'10x10', N'65', N'140', N'701', N'871', N'0', N'170', N'17.47', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'457', N'CLS-00002', N'005', N'10x10', N'65', N'140', N'396', N'968', N'0', N'572', N'58.79', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'458', N'CLS-00002', N'006', N'10x10', N'65', N'140', N'358', N'868', N'0', N'510', N'52.42', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'459', N'CLS-00002', N'007', N'10x10', N'65', N'140', N'0', N'459', N'0', N'459', N'47.18', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'460', N'CLS-00002', N'011', N'10x10', N'55', N'140', N'0', N'922', N'0', N'922', N'94.77', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'461', N'CLS-00002', N'012', N'10x10', N'55', N'140', N'0', N'528', N'0', N'528', N'54.27', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'462', N'CLS-00002', N'013', N'10x10', N'55', N'140', N'0', N'349', N'0', N'349', N'35.87', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'463', N'CLS-00001', N'001', N'10x10', N'65', N'140', N'0', N'1349', N'0', N'1349', N'138.65', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'464', N'CLS-00001', N'002', N'10x10', N'65', N'140', N'0', N'657', N'0', N'657', N'67.53', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'465', N'CLS-00001', N'003', N'10x10', N'65', N'140', N'0', N'425', N'0', N'425', N'43.68', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'466', N'CLS-00001', N'004', N'10x10', N'65', N'140', N'0', N'701', N'0', N'701', N'72.05', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'467', N'CLS-00001', N'005', N'10x10', N'65', N'140', N'0', N'396', N'0', N'396', N'40.70', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'468', N'CLS-00001', N'006', N'10x10', N'65', N'140', N'0', N'358', N'0', N'358', N'36.80', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'469', N'CLS-00006', N'001', N'10x10', N'65', N'120', N'742', N'1336', N'0', N'594', N'71.23', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'470', N'CLS-00006', N'002', N'10x10', N'65', N'120', N'2419', N'2971', N'0', N'552', N'66.19', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'471', N'CLS-00006', N'003', N'10x10', N'65', N'120', N'759', N'1216', N'0', N'457', N'54.80', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'472', N'CLS-00006', N'004', N'10x10', N'65', N'120', N'2484', N'2954', N'0', N'470', N'56.36', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'473', N'CLS-00006', N'005', N'10x10', N'65', N'120', N'2453', N'132', N'3000', N'679', N'81.42', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'474', N'CLS-00006', N'006', N'10x10', N'65', N'120', N'2381', N'61', N'3000', N'680', N'81.54', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'475', N'CLS-00006', N'007', N'10x10', N'65', N'120', N'1864', N'2570', N'0', N'706', N'84.66', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'476', N'CLS-00006', N'008', N'10x10', N'65', N'120', N'491', N'1235', N'0', N'744', N'89.22', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'477', N'CLS-00006', N'009', N'10x10', N'65', N'120', N'133', N'915', N'0', N'782', N'93.77', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'478', N'CLS-00006', N'010', N'10x10', N'65', N'120', N'0', N'436', N'0', N'436', N'52.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'479', N'CLS-00006', N'011', N'10x10', N'55', N'120', N'2789', N'575', N'3000', N'786', N'94.25', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'480', N'CLS-00006', N'012', N'10x10', N'55', N'120', N'2355', N'91', N'3000', N'736', N'88.26', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'481', N'CLS-00006', N'013', N'10x10', N'55', N'120', N'2352', N'89', N'3000', N'737', N'88.38', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'482', N'CLS-00006', N'014', N'10x10', N'55', N'120', N'945', N'1652', N'0', N'707', N'84.78', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'519', N'CLS-00023', N'001', N'10x10', N'65', N'140', N'2223', N'2819', N'0', N'596', N'61.26', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'520', N'CLS-00023', N'002', N'10x10', N'65', N'140', N'1495', N'2117', N'0', N'622', N'63.93', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'521', N'CLS-00023', N'003', N'10x10', N'65', N'140', N'2317', N'2828', N'0', N'511', N'52.52', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'522', N'CLS-00023', N'004', N'10x10', N'65', N'140', N'2954', N'505', N'3000', N'551', N'56.63', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'523', N'CLS-00023', N'005', N'10x10', N'65', N'140', N'132', N'735', N'3000', N'603', N'61.98', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'524', N'CLS-00023', N'006', N'10x10', N'65', N'140', N'2930', N'327', N'3000', N'397', N'40.80', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'525', N'CLS-00023', N'007', N'10x10', N'65', N'140', N'642', N'830', N'0', N'188', N'19.32', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'526', N'CLS-00023', N'008', N'10x10', N'65', N'140', N'308', N'687', N'0', N'379', N'38.95', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'527', N'CLS-00023', N'009', N'10x10', N'65', N'140', N'1292', N'2187', N'0', N'895', N'91.99', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'528', N'CLS-00023', N'010', N'10x10', N'65', N'140', N'223', N'1084', N'0', N'861', N'88.50', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'529', N'CLS-00023', N'011', N'10x10', N'55', N'140', N'1718', N'2521', N'0', N'803', N'82.53', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'530', N'CLS-00023', N'012', N'10x10', N'55', N'140', N'1014', N'1743', N'0', N'729', N'74.93', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'531', N'CLS-00023', N'013', N'10x10', N'55', N'140', N'2626', N'364', N'3000', N'738', N'75.85', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'532', N'CLS-00023', N'014', N'10x10', N'55', N'140', N'1387', N'1904', N'0', N'517', N'53.14', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'533', N'CLS-00023', N'015', N'10x10', N'55', N'140', N'300', N'612', N'0', N'312', N'32.07', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'534', N'CLS-00023', N'016', N'10x10', N'55', N'140', N'2886', N'0', N'3000', N'114', N'11.72', N'JOANNIE', N'convert 12x12')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'535', N'CLS-00023', N'017', N'10x10', N'55', N'140', N'1695', N'2304', N'0', N'609', N'62.59', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'536', N'CLS-00023', N'018', N'10x10', N'55', N'140', N'527', N'1150', N'0', N'623', N'64.03', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'537', N'CLS-00022', N'001', N'10x10', N'65', N'140', N'1800', N'2223', N'0', N'423', N'43.48', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'538', N'CLS-00022', N'002', N'10x10', N'65', N'140', N'996', N'1495', N'0', N'499', N'51.29', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'539', N'CLS-00022', N'003', N'10x10', N'65', N'140', N'1873', N'2317', N'0', N'444', N'45.64', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'540', N'CLS-00022', N'004', N'10x10', N'65', N'140', N'2583', N'2954', N'0', N'371', N'38.13', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'541', N'CLS-00022', N'005', N'10x10', N'65', N'140', N'2625', N'132', N'3000', N'507', N'52.11', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'542', N'CLS-00022', N'006', N'10x10', N'65', N'140', N'2669', N'2930', N'0', N'261', N'26.83', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'543', N'CLS-00022', N'007', N'10x10', N'65', N'140', N'428', N'642', N'0', N'214', N'22.00', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'544', N'CLS-00022', N'008', N'10x10', N'65', N'140', N'2984', N'308', N'3000', N'324', N'33.30', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'545', N'CLS-00022', N'009', N'10x10', N'65', N'140', N'723', N'1292', N'0', N'569', N'58.48', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'546', N'CLS-00022', N'010', N'10x10', N'65', N'140', N'2495', N'223', N'3000', N'728', N'74.83', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'547', N'CLS-00022', N'011', N'10x10', N'55', N'140', N'1151', N'1718', N'0', N'567', N'58.28', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'548', N'CLS-00022', N'012', N'10x10', N'55', N'140', N'454', N'1014', N'0', N'560', N'57.56', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'549', N'CLS-00022', N'013', N'10x10', N'55', N'140', N'2006', N'2626', N'0', N'620', N'63.73', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'550', N'CLS-00022', N'014', N'10x10', N'55', N'140', N'960', N'1387', N'0', N'427', N'43.89', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'551', N'CLS-00022', N'015', N'10x10', N'55', N'140', N'2963', N'300', N'3000', N'337', N'34.64', N'GERON', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'552', N'CLS-00022', N'016', N'10x10', N'55', N'140', N'2490', N'2886', N'0', N'396', N'40.70', N'RYAN', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'553', N'CLS-00022', N'017', N'10x10', N'55', N'140', N'1248', N'1695', N'0', N'447', N'45.94', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'554', N'CLS-00022', N'018', N'10x10', N'55', N'140', N'258', N'527', N'0', N'269', N'27.65', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'555', N'CLS-00021', N'001', N'10x10', N'65', N'140', N'987', N'1800', N'0', N'813', N'83.56', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'556', N'CLS-00021', N'002', N'10x10', N'65', N'140', N'235', N'996', N'0', N'761', N'78.22', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'557', N'CLS-00021', N'003', N'10x10', N'65', N'140', N'1220', N'1873', N'0', N'653', N'67.12', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'558', N'CLS-00021', N'004', N'10x10', N'65', N'140', N'1921', N'2583', N'0', N'662', N'68.04', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'559', N'CLS-00021', N'005', N'10x10', N'65', N'140', N'1978', N'2625', N'0', N'647', N'66.50', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'560', N'CLS-00021', N'006', N'10x10', N'65', N'140', N'2284', N'2669', N'0', N'385', N'39.57', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'561', N'CLS-00021', N'007', N'10x10', N'65', N'140', N'58', N'428', N'0', N'370', N'38.03', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'562', N'CLS-00021', N'008', N'10x10', N'65', N'140', N'2536', N'2984', N'0', N'448', N'46.05', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'563', N'CLS-00021', N'009', N'10x10', N'65', N'140', N'2942', N'723', N'3000', N'781', N'80.27', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'564', N'CLS-00021', N'010', N'10x10', N'65', N'140', N'1750', N'2495', N'0', N'745', N'76.57', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'565', N'CLS-00021', N'011', N'10x10', N'55', N'140', N'452', N'1151', N'0', N'699', N'71.85', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'566', N'CLS-00021', N'012', N'10x10', N'55', N'140', N'2861', N'454', N'3000', N'593', N'60.95', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'567', N'CLS-00021', N'013', N'10x10', N'55', N'140', N'1615', N'2006', N'0', N'391', N'40.19', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'568', N'CLS-00021', N'014', N'10x10', N'55', N'140', N'597', N'960', N'0', N'363', N'37.31', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'569', N'CLS-00021', N'015', N'10x10', N'55', N'140', N'2638', N'2963', N'0', N'325', N'33.40', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'570', N'CLS-00021', N'016', N'10x10', N'55', N'140', N'1953', N'2490', N'0', N'537', N'55.19', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'571', N'CLS-00021', N'017', N'10x10', N'55', N'140', N'772', N'1248', N'0', N'476', N'48.92', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'572', N'CLS-00021', N'018', N'10x10', N'55', N'140', N'2729', N'258', N'3000', N'529', N'54.37', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'573', N'CLS-00024', N'001', N'10x10', N'65', N'140', N'2819', N'446', N'3000', N'627', N'64.44', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'574', N'CLS-00024', N'002', N'10x10', N'65', N'140', N'2117', N'2889', N'0', N'772', N'79.35', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'575', N'CLS-00024', N'003', N'10x10', N'65', N'140', N'2828', N'553', N'3000', N'725', N'74.52', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'576', N'CLS-00024', N'004', N'10x10', N'65', N'140', N'505', N'1019', N'0', N'514', N'52.83', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'577', N'CLS-00024', N'005', N'10x10', N'65', N'140', N'735', N'1377', N'0', N'642', N'65.99', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'578', N'CLS-00024', N'006', N'10x10', N'65', N'140', N'327', N'710', N'0', N'383', N'39.37', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'579', N'CLS-00024', N'007', N'10x10', N'65', N'140', N'830', N'1369', N'0', N'539', N'55.40', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'580', N'CLS-00024', N'008', N'10x10', N'65', N'140', N'687', N'1126', N'0', N'439', N'45.12', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'581', N'CLS-00024', N'009', N'10x10', N'65', N'140', N'2187', N'2938', N'0', N'751', N'77.19', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'582', N'CLS-00024', N'010', N'10x10', N'65', N'140', N'1084', N'1823', N'0', N'739', N'75.96', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'583', N'CLS-00024', N'011', N'10x10', N'55', N'140', N'2521', N'174', N'3000', N'653', N'67.12', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'584', N'CLS-00024', N'012', N'10x10', N'55', N'140', N'1743', N'2136', N'0', N'393', N'40.39', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'585', N'CLS-00024', N'013', N'10x10', N'55', N'140', N'364', N'1001', N'0', N'637', N'65.47', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'586', N'CLS-00024', N'014', N'10x10', N'55', N'140', N'1904', N'2552', N'0', N'648', N'66.60', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'587', N'CLS-00024', N'015', N'10x10', N'55', N'140', N'612', N'1096', N'0', N'484', N'49.75', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'588', N'CLS-00024', N'016', N'12x12', N'55', N'140', N'0', N'329', N'0', N'329', N'40.58', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'589', N'CLS-00024', N'017', N'12x12', N'55', N'140', N'2304', N'2953', N'0', N'649', N'80.05', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'590', N'CLS-00024', N'018', N'12x12', N'55', N'140', N'1150', N'1783', N'0', N'633', N'78.07', N'HANIE', N'')
GO

SET IDENTITY_INSERT [dbo].[tblLoomSectionTR] OFF
GO


-- ----------------------------
-- Table structure for tblMR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblMR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblMR]
GO

CREATE TABLE [dbo].[tblMR] (
  [MRNO] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [dfrom] datetime2(7)  NULL,
  [dTo] datetime2(7)  NULL,
  [OPERATOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [VISOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [MixingCount] decimal(18)  NULL,
  [totPPResin] decimal(18)  NULL,
  [totCaCo3] decimal(18)  NULL,
  [totModifier] decimal(18)  NULL,
  [totCol1] decimal(18)  NULL,
  [totCol2] decimal(18)  NULL,
  [totOthers] decimal(18)  NULL,
  [TotalWt] decimal(18)  NULL,
  [Remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblMR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblMR
-- ----------------------------
INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00001', N'2018-11-19 08:00:00.0000000', N'2018-11-19 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1350', N'150', N'0', N'0', N'0', N'0', N'1500', N'Saved Date 11/19/2018')
GO


-- ----------------------------
-- Table structure for tblMRTR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblMRTR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblMRTR]
GO

CREATE TABLE [dbo].[tblMRTR] (
  [MRITEMNO] int  IDENTITY(1,1) NOT NULL,
  [MRNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [TIME] datetime2(7)  NULL,
  [MESH] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [PPBRAND] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [PPRESINW] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [PPRESINP] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [CABRAND] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [CACO3W] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [CACO3P] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [MODBRAND] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [MODW] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [MODP] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [COL1BRAND] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [COL1W] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [COL1P] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [COL2BRAND] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [COL2W] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [COL2P] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [OTHERBRAND] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [OTHERW] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [OTHERP] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblMRTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblMRTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblMRTR] ON
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'2', N'MR-00001', N'1900-01-01 07:20:00.0000000', N'10x10', N'EVALENE PHY0401', N'450', N'90', N'CaCo3', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'3', N'MR-00001', N'1900-01-01 15:00:00.0000000', N'10x10', N'EVALENE PHY0401', N'450', N'90', N'CaCo3', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'4', N'MR-00001', N'1900-01-01 06:20:00.0000000', N'10x10', N'EVALENE PHY0401', N'450', N'90', N'CaCo3', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

SET IDENTITY_INSERT [dbo].[tblMRTR] OFF
GO


-- ----------------------------
-- Table structure for tblPDORFY
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblPDORFY]') AND type IN ('U'))
	DROP TABLE [dbo].[tblPDORFY]
GO

CREATE TABLE [dbo].[tblPDORFY] (
  [FYRNO] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [dFrom] datetime2(7)  NULL,
  [dTo] datetime2(7)  NULL,
  [Mesh] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [WasteYarn] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [time1] datetime2(7)  NULL,
  [time2] datetime2(7)  NULL,
  [time3] datetime2(7)  NULL,
  [time4] datetime2(7)  NULL,
  [Customer] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Operator] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Visor] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Remakrs] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblPDORFY] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblPDORFY
-- ----------------------------
INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00001', N'2018-10-06 08:00:00.0000000', N'2018-10-06 17:00:00.0000000', N'12x12', N'51', N'2018-10-06 08:44:00.0000000', N'2018-10-06 12:06:00.0000000', N'2018-10-06 14:40:00.0000000', N'2018-10-06 16:10:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00002', N'2018-10-08 08:00:00.0000000', N'2018-10-08 21:00:00.0000000', N'10x10', N'', N'2018-10-08 10:00:00.0000000', N'2018-10-08 12:30:00.0000000', N'2018-10-08 16:00:00.0000000', N'2018-10-08 20:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00003', N'2018-10-09 08:00:00.0000000', N'2018-10-09 21:00:00.0000000', N'10x10', N'', N'2018-10-09 09:10:00.0000000', N'2018-10-09 13:00:00.0000000', N'2018-10-09 15:36:00.0000000', N'2018-10-10 00:00:00.0000000', N'', N'JOSHUA ', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00004', N'2018-10-10 08:00:00.0000000', N'2018-10-10 21:00:00.0000000', N'10x10', N'', N'2018-10-10 09:30:00.0000000', N'2018-10-11 01:49:00.0000000', N'2018-10-11 00:00:00.0000000', N'2018-10-11 00:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00005', N'2018-10-10 08:00:00.0000000', N'2018-10-10 17:00:00.0000000', N'10x10', N'', N'2018-10-10 09:20:00.0000000', N'2018-10-10 11:50:00.0000000', N'2018-10-10 13:50:00.0000000', N'2018-10-11 00:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00006', N'2018-10-17 08:00:00.0000000', N'2018-10-17 21:00:00.0000000', N'12x12', N'', N'2018-10-17 09:47:00.0000000', N'2018-10-17 13:50:00.0000000', N'2018-10-17 17:00:00.0000000', N'2018-10-17 20:16:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00007', N'2018-10-18 08:00:00.0000000', N'2018-10-18 17:00:00.0000000', N'10x10', N'', N'2018-10-18 09:00:00.0000000', N'2018-10-18 13:05:00.0000000', N'2018-10-18 16:35:00.0000000', N'2018-10-18 17:30:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00008', N'2018-10-19 08:00:00.0000000', N'2018-10-19 17:00:00.0000000', N'10x10', N'', N'2018-10-19 09:00:00.0000000', N'2018-10-19 13:00:00.0000000', N'2018-10-19 15:00:00.0000000', N'2018-10-19 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00009', N'2018-10-20 08:00:00.0000000', N'2018-10-20 17:00:00.0000000', N'10x10', N'', N'2018-10-20 09:00:00.0000000', N'2018-10-20 13:13:00.0000000', N'2018-10-20 14:53:00.0000000', N'2018-10-21 00:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00010', N'2018-10-22 08:00:00.0000000', N'2018-10-22 17:00:00.0000000', N'10x10', N'', N'2018-10-22 09:21:00.0000000', N'2018-10-22 13:30:00.0000000', N'2018-10-22 15:00:00.0000000', N'2018-10-23 00:00:00.0000000', N'', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00011', N'2018-10-24 08:00:00.0000000', N'2018-10-24 17:00:00.0000000', N'10x10', N'', N'2018-10-24 09:00:00.0000000', N'2018-10-24 13:17:00.0000000', N'2018-10-24 15:40:00.0000000', N'2018-10-24 16:30:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00012', N'2018-10-25 08:00:00.0000000', N'2018-10-25 17:00:00.0000000', N'10x10', N'', N'2018-10-25 09:20:00.0000000', N'2018-10-25 11:15:00.0000000', N'2018-10-25 13:05:00.0000000', N'2018-10-25 16:30:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00013', N'2018-10-29 08:00:00.0000000', N'2018-10-29 17:00:00.0000000', N'10x10', N'', N'2018-10-29 09:00:00.0000000', N'2018-10-29 12:00:00.0000000', N'2018-10-29 15:30:00.0000000', N'2018-10-29 16:20:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00014', N'2018-10-30 08:00:00.0000000', N'2018-10-30 17:00:00.0000000', N'10x10', N'', N'2018-10-30 09:00:00.0000000', N'2018-10-30 12:30:00.0000000', N'2018-10-30 15:30:00.0000000', N'2018-10-31 00:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO


-- ----------------------------
-- Table structure for tblPDORFYTR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblPDORFYTR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblPDORFYTR]
GO

CREATE TABLE [dbo].[tblPDORFYTR] (
  [PDORFYITEMNO] int  IDENTITY(1,1) NOT NULL,
  [FYRNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [INDICATOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [SET1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [ACT1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [SET2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [ACT2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [SET3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [ACT3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [SET4] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [ACT4] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblPDORFYTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblPDORFYTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblPDORFYTR] ON
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'3', N'FYR-00001', N'H1', N'242', N'238.5', N'242', N'240.1', N'242', N'242.1', N'242', N'242.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'4', N'FYR-00001', N'H2', N'248', N'241.9', N'248', N'240.2', N'248', N'240.3', N'248', N'238.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'5', N'FYR-00001', N'H3', N'254', N'249.9', N'254', N'249.7', N'254', N'249.1', N'254', N'249.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'6', N'FYR-00001', N'H4', N'258', N'258.4', N'258', N'256.5', N'258', N'258.9', N'258', N'258.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'7', N'FYR-00001', N'H5', N'260', N'263.1', N'260', N'257.3', N'260', N'261.1', N'260', N'263.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'8', N'FYR-00001', N'H6', N'258', N'257.3', N'258', N'258.2', N'258', N'257.8', N'258', N'257.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'9', N'FYR-00001', N'H7', N'262', N'262.7', N'262', N'264.1', N'262', N'265.6', N'262', N'264.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'10', N'FYR-00001', N'H8', N'263', N'263.1', N'264', N'268.5', N'264', N'262.1', N'264', N'265.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'11', N'FYR-00001', N'H9', N'262', N'264.3', N'265', N'267.8', N'265', N'264.8', N'265', N'266.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'12', N'FYR-00001', N'H10', N'262', N'262.5', N'264', N'263.8', N'264', N'265.3', N'264', N'266.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'13', N'FYR-00001', N'H11', N'261', N'261.6', N'264', N'264.1', N'264', N'266', N'264', N'268.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'14', N'FYR-00001', N'H12', N'261', N'263.4', N'265', N'263.5', N'265', N'267.2', N'265', N'264.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'15', N'FYR-00001', N'SFC', N'200', N'41.9', N'200', N'41.4', N'200', N'40.3', N'200', N'40')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'16', N'FYR-00001', N'A/C', N'33', N'', N'36', N'', N'37', N'', N'36', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'17', N'FYR-00001', N'QBT', N'', N'23', N'', N'22', N'', N'21', N'', N'21')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'18', N'FYR-00001', N'TOR', N'', N'28.3', N'', N'28.2', N'', N'28.2', N'', N'28.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'19', N'FYR-00001', N'TUR', N'', N'27.3', N'', N'27.3', N'', N'27.3', N'', N'27.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'20', N'FYR-00001', N'EXT', N'', N'67.4', N'', N'67.2', N'', N'67.3', N'', N'67.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'21', N'FYR-00001', N'Four', N'', N'150', N'', N'149.8', N'', N'149.8', N'', N'149.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'22', N'FYR-00001', N'Three', N'', N'147.4', N'', N'147.3', N'', N'147.2', N'', N'147.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'23', N'FYR-00001', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'24', N'FYR-00001', N'PG', N'', N'92', N'', N'91', N'', N'92', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'25', N'FYR-00001', N'SO', N'132', N'131.9', N'122', N'122', N'125', N'125.1', N'125', N'125.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'26', N'FYR-00001', N'AN', N'75', N'73.4', N'75', N'77.1', N'75', N'72.1', N'75', N'74.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'27', N'FYR-00002', N'H1', N'240', N'240.8', N'240', N'235.9', N'240', N'237.7', N'240', N'239.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'28', N'FYR-00002', N'H2', N'245', N'242.9', N'245', N'242.1', N'245', N'242.1', N'245', N'243.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'29', N'FYR-00002', N'H3', N'252', N'250.4', N'252', N'248.6', N'252', N'252.3', N'252', N'252.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'30', N'FYR-00002', N'H4', N'256', N'255.5', N'256', N'254.7', N'256', N'255.3', N'256', N'255.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'31', N'FYR-00002', N'H5', N'258', N'269.4', N'258', N'268.9', N'258', N'268.9', N'258', N'269.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'32', N'FYR-00002', N'H6', N'255', N'255.3', N'255', N'255.3', N'255', N'255.7', N'255', N'255')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'33', N'FYR-00002', N'H7', N'265', N'265.3', N'265', N'266', N'265', N'265.3', N'265', N'264.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'34', N'FYR-00002', N'H8', N'264', N'265.7', N'264', N'263.4', N'264', N'264.7', N'264', N'265')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'35', N'FYR-00002', N'H9', N'264', N'265', N'264', N'263.2', N'264', N'265.2', N'264', N'265.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'36', N'FYR-00002', N'H10', N'263', N'266.5', N'263', N'259.2', N'263', N'263.4', N'263', N'265.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'37', N'FYR-00002', N'H11', N'263', N'264.4', N'263', N'263.1', N'263', N'264.1', N'263', N'263.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'38', N'FYR-00002', N'H12', N'267', N'265.3', N'267', N'268', N'267', N'270.2', N'267', N'268.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'39', N'FYR-00002', N'SFC', N'200', N'40.2', N'200', N'40.5', N'200', N'40.3', N'200', N'40.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'40', N'FYR-00002', N'A/C', N'35', N'', N'36', N'', N'36', N'', N'34', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'41', N'FYR-00002', N'QBT', N'', N'20.2', N'', N'20', N'', N'20', N'', N'20')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'42', N'FYR-00002', N'TOR', N'', N'28.3', N'', N'28.3', N'', N'28.3', N'', N'28.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'43', N'FYR-00002', N'TUR', N'', N'27.2', N'', N'27.2', N'', N'27.2', N'', N'27.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'44', N'FYR-00002', N'EXT', N'', N'64.1', N'', N'64', N'', N'64', N'', N'64')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'45', N'FYR-00002', N'Four', N'', N'150', N'', N'150', N'', N'150', N'', N'150.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'46', N'FYR-00002', N'Three', N'', N'147.6', N'', N'147.7', N'', N'147.5', N'', N'148.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'47', N'FYR-00002', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'48', N'FYR-00002', N'PG', N'', N'94', N'', N'94', N'', N'94', N'', N'94')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'49', N'FYR-00002', N'SO', N'135', N'135', N'135', N'135', N'135', N'135', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'50', N'FYR-00002', N'AN', N'75', N'74.9', N'75', N'74.5', N'75', N'75', N'75', N'75.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'51', N'FYR-00003', N'H1', N'240', N'236.1', N'240', N'236.4', N'240', N'235.3', N'240', N'234.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'52', N'FYR-00003', N'H2', N'245', N'242.1', N'245', N'242', N'245', N'240.7', N'245', N'240.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'53', N'FYR-00003', N'H3', N'252', N'253.1', N'252', N'252.3', N'252', N'248.8', N'252', N'246.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'54', N'FYR-00003', N'H4', N'256', N'255.4', N'256', N'257.8', N'256', N'254.5', N'256', N'255.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'55', N'FYR-00003', N'H5', N'258', N'266.9', N'258', N'267.4', N'258', N'267.9', N'258', N'268')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'56', N'FYR-00003', N'H6', N'255', N'254.7', N'255', N'254.2', N'255', N'254.7', N'255', N'254.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'57', N'FYR-00003', N'H7', N'265', N'265.3', N'265', N'263.9', N'265', N'265.5', N'265', N'264.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'58', N'FYR-00003', N'H8', N'264', N'261.7', N'264', N'261.1', N'264', N'264.4', N'264', N'265')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'59', N'FYR-00003', N'H9', N'264', N'265.5', N'264', N'263.2', N'264', N'264.9', N'264', N'265.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'60', N'FYR-00003', N'H10', N'263', N'264.3', N'263', N'260.6', N'263', N'263.8', N'263', N'264.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'61', N'FYR-00003', N'H11', N'263', N'264.3', N'263', N'263.6', N'263', N'262.7', N'263', N'263.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'62', N'FYR-00003', N'H12', N'267', N'265.5', N'267', N'270.4', N'267', N'265.9', N'267', N'265')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'63', N'FYR-00003', N'SFC', N'200', N'40.8', N'200', N'40.5', N'200', N'40.3', N'200', N'40.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'64', N'FYR-00003', N'A/C', N'33', N'', N'36', N'', N'36', N'', N'35', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'65', N'FYR-00003', N'QBT', N'', N'20', N'', N'20', N'', N'21', N'', N'21')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'66', N'FYR-00003', N'TOR', N'', N'28.3', N'', N'28.4', N'', N'28.4', N'', N'28.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'67', N'FYR-00003', N'TUR', N'', N'27.2', N'', N'27.2', N'', N'27.2', N'', N'27.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'68', N'FYR-00003', N'EXT', N'', N'60.4', N'', N'60.3', N'', N'60.2', N'', N'60.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'69', N'FYR-00003', N'Four', N'', N'150.2', N'', N'150.4', N'', N'150.2', N'', N'150.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'70', N'FYR-00003', N'Three', N'', N'147.9', N'', N'148.2', N'', N'148.2', N'', N'148.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'71', N'FYR-00003', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'72', N'FYR-00003', N'PG', N'', N'92', N'', N'92', N'', N'92', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'73', N'FYR-00003', N'SO', N'135', N'135.1', N'135', N'135.1', N'135', N'135', N'135', N'135.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'74', N'FYR-00003', N'AN', N'75', N'74.9', N'75', N'75.8', N'75', N'74.4', N'75', N'75.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'75', N'FYR-00004', N'H1', N'240', N'234.5', N'240', N'235.8', N'240', N'240.8', N'2', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'76', N'FYR-00004', N'H2', N'245', N'243.7', N'245', N'244.9', N'245', N'243.8', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'77', N'FYR-00004', N'H3', N'252', N'251.8', N'252', N'250.9', N'252', N'252.4', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'78', N'FYR-00004', N'H4', N'256', N'254.4', N'256', N'255.1', N'256', N'257.2', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'79', N'FYR-00004', N'H5', N'258', N'270', N'258', N'276.5', N'258', N'270', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'80', N'FYR-00004', N'H6', N'255', N'255.7', N'255', N'253.3', N'255', N'256', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'81', N'FYR-00004', N'H7', N'265', N'267.4', N'265', N'264.2', N'265', N'266.9', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'82', N'FYR-00004', N'H8', N'264', N'263.4', N'264', N'264.9', N'264', N'262.5', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'83', N'FYR-00004', N'H9', N'264', N'263.8', N'264', N'265.3', N'264', N'266', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'84', N'FYR-00004', N'H10', N'263', N'259', N'263', N'263.9', N'263', N'265.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'85', N'FYR-00004', N'H11', N'263', N'263.7', N'263', N'263.6', N'263', N'264.7', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'86', N'FYR-00004', N'H12', N'267', N'269', N'267', N'270.1', N'267', N'268.6', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'87', N'FYR-00004', N'SFC', N'200', N'40.4', N'200', N'44.8', N'200', N'45.4', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'88', N'FYR-00004', N'A/C', N'34', N'', N'37', N'', N'35', N'', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'89', N'FYR-00004', N'QBT', N'', N'20', N'', N'26', N'', N'26', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'90', N'FYR-00004', N'TOR', N'', N'34', N'', N'37.9', N'', N'28.5', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'91', N'FYR-00004', N'TUR', N'', N'32.7', N'', N'36.5', N'', N'27.5', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'92', N'FYR-00004', N'EXT', N'', N'70.1', N'', N'82.1', N'', N'64.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'93', N'FYR-00004', N'Four', N'', N'180.9', N'', N'200', N'', N'151.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'94', N'FYR-00004', N'Three', N'', N'177.9', N'', N'197.4', N'', N'150.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'95', N'FYR-00004', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'96', N'FYR-00004', N'PG', N'', N'97', N'', N'100', N'', N'94', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'97', N'FYR-00004', N'SO', N'145', N'144.9', N'147', N'147', N'135', N'135', N'145', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'98', N'FYR-00004', N'AN', N'75', N'75.1', N'75', N'75.6', N'75', N'73.4', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'99', N'FYR-00005', N'H1', N'240', N'232.9', N'240', N'232.9', N'240', N'241.5', N'240', N'238.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'100', N'FYR-00005', N'H2', N'246', N'240.1', N'246', N'240.1', N'246', N'240.8', N'246', N'240.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'101', N'FYR-00005', N'H3', N'252', N'251.7', N'252', N'251.7', N'252', N'250.8', N'252', N'249.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'102', N'FYR-00005', N'H4', N'256', N'255.3', N'256', N'255.3', N'256', N'256.7', N'256', N'257.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'103', N'FYR-00005', N'H5', N'255', N'257.8', N'255', N'257.8', N'255', N'255.6', N'255', N'255.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'104', N'FYR-00005', N'H6', N'260', N'258.7', N'260', N'258.7', N'260', N'259.9', N'260', N'259.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'105', N'FYR-00005', N'H7', N'263', N'261.5', N'263', N'261.5', N'263', N'263.2', N'263', N'261.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'106', N'FYR-00005', N'H8', N'264', N'265.4', N'264', N'265.4', N'264', N'261.4', N'264', N'262.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'107', N'FYR-00005', N'H9', N'262', N'262.5', N'262', N'262.5', N'262', N'262.1', N'262', N'261.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'108', N'FYR-00005', N'H10', N'264', N'261.7', N'264', N'261.7', N'264', N'260.4', N'264', N'259.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'109', N'FYR-00005', N'H11', N'264', N'264.9', N'264', N'264.9', N'264', N'263.8', N'264', N'262.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'110', N'FYR-00005', N'H12', N'263', N'264.9', N'263', N'264.9', N'263', N'266.8', N'263', N'266.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'111', N'FYR-00005', N'SFC', N'200', N'40.8', N'200', N'', N'200', N'41.9', N'200', N'42.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'112', N'FYR-00005', N'A/C', N'34', N'', N'34', N'', N'36', N'', N'36', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'113', N'FYR-00005', N'QBT', N'', N'19', N'', N'19', N'', N'20', N'', N'20')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'114', N'FYR-00005', N'TOR', N'', N'30', N'', N'30', N'', N'30', N'', N'30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'115', N'FYR-00005', N'TUR', N'', N'29', N'', N'29', N'', N'29', N'', N'29')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'116', N'FYR-00005', N'EXT', N'', N'60.3', N'', N'64.0', N'', N'65.2', N'', N'64.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'117', N'FYR-00005', N'Four', N'', N'160.2', N'', N'160.2', N'', N'160.1', N'', N'160.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'118', N'FYR-00005', N'Three', N'', N'157.6', N'', N'157.6', N'', N'157.3', N'', N'157.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'119', N'FYR-00005', N'One', N'', N'5.32', N'', N'5.31', N'', N'5.30', N'', N'5.32')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'120', N'FYR-00005', N'PG', N'', N'91', N'', N'91', N'', N'94', N'', N'94')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'121', N'FYR-00005', N'SO', N'135', N'135.1', N'135', N'135.1', N'135', N'135', N'135', N'134.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'122', N'FYR-00005', N'AN', N'75', N'74.2', N'75', N'74.2', N'75', N'75.9', N'75', N'75.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'123', N'FYR-00006', N'H1', N'240', N'239.8', N'240', N'235.5', N'240', N'238.1', N'240', N'239.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'124', N'FYR-00006', N'H2', N'245', N'243.7', N'245', N'241.8', N'245', N'239.8', N'245', N'242.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'125', N'FYR-00006', N'H3', N'252', N'246.9', N'252', N'247.2', N'252', N'247.1', N'252', N'251.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'126', N'FYR-00006', N'H4', N'256', N'257.1', N'256', N'256.9', N'256', N'254.6', N'256', N'257.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'127', N'FYR-00006', N'H5', N'258', N'268.6', N'258', N'269.3', N'258', N'270.4', N'258', N'270.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'128', N'FYR-00006', N'H6', N'255', N'254.4', N'255', N'254.1', N'255', N'255.7', N'255', N'255.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'129', N'FYR-00006', N'H7', N'265', N'264.8', N'265', N'264.3', N'265', N'264.2', N'265', N'265.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'130', N'FYR-00006', N'H8', N'264', N'264.2', N'264', N'262.2', N'264', N'262', N'264', N'265.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'131', N'FYR-00006', N'H9', N'264', N'265.3', N'264', N'264.9', N'264', N'264.4', N'264', N'263.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'132', N'FYR-00006', N'H10', N'263', N'263.2', N'263', N'266.2', N'263', N'263.2', N'263', N'262')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'133', N'FYR-00006', N'H11', N'263', N'263.7', N'263', N'266.9', N'263', N'264.9', N'263', N'263.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'134', N'FYR-00006', N'H12', N'267', N'264.6', N'267', N'269.8', N'267', N'266.8', N'267', N'267.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'135', N'FYR-00006', N'SFC', N'200', N'39.7', N'200', N'39.8', N'200', N'41.8', N'200', N'41.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'136', N'FYR-00006', N'A/C', N'32', N'', N'35', N'', N'34', N'', N'33', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'137', N'FYR-00006', N'QBT', N'', N'19', N'', N'20', N'', N'22', N'', N'21')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'138', N'FYR-00006', N'TOR', N'', N'28.2', N'', N'28.2', N'', N'30.2', N'', N'30.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'139', N'FYR-00006', N'TUR', N'', N'27.2', N'', N'27.3', N'', N'29.1', N'', N'29.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'140', N'FYR-00006', N'EXT', N'', N'65.2', N'', N'65', N'', N'67.2', N'', N'67.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'141', N'FYR-00006', N'Four', N'', N'150.1', N'', N'150.2', N'', N'160.1', N'', N'160.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'142', N'FYR-00006', N'Three', N'', N'148', N'', N'148.2', N'', N'158.2', N'', N'157.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'143', N'FYR-00006', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'144', N'FYR-00006', N'PG', N'', N'96', N'', N'94', N'', N'97', N'', N'97')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'145', N'FYR-00006', N'SO', N'135', N'135', N'137', N'137', N'137', N'137', N'137', N'137')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'146', N'FYR-00006', N'AN', N'75', N'75.6', N'75', N'75', N'75', N'74.9', N'75', N'75.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'147', N'FYR-00007', N'H1', N'240', N'238', N'240', N'240.8', N'240', N'238.8', N'240', N'240.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'148', N'FYR-00007', N'H2', N'245', N'241.4', N'245', N'239.8', N'245', N'237.6', N'245', N'237.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'149', N'FYR-00007', N'H3', N'252', N'251.6', N'252', N'251.1', N'252', N'249.2', N'252', N'252.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'150', N'FYR-00007', N'H4', N'256', N'257.7', N'256', N'256.2', N'256', N'254.4', N'256', N'254.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'151', N'FYR-00007', N'H5', N'258', N'269.6', N'258', N'269.6', N'258', N'262.4', N'258', N'262.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'152', N'FYR-00007', N'H6', N'255', N'254.3', N'255', N'255.6', N'255', N'255.2', N'255', N'254.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'153', N'FYR-00007', N'H7', N'265', N'265.7', N'265', N'265.1', N'265', N'264', N'265', N'264.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'154', N'FYR-00007', N'H8', N'264', N'262.6', N'264', N'262.4', N'264', N'261.8', N'264', N'264.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'155', N'FYR-00007', N'H9', N'264', N'265.1', N'264', N'264.4', N'264', N'264.4', N'264', N'264')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'156', N'FYR-00007', N'H10', N'263', N'261.9', N'263', N'266.1', N'263', N'263.3', N'263', N'260.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'157', N'FYR-00007', N'H11', N'263', N'263.6', N'263', N'264.4', N'263', N'263.4', N'263', N'263.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'158', N'FYR-00007', N'H12', N'267', N'267.3', N'267', N'267', N'267', N'268.3', N'267', N'270.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'159', N'FYR-00007', N'SFC', N'200', N'40.3', N'200', N'39.8', N'200', N'40.3', N'200', N'40')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'160', N'FYR-00007', N'A/C', N'33', N'', N'35', N'', N'33', N'', N'33', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'161', N'FYR-00007', N'QBT', N'', N'20', N'', N'19', N'', N'19', N'', N'20')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'162', N'FYR-00007', N'TOR', N'', N'30.2', N'', N'30.2', N'', N'18.9', N'', N'18.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'163', N'FYR-00007', N'TUR', N'', N'29.1', N'', N'29.2', N'', N'18.3', N'', N'18.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'164', N'FYR-00007', N'EXT', N'', N'65.3', N'', N'65', N'', N'50.4', N'', N'50.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'165', N'FYR-00007', N'Four', N'', N'160.8', N'', N'160.9', N'', N'100.4', N'', N'100.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'166', N'FYR-00007', N'Three', N'', N'158', N'', N'158', N'', N'98.4', N'', N'98.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'167', N'FYR-00007', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'168', N'FYR-00007', N'PG', N'96', N'96', N'96', N'96', N'96', N'88', N'96', N'87')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'169', N'FYR-00007', N'SO', N'137', N'137', N'137', N'137.1', N'123', N'123', N'123', N'123')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'170', N'FYR-00007', N'AN', N'75', N'75.2', N'75', N'74.7', N'75', N'78.8', N'75', N'74.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'171', N'FYR-00008', N'H1', N'240', N'240.6', N'240', N'237.2', N'240', N'241', N'240', N'241.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'172', N'FYR-00008', N'H2', N'245', N'241.7', N'245', N'239.8', N'245', N'239.2', N'245', N'239.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'173', N'FYR-00008', N'H3', N'252', N'251.4', N'252', N'252.5', N'252', N'252', N'252', N'247.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'174', N'FYR-00008', N'H4', N'256', N'257.7', N'256', N'256.2', N'256', N'256.8', N'256', N'255.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'175', N'FYR-00008', N'H5', N'258', N'267.9', N'258', N'267.8', N'258', N'267.8', N'258', N'267')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'176', N'FYR-00008', N'H6', N'255', N'254.5', N'255', N'254.2', N'255', N'255.3', N'255', N'255.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'177', N'FYR-00008', N'H7', N'265', N'265.7', N'265', N'265.1', N'265', N'265.2', N'265', N'264')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'178', N'FYR-00008', N'H8', N'264', N'266', N'264', N'265.4', N'264', N'268.4', N'264', N'264')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'179', N'FYR-00008', N'H9', N'264', N'265.1', N'264', N'265', N'264', N'264.4', N'264', N'267.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'180', N'FYR-00008', N'H10', N'263', N'264.7', N'263', N'263.7', N'263', N'262.1', N'263', N'267.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'181', N'FYR-00008', N'H11', N'263', N'264.3', N'263', N'266.7', N'263', N'265', N'263', N'267.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'182', N'FYR-00008', N'H12', N'267', N'270.5', N'267', N'267.3', N'267', N'267.6', N'267', N'266.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'183', N'FYR-00008', N'SFC', N'200', N'40', N'200', N'40', N'200', N'39.6', N'200', N'39.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'184', N'FYR-00008', N'A/C', N'31', N'', N'33', N'', N'33', N'', N'33', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'185', N'FYR-00008', N'QBT', N'', N'19', N'', N'19', N'', N'19', N'', N'19')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'186', N'FYR-00008', N'TOR', N'', N'28.2', N'', N'28.4', N'', N'28.4', N'', N'28.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'187', N'FYR-00008', N'TUR', N'', N'27.1', N'', N'27.3', N'', N'27.3', N'', N'27.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'188', N'FYR-00008', N'EXT', N'', N'60', N'', N'59.8', N'', N'59.8', N'', N'59.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'189', N'FYR-00008', N'Four', N'', N'150.1', N'', N'151.1', N'', N'150.9', N'', N'151.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'190', N'FYR-00008', N'Three', N'', N'147.1', N'', N'148', N'', N'148', N'', N'148')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'191', N'FYR-00008', N'One', N'', N'5.32', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'192', N'FYR-00008', N'PG', N'', N'93', N'', N'95', N'', N'95', N'', N'94')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'193', N'FYR-00008', N'SO', N'135', N'135.1', N'135', N'135.1', N'135', N'135.1', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'194', N'FYR-00008', N'AN', N'75', N'74.7', N'75', N'74.8', N'75', N'74.8', N'75', N'75')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'195', N'FYR-00009', N'H1', N'240', N'241.6', N'240', N'240.1', N'240', N'234.9', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'196', N'FYR-00009', N'H2', N'245', N'240.6', N'245', N'239.3', N'245', N'239.9', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'197', N'FYR-00009', N'H3', N'252', N'251.2', N'252', N'247.2', N'252', N'249.8', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'198', N'FYR-00009', N'H4', N'256', N'257.3', N'256', N'254.5', N'256', N'254.6', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'199', N'FYR-00009', N'H5', N'258', N'259.1', N'258', N'256.7', N'258', N'257', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'200', N'FYR-00009', N'H6', N'255', N'254.7', N'255', N'254.4', N'255', N'255.3', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'201', N'FYR-00009', N'H7', N'265', N'264.5', N'265', N'264.3', N'265', N'264.9', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'202', N'FYR-00009', N'H8', N'264', N'267.9', N'264', N'262.7', N'264', N'268.3', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'203', N'FYR-00009', N'H9', N'264', N'264.4', N'264', N'264.1', N'264', N'265.7', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'204', N'FYR-00009', N'H10', N'265', N'262.1', N'265', N'264.6', N'265', N'265.2', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'205', N'FYR-00009', N'H11', N'266', N'266', N'266', N'269', N'266', N'269.8', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'206', N'FYR-00009', N'H12', N'264', N'267.4', N'264', N'266.8', N'264', N'264.5', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'207', N'FYR-00009', N'SFC', N'200', N'38.6', N'200', N'38.7', N'200', N'38.6', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'208', N'FYR-00009', N'A/C', N'32', N'', N'35', N'', N'30.1', N'', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'209', N'FYR-00009', N'QBT', N'', N'19', N'', N'19', N'', N'19', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'210', N'FYR-00009', N'TOR', N'', N'30.1', N'', N'30.1', N'', N'30.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'211', N'FYR-00009', N'TUR', N'', N'29', N'', N'29', N'', N'29', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'212', N'FYR-00009', N'EXT', N'', N'63.1', N'', N'62.9', N'', N'62.8', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'213', N'FYR-00009', N'Four', N'', N'160.1', N'', N'160', N'', N'160.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'214', N'FYR-00009', N'Three', N'', N'157.4', N'', N'157.4', N'', N'157.4', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'215', N'FYR-00009', N'One', N'', N'5.32', N'', N'5.31', N'', N'5.30', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'216', N'FYR-00009', N'PG', N'', N'94', N'', N'94', N'', N'95', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'217', N'FYR-00009', N'SO', N'136', N'136', N'136', N'135.9', N'136', N'136.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'218', N'FYR-00009', N'AN', N'75', N'74.9', N'75', N'75', N'75', N'74.9', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'219', N'FYR-00010', N'H1', N'240', N'236.6', N'240', N'240.6', N'240', N'237.8', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'220', N'FYR-00010', N'H2', N'245', N'241.2', N'245', N'239.6', N'245', N'238.4', N'245', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'221', N'FYR-00010', N'H3', N'252', N'251.4', N'252', N'251.8', N'252', N'251.8', N'252', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'222', N'FYR-00010', N'H4', N'256', N'257.6', N'256', N'257.6', N'256', N'257.5', N'256', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'223', N'FYR-00010', N'H5', N'258', N'260.6', N'258', N'261.7', N'258', N'261.5', N'258', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'224', N'FYR-00010', N'H6', N'255', N'254.8', N'255', N'255.5', N'255', N'254.2', N'255', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'225', N'FYR-00010', N'H7', N'265', N'265.7', N'265', N'263.5', N'265', N'263.6', N'265', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'226', N'FYR-00010', N'H8', N'265', N'269.1', N'265', N'265.1', N'265', N'262.9', N'265', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'227', N'FYR-00010', N'H9', N'264', N'264.9', N'264', N'263.9', N'264', N'264.4', N'264', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'228', N'FYR-00010', N'H10', N'265', N'262.9', N'265', N'260.4', N'265', N'264.5', N'265', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'229', N'FYR-00010', N'H11', N'266', N'265.8', N'266', N'265.3', N'266', N'267.8', N'266', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'230', N'FYR-00010', N'H12', N'265', N'268.4', N'265', N'260.8', N'265', N'261.8', N'265', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'231', N'FYR-00010', N'SFC', N'200', N'39.1', N'200', N'39.2', N'200', N'39.4', N'200', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'232', N'FYR-00010', N'A/C', N'32', N'', N'34', N'', N'34', N'', N'32', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'233', N'FYR-00010', N'QBT', N'', N'19', N'', N'19', N'', N'19', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'234', N'FYR-00010', N'TOR', N'', N'30.1', N'', N'30.1', N'', N'30.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'235', N'FYR-00010', N'TUR', N'', N'29', N'', N'29', N'', N'29.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'236', N'FYR-00010', N'EXT', N'', N'63.3', N'', N'63.2', N'', N'63.2', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'237', N'FYR-00010', N'Four', N'', N'160.2', N'', N'160.2', N'', N'160.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'238', N'FYR-00010', N'Three', N'', N'157.5', N'', N'157.3', N'', N'157.4', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'239', N'FYR-00010', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'240', N'FYR-00010', N'PG', N'', N'92', N'', N'92', N'', N'92', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'241', N'FYR-00010', N'SO', N'135', N'135.1', N'135', N'135', N'135', N'135', N'135', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'242', N'FYR-00010', N'AN', N'75', N'75.3', N'75', N'74.8', N'75', N'75.8', N'75', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'243', N'FYR-00011', N'H1', N'240', N'238.8', N'240', N'241.8', N'240', N'239', N'240', N'241.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'244', N'FYR-00011', N'H2', N'245', N'241.8', N'245', N'235.1', N'245', N'234', N'245', N'240.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'245', N'FYR-00011', N'H3', N'252', N'251.7', N'252', N'248.7', N'252', N'245.1', N'252', N'249.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'246', N'FYR-00011', N'H4', N'256', N'254.7', N'256', N'256.6', N'256', N'254.7', N'256', N'257.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'247', N'FYR-00011', N'H5', N'258', N'255.6', N'258', N'256.2', N'258', N'256.9', N'258', N'258.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'248', N'FYR-00011', N'H6', N'255', N'254.2', N'255', N'255.2', N'255', N'255.3', N'255', N'255.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'249', N'FYR-00011', N'H7', N'265', N'265', N'265', N'264.4', N'265', N'265.4', N'265', N'264.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'250', N'FYR-00011', N'H8', N'264', N'265.7', N'264', N'264', N'264', N'266.9', N'264', N'266.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'251', N'FYR-00011', N'H9', N'264', N'263.7', N'264', N'270.8', N'264', N'265.5', N'264', N'265')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'252', N'FYR-00011', N'H10', N'265', N'261.2', N'265', N'263.5', N'265', N'266.8', N'265', N'266.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'253', N'FYR-00011', N'H11', N'266', N'265.6', N'266', N'269.1', N'266', N'266.8', N'266', N'270.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'254', N'FYR-00011', N'H12', N'264', N'267.9', N'264', N'263.8', N'264', N'265.7', N'264', N'267.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'255', N'FYR-00011', N'SFC', N'200', N'39.1', N'200', N'39.6', N'200', N'40.5', N'200', N'40.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'256', N'FYR-00011', N'A/C', N'32', N'', N'34', N'', N'34', N'', N'34', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'257', N'FYR-00011', N'QBT', N'', N'19', N'', N'19', N'', N'19', N'', N'19')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'258', N'FYR-00011', N'TOR', N'', N'30', N'', N'30.2', N'', N'30.2', N'', N'30.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'259', N'FYR-00011', N'TUR', N'', N'29', N'', N'29.1', N'', N'29.2', N'', N'29.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'260', N'FYR-00011', N'EXT', N'', N'65.2', N'', N'65.3', N'', N'65.8', N'', N'65.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'261', N'FYR-00011', N'Four', N'', N'160', N'', N'160.9', N'', N'160.8', N'', N'160.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'262', N'FYR-00011', N'Three', N'', N'157.3', N'', N'158.1', N'', N'158.2', N'', N'157.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'263', N'FYR-00011', N'One', N'', N'5.30', N'', N'5.31', N'', N'5.32', N'', N'5.31')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'264', N'FYR-00011', N'PG', N'', N'96', N'', N'95', N'', N'96', N'', N'96')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'265', N'FYR-00011', N'SO', N'135', N'135', N'135', N'134', N'135', N'135.1', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'266', N'FYR-00011', N'AN', N'75', N'75.1', N'75', N'74.8', N'75', N'74.9', N'75', N'75.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'267', N'FYR-00012', N'H1', N'240', N'238.4', N'240', N'240.9', N'240', N'240.9', N'240', N'239.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'268', N'FYR-00012', N'H2', N'245', N'238.9', N'245', N'239.5', N'245', N'240.1', N'245', N'239.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'269', N'FYR-00012', N'H3', N'252', N'252.1', N'252', N'240.5', N'252', N'246.6', N'252', N'252.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'270', N'FYR-00012', N'H4', N'256', N'255.1', N'256', N'256.3', N'256', N'255.5', N'256', N'255.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'271', N'FYR-00012', N'H5', N'258', N'260.5', N'258', N'257.6', N'258', N'254.2', N'258', N'259.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'272', N'FYR-00012', N'H6', N'255', N'255.5', N'255', N'254.3', N'255', N'254.1', N'255', N'254.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'273', N'FYR-00012', N'H7', N'265', N'264.4', N'265', N'265.1', N'265', N'265.9', N'265', N'265.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'274', N'FYR-00012', N'H8', N'265', N'267.9', N'265', N'264.4', N'265', N'263.5', N'265', N'268.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'275', N'FYR-00012', N'H9', N'265', N'266.9', N'264', N'264.6', N'264', N'264.9', N'264', N'265')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'276', N'FYR-00012', N'H10', N'266', N'269.4', N'266', N'262.7', N'266', N'266.9', N'266', N'263.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'277', N'FYR-00012', N'H11', N'265', N'264.7', N'265', N'266.2', N'265', N'270.5', N'265', N'266.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'278', N'FYR-00012', N'H12', N'264', N'261.6', N'264', N'267.5', N'264', N'269.5', N'264', N'268.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'279', N'FYR-00012', N'SFC', N'200', N'38.8', N'200', N'39', N'200', N'39.5', N'200', N'39.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'280', N'FYR-00012', N'A/C', N'', N'32', N'', N'34', N'35', N'', N'35', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'281', N'FYR-00012', N'QBT', N'', N'19', N'', N'19', N'', N'19', N'', N'19')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'282', N'FYR-00012', N'TOR', N'', N'30.1', N'', N'30.1', N'', N'30.2', N'', N'30.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'283', N'FYR-00012', N'TUR', N'', N'28.9', N'', N'29', N'', N'29.1', N'', N'29.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'284', N'FYR-00012', N'EXT', N'', N'60.7', N'', N'60.6', N'', N'63.3', N'', N'63.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'285', N'FYR-00012', N'Four', N'', N'160.2', N'', N'159.9', N'', N'160.3', N'', N'160.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'286', N'FYR-00012', N'Three', N'', N'157.3', N'', N'157.3', N'', N'157.8', N'', N'157.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'287', N'FYR-00012', N'One', N'', N'5.31', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'288', N'FYR-00012', N'PG', N'', N'90', N'', N'91', N'', N'91', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'289', N'FYR-00012', N'SO', N'135', N'135', N'135', N'139.1', N'135', N'135.1', N'135', N'135.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'290', N'FYR-00012', N'AN', N'75', N'75.5', N'75', N'74.3', N'75', N'74.3', N'75', N'75.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'291', N'FYR-00013', N'H1', N'240', N'234.4', N'240', N'240.4', N'240', N'240.7', N'240', N'238.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'292', N'FYR-00013', N'H2', N'245', N'241.9', N'245', N'239.8', N'245', N'240.2', N'245', N'239.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'293', N'FYR-00013', N'H3', N'252', N'252', N'252', N'246.9', N'252', N'250', N'252', N'250.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'294', N'FYR-00013', N'H4', N'256', N'256.8', N'256', N'257.1', N'256', N'257.4', N'256', N'255.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'295', N'FYR-00013', N'H5', N'258', N'261.6', N'258', N'255.3', N'258', N'261.2', N'258', N'261.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'296', N'FYR-00013', N'H6', N'255', N'255.1', N'255', N'254.1', N'255', N'254.7', N'255', N'255.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'297', N'FYR-00013', N'H7', N'263', N'261.7', N'263', N'262.7', N'263', N'262.4', N'263', N'263')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'298', N'FYR-00013', N'H8', N'263', N'261.3', N'263', N'260.8', N'263', N'267.1', N'263', N'267.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'299', N'FYR-00013', N'H9', N'264', N'265.1', N'264', N'263.5', N'264', N'264.6', N'264', N'264.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'300', N'FYR-00013', N'H10', N'265', N'267.1', N'265', N'261.4', N'265', N'265.5', N'265', N'262.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'301', N'FYR-00013', N'H11', N'266', N'269.2', N'266', N'264.9', N'266', N'267.4', N'266', N'267.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'302', N'FYR-00013', N'H12', N'265', N'267.2', N'265', N'262.5', N'265', N'268.7', N'265', N'268.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'303', N'FYR-00013', N'SFC', N'200', N'39.6', N'200', N'39.7', N'200', N'39.8', N'200', N'39.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'304', N'FYR-00013', N'A/C', N'32', N'', N'34', N'', N'35', N'', N'35', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'305', N'FYR-00013', N'QBT', N'', N'19', N'', N'19', N'', N'20', N'', N'19')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'306', N'FYR-00013', N'TOR', N'', N'30.1', N'', N'30.1', N'', N'30.2', N'', N'30.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'307', N'FYR-00013', N'TUR', N'', N'29', N'', N'29.1', N'', N'29.1', N'', N'29.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'308', N'FYR-00013', N'EXT', N'', N'64', N'', N'63.8', N'', N'63.2', N'', N'63.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'309', N'FYR-00013', N'Four', N'', N'160.3', N'', N'160.2', N'', N'160.3', N'', N'160.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'310', N'FYR-00013', N'Three', N'', N'158', N'', N'157.8', N'', N'157.8', N'', N'157.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'311', N'FYR-00013', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'312', N'FYR-00013', N'PG', N'', N'92', N'', N'94', N'', N'92', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'313', N'FYR-00013', N'SO', N'135', N'135.1', N'135', N'135.1', N'135', N'135', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'314', N'FYR-00013', N'AN', N'75', N'75.6', N'75', N'74.9', N'75', N'74.6', N'75', N'75.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'315', N'FYR-00014', N'H1', N'240', N'234.3', N'240', N'238.8', N'240', N'240.6', N'240', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'316', N'FYR-00014', N'H2', N'245', N'241.3', N'245', N'238.7', N'245', N'239.4', N'245', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'317', N'FYR-00014', N'H3', N'252', N'251.9', N'252', N'251', N'252', N'253.3', N'252', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'318', N'FYR-00014', N'H4', N'256', N'254.7', N'256', N'256.9', N'256', N'257.4', N'256', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'319', N'FYR-00014', N'H5', N'258', N'255.8', N'258', N'261.7', N'258', N'261.9', N'258', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'320', N'FYR-00014', N'H6', N'255', N'255.4', N'255', N'255.9', N'255', N'254.6', N'255', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'321', N'FYR-00014', N'H7', N'263', N'263.5', N'263', N'263.2', N'263', N'262.1', N'263', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'322', N'FYR-00014', N'H8', N'263', N'267.7', N'263', N'261.7', N'263', N'262.3', N'263', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'323', N'FYR-00014', N'H9', N'264', N'265.9', N'264', N'266.2', N'264', N'264.9', N'264', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'324', N'FYR-00014', N'H10', N'265', N'262.9', N'265', N'264.2', N'265', N'263.1', N'265', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'325', N'FYR-00014', N'H11', N'266', N'266.1', N'266', N'267.6', N'266', N'267', N'266', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'326', N'FYR-00014', N'H12', N'265', N'268.2', N'264', N'262.1', N'264', N'266.1', N'265', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'327', N'FYR-00014', N'SFC', N'200', N'38.9', N'200', N'39.4', N'200', N'39.4', N'200', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'328', N'FYR-00014', N'A/C', N'31', N'', N'33', N'', N'34', N'', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'329', N'FYR-00014', N'QBT', N'', N'19', N'', N'19', N'', N'19', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'330', N'FYR-00014', N'TOR', N'', N'30.1', N'', N'30.1', N'', N'30.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'331', N'FYR-00014', N'TUR', N'', N'28.9', N'', N'29', N'', N'29.1', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'332', N'FYR-00014', N'EXT', N'', N'62.9', N'', N'63', N'', N'62.9', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'333', N'FYR-00014', N'Four', N'', N'160', N'', N'160.2', N'', N'160', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'334', N'FYR-00014', N'Three', N'', N'157.3', N'', N'157.4', N'', N'157.3', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'335', N'FYR-00014', N'One', N'', N'5.31', N'', N'5.31', N'', N'5.30', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'336', N'FYR-00014', N'PG', N'', N'92', N'', N'93', N'', N'93', N'', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'337', N'FYR-00014', N'SO', N'135', N'135.1', N'135', N'135.1', N'135', N'135.1', N'135', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'338', N'FYR-00014', N'AN', N'75', N'74.5', N'75', N'75.1', N'75', N'75.2', N'75', N'')
GO

SET IDENTITY_INSERT [dbo].[tblPDORFYTR] OFF
GO


-- ----------------------------
-- Table structure for tblQA
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblQA]') AND type IN ('U'))
	DROP TABLE [dbo].[tblQA]
GO

CREATE TABLE [dbo].[tblQA] (
  [QANO] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [dFrom] datetime2(7)  NULL,
  [dTo] datetime2(7)  NULL,
  [QA] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [MESH] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [CUSTOMER] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [SUPERVISOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblQA] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblQA
-- ----------------------------
INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00001', N'2018-11-16 11:38:00.0000000', N'2018-11-16 11:38:00.0000000', N'Q.A.', N'10x10', N'TEST QA', N'TEST SUPERVISOR')
GO


-- ----------------------------
-- Table structure for tblQATR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblQATR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblQATR]
GO

CREATE TABLE [dbo].[tblQATR] (
  [QAITEMNO] int  IDENTITY(1,1) NOT NULL,
  [QANO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [1DLEFT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [1DRIGHT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [1TLEFT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [1TRIGHT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [2DLEFT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [2DRIGHT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [2TLEFT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [2TRIGHT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [3DLEFT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [3DRIGHT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [3TLEFT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [3TRIGHT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblQATR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblQATR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblQATR] ON
GO

INSERT INTO [dbo].[tblQATR] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'1', N'QA-00001', N'1', N'2', N'3', N'4', N'5', N'7', N'6', N'8', N'9', N'10', N'11', N'12', N'TEST REMARKS')
GO

INSERT INTO [dbo].[tblQATR] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'2', N'QA-00001', N'13', N'14', N'15', N'6', N'17', N'19', N'18', N'20', N'21', N'22', N'23', N'24', N'TEST REMARKS2')
GO

SET IDENTITY_INSERT [dbo].[tblQATR] OFF
GO


-- ----------------------------
-- Table structure for tblRMInventory
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblRMInventory]') AND type IN ('U'))
	DROP TABLE [dbo].[tblRMInventory]
GO

CREATE TABLE [dbo].[tblRMInventory] (
  [ITEMCODE] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [REF] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RMT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RMC] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [UNIT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [QTY] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblRMInventory] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblRMInventory
-- ----------------------------
INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00001', N'', N'PP EVALENE', N'PHY 0351', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00002', N'', N'CaCo3 FILKAN', N'TECHNO FILL PP1', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00003', N'', N'COLORANT KOLOKAN', N'TECHNO TUFF SPL', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00004', N'', N'PP EVALENE', N'PHY 0401', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00005', N'', N'KOLOKAN MB WHITE', N'BPe WHITE', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00006', N'', N'COLORANT', N'GREEN DARK LEAF EXP', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00007', N'', N'COLORANT', N'GOLDEN YELLOW EXP', N'KG', N'100000')
GO


-- ----------------------------
-- Table structure for tblRMW
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblRMW]') AND type IN ('U'))
	DROP TABLE [dbo].[tblRMW]
GO

CREATE TABLE [dbo].[tblRMW] (
  [RMWNO] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [DATE] datetime2(7)  NULL,
  [ITEMCOUNT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [REQBY] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [APRVBY] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RELEASEDBY] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblRMW] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblRMW
-- ----------------------------
INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00001', N'2018-10-04 08:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00002', N'2018-04-10 20:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00003', N'2018-04-10 13:45:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00004', N'2018-05-10 14:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00005', N'2018-05-10 19:20:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00006', N'2018-05-10 08:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00007', N'2018-10-05 15:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00008', N'2018-10-06 15:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00009', N'2018-10-06 21:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00010', N'2018-10-08 07:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00011', N'2018-10-08 03:40:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00012', N'2018-10-08 12:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00013', N'2018-10-09 14:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00014', N'2018-10-09 06:50:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00015', N'2018-10-09 13:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00016', N'2018-10-10 13:45:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00017', N'2018-10-10 16:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00018', N'2018-10-10 10:40:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00019', N'2018-10-10 08:15:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00020', N'2018-10-17 07:20:00.0000000', N'1', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00021', N'2018-10-17 15:57:00.0000000', N'1', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00022', N'2018-10-17 12:30:00.0000000', N'4', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00023', N'2018-10-18 08:30:00.0000000', N'1', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00024', N'2018-10-18 09:30:00.0000000', N'4', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00025', N'2018-10-18 09:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00026', N'2018-10-18 07:50:00.0000000', N'1', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00027', N'2018-10-19 10:20:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00028', N'2018-10-19 14:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00029', N'2018-10-20 13:15:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00030', N'2018-10-20 14:20:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00031', N'2018-10-20 09:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00032', N'2018-10-24 08:40:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00033', N'2018-10-24 13:35:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00034', N'2018-10-26 13:15:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00035', N'2018-10-26 08:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00036', N'2018-10-29 10:20:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00037', N'2018-10-30 09:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00038', N'2018-10-30 11:10:00.0000000', N'4', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00039', N'2018-11-06 15:20:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00041', N'2018-11-09 10:10:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00042', N'2018-11-10 08:15:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00043', N'2018-11-10 11:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00044', N'2018-11-10 14:18:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00045', N'2018-11-12 14:18:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00046', N'2018-11-12 13:40:00.0000000', N'2', N'RYAN MALINAO', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00047', N'2018-11-13 08:30:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00048', N'2018-11-13 11:50:00.0000000', N'1', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00049', N'2018-11-13 14:45:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00050', N'2018-11-13 20:15:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00051', N'2018-11-20 20:15:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00052', N'2018-10-27 14:20:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00053', N'2018-11-05 10:00:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00054', N'2018-11-05 08:10:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00055', N'2018-11-09 08:10:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00056', N'2018-11-06 08:15:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00057', N'2018-11-06 11:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00058', N'2018-11-14 13:00:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00059', N'2018-11-14 21:50:00.0000000', N'1', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00060', N'2018-10-31 07:50:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00061', N'2018-10-29 13:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00062', N'2018-10-31 09:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00063', N'2018-11-17 09:10:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00064', N'2018-11-19 09:00:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00065', N'2018-11-19 11:35:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00066', N'2018-11-21 08:10:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO


-- ----------------------------
-- Table structure for tblRMWTR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblRMWTR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblRMWTR]
GO

CREATE TABLE [dbo].[tblRMWTR] (
  [RMWITEMNO] int  IDENTITY(1,1) NOT NULL,
  [RMWNO] varchar(55) COLLATE Latin1_General_CI_AS  NULL,
  [ITEMCODE] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [QTY] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblRMWTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblRMWTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblRMWTR] ON
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'2', N'RMW-00001', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'3', N'RMW-00001', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'4', N'RMW-00002', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'5', N'RMW-00002', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'6', N'RMW-00003', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'7', N'RMW-00003', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'8', N'RMW-00004', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'9', N'RMW-00004', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'10', N'RMW-00005', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'11', N'RMW-00005', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'12', N'RMW-00006', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'13', N'RMW-00006', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'14', N'RMW-00007', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'15', N'RMW-00007', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'16', N'RMW-00008', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'17', N'RMW-00008', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'18', N'RMW-00009', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'19', N'RMW-00009', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'20', N'RMW-00010', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'21', N'RMW-00010', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'22', N'RMW-00011', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'23', N'RMW-00011', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'24', N'RMW-00012', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'25', N'RMW-00012', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'26', N'RMW-00013', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'27', N'RMW-00013', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'28', N'RMW-00014', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'29', N'RMW-00014', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'30', N'RMW-00015', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'31', N'RMW-00015', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'32', N'RMW-00016', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'33', N'RMW-00016', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'34', N'RMW-00017', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'35', N'RMW-00017', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'36', N'RMW-00018', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'37', N'RMW-00018', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'38', N'RMW-00019', N'RM-00004', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'39', N'RMW-00019', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'40', N'RMW-00020', N'RM-00001', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'41', N'RMW-00021', N'RM-00001', N'500')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'42', N'RMW-00022', N'RM-00001', N'350')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'43', N'RMW-00022', N'RM-00002', N'275')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'44', N'RMW-00022', N'RM-00003', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'45', N'RMW-00022', N'RM-00005', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'46', N'RMW-00023', N'RM-00001', N'200')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'47', N'RMW-00024', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'48', N'RMW-00024', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'49', N'RMW-00024', N'RM-00003', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'50', N'RMW-00024', N'RM-00005', N'25')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'51', N'RMW-00025', N'RM-00001', N'800')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'52', N'RMW-00025', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'53', N'RMW-00026', N'RM-00001', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'54', N'RMW-00027', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'55', N'RMW-00027', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'56', N'RMW-00028', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'57', N'RMW-00028', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'58', N'RMW-00029', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'59', N'RMW-00029', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'60', N'RMW-00030', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'61', N'RMW-00030', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'62', N'RMW-00031', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'63', N'RMW-00031', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'64', N'RMW-00032', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'65', N'RMW-00032', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'66', N'RMW-00033', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'67', N'RMW-00033', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'68', N'RMW-00034', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'69', N'RMW-00034', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'70', N'RMW-00035', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'71', N'RMW-00035', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'72', N'RMW-00036', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'73', N'RMW-00036', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'74', N'RMW-00037', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'75', N'RMW-00037', N'RM-00002', N'80')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'76', N'RMW-00038', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'77', N'RMW-00038', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'78', N'RMW-00038', N'RM-00005', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'79', N'RMW-00038', N'RM-00003', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'80', N'RMW-00039', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'81', N'RMW-00039', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'85', N'RMW-00041', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'86', N'RMW-00041', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'87', N'RMW-00042', N'RM-00001', N'300')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'88', N'RMW-00042', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'89', N'RMW-00043', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'90', N'RMW-00043', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'91', N'RMW-00044', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'92', N'RMW-00044', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'93', N'RMW-00045', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'94', N'RMW-00045', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'95', N'RMW-00045', N'RM-00003', N'25')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'96', N'RMW-00046', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'97', N'RMW-00046', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'98', N'RMW-00047', N'RM-00002', N'150')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'99', N'RMW-00047', N'RM-00003', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'100', N'RMW-00047', N'RM-00005', N'25')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'101', N'RMW-00048', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'102', N'RMW-00049', N'RM-00001', N'450')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'103', N'RMW-00049', N'RM-00002', N'150')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'104', N'RMW-00050', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'105', N'RMW-00050', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'106', N'RMW-00051', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'107', N'RMW-00051', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'108', N'RMW-00051', N'RM-00003', N'25')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'109', N'RMW-00052', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'110', N'RMW-00052', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'111', N'RMW-00053', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'112', N'RMW-00053', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'113', N'RMW-00053', N'RM-00003', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'114', N'RMW-00054', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'115', N'RMW-00054', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'116', N'RMW-00055', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'117', N'RMW-00055', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'118', N'RMW-00055', N'RM-00006', N'25')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'119', N'RMW-00056', N'RM-00001', N'200')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'120', N'RMW-00056', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'121', N'RMW-00056', N'RM-00007', N'25')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'122', N'RMW-00057', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'123', N'RMW-00057', N'RM-00002', N'50')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'124', N'RMW-00058', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'125', N'RMW-00058', N'RM-00002', N'150')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'126', N'RMW-00058', N'RM-00006', N'25')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'127', N'RMW-00059', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'128', N'RMW-00060', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'129', N'RMW-00060', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'130', N'RMW-00061', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'131', N'RMW-00061', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'132', N'RMW-00062', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'133', N'RMW-00062', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'134', N'RMW-00063', N'RM-00001', N'150')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'135', N'RMW-00063', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'136', N'RMW-00064', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'137', N'RMW-00064', N'RM-00002', N'100')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'138', N'RMW-00064', N'RM-00003', N'25')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'139', N'RMW-00065', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'140', N'RMW-00065', N'RM-00002', N'75')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'141', N'RMW-00066', N'RM-00001', N'400')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'142', N'RMW-00066', N'RM-00002', N'100')
GO

SET IDENTITY_INSERT [dbo].[tblRMWTR] OFF
GO


-- ----------------------------
-- Primary Key structure for table tblDoffed
-- ----------------------------
ALTER TABLE [dbo].[tblDoffed] ADD CONSTRAINT [PK__tblDoffe__FABBB773164452B1] PRIMARY KEY CLUSTERED ([rollNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblDYR
-- ----------------------------
ALTER TABLE [dbo].[tblDYR] ADD CONSTRAINT [PK__tblDYR__7D380F9522AA2996] PRIMARY KEY CLUSTERED ([DYNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblDYTR
-- ----------------------------
ALTER TABLE [dbo].[tblDYTR] ADD CONSTRAINT [PK__tblDYTR__4D1D1001267ABA7A] PRIMARY KEY CLUSTERED ([DYRITEMNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblFPI
-- ----------------------------
ALTER TABLE [dbo].[tblFPI] ADD CONSTRAINT [PK__tblFPI__DE5D3501403A8C7D] PRIMARY KEY CLUSTERED ([fpiNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblFPITR
-- ----------------------------
ALTER TABLE [dbo].[tblFPITR] ADD CONSTRAINT [PK__tblFPITR__0E8C0D7E440B1D61] PRIMARY KEY CLUSTERED ([fpiItemNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblLooms
-- ----------------------------
ALTER TABLE [dbo].[tblLooms] ADD CONSTRAINT [PK__tblLooms__FF87A82307020F21] PRIMARY KEY CLUSTERED ([loomNo])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblLoomSection
-- ----------------------------
ALTER TABLE [dbo].[tblLoomSection] ADD CONSTRAINT [PK__tblLoomS__1D3C85097F60ED59] PRIMARY KEY CLUSTERED ([CLSNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblLoomSectionTR
-- ----------------------------
ALTER TABLE [dbo].[tblLoomSectionTR] ADD CONSTRAINT [PK__tblLoomS__311E102F03317E3D] PRIMARY KEY CLUSTERED ([LTRNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblMR
-- ----------------------------
ALTER TABLE [dbo].[tblMR] ADD CONSTRAINT [PK__tblMR__6C616B890AD2A005] PRIMARY KEY CLUSTERED ([MRNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblMRTR
-- ----------------------------
ALTER TABLE [dbo].[tblMRTR] ADD CONSTRAINT [PK__tblMRTR__2843B2DD0EA330E9] PRIMARY KEY CLUSTERED ([MRITEMNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblPDORFY
-- ----------------------------
ALTER TABLE [dbo].[tblPDORFY] ADD CONSTRAINT [PK__tblPDORF__C354A7411A14E395] PRIMARY KEY CLUSTERED ([FYRNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblQA
-- ----------------------------
ALTER TABLE [dbo].[tblQA] ADD CONSTRAINT [PK__tblQA__DFA26A131DE57479] PRIMARY KEY CLUSTERED ([QANO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblQATR
-- ----------------------------
ALTER TABLE [dbo].[tblQATR] ADD CONSTRAINT [PK__tblQATR__B0F5CD0421B6055D] PRIMARY KEY CLUSTERED ([QAITEMNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblRMW
-- ----------------------------
ALTER TABLE [dbo].[tblRMW] ADD CONSTRAINT [PK__tblRMW__027679D649C3F6B7] PRIMARY KEY CLUSTERED ([RMWNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblRMWTR
-- ----------------------------
ALTER TABLE [dbo].[tblRMWTR] ADD CONSTRAINT [PK__tblRMWTR__A72D2C344D94879B] PRIMARY KEY CLUSTERED ([RMWITEMNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

