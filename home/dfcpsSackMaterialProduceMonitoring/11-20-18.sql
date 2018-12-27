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

 Date: 20/11/2018 15:34:31
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
INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00001', N'2018-10-03 08:00:00.0000000', N'2018-10-03 08:00:00.0000000', N'', N'', N'FERRAN, ZALDY', N'6', N'3886', N'66.57', N'Date Created 11/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00002', N'2018-10-04 08:00:00.0000000', N'2018-10-04 08:00:00.0000000', N'', N'', N'FERRAN, ZALDY', N'10', N'4833', N'49.68', N'Date Created 11/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00003', N'2018-10-05 08:00:00.0000000', N'2018-10-05 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'11', N'6309', N'15.77', N'Date Created 11/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00004', N'2018-10-06 08:00:00.0000000', N'2018-10-06 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'12', N'6401', N'63.96', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00005', N'2018-10-08 08:00:00.0000000', N'2018-10-08 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'13', N'12552', N'115.78', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00006', N'2018-10-09 08:00:00.0000000', N'2018-10-09 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'22669', N'119.09', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00007', N'2018-10-10 08:00:00.0000000', N'2018-10-10 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'30924', N'121.71', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00008', N'2018-10-11 08:00:00.0000000', N'2018-10-11 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'41890', N'61.52', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00009', N'2018-10-12 08:00:00.0000000', N'2018-10-12 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'48844', N'-35.69', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00010', N'2018-10-13 08:00:00.0000000', N'2018-10-13 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'58746', N'-24.18', N'Date Created 11/19/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00011', N'2018-10-15 08:00:00.0000000', N'2018-10-15 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'7317', N'-3.48', N'Date Created 11/20/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00012', N'2018-10-16 08:00:00.0000000', N'2018-10-16 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'19809', N'-26.45', N'Date Created 11/20/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00013', N'2018-10-17 08:00:00.0000000', N'2018-10-17 08:00:00.0000000', N'', N'', N'', N'17', N'12367', N'69.79', N'Date Created 11/20/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00014', N'2018-10-18 08:00:00.0000000', N'2018-10-18 08:00:00.0000000', N'', N'', N'FERRAN', N'16', N'9580', N'58.14', N'Date Created 11/20/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00015', N'2018-10-19 08:00:00.0000000', N'2018-10-19 08:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'7413', N'45.71', N'Date Created 11/20/2018')
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

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'7', N'CLS-00001', N'001', N'10x10', N'65', N'140', N'0', N'1349', N'0', N'1349', N'138.65', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'8', N'CLS-00001', N'002', N'10x10', N'65', N'140', N'0', N'657', N'0', N'657', N'67.53', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'9', N'CLS-00001', N'003', N'10x10', N'65', N'140', N'0', N'425', N'0', N'425', N'43.68', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'10', N'CLS-00001', N'004', N'10x10', N'65', N'140', N'0', N'701', N'0', N'701', N'72.05', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'11', N'CLS-00001', N'005', N'10x10', N'65', N'140', N'0', N'396', N'0', N'396', N'40.70', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'12', N'CLS-00001', N'006', N'10x10', N'65', N'140', N'0', N'358', N'0', N'358', N'36.80', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'13', N'CLS-00002', N'001', N'10x10', N'65', N'140', N'1349', N'1922', N'0', N'573', N'58.89', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'14', N'CLS-00002', N'002', N'10x10', N'65', N'140', N'657', N'922', N'0', N'265', N'27.24', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'15', N'CLS-00002', N'003', N'10x10', N'65', N'140', N'425', N'910', N'0', N'485', N'49.85', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'16', N'CLS-00002', N'004', N'10x10', N'65', N'140', N'701', N'871', N'0', N'170', N'17.47', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'17', N'CLS-00002', N'005', N'10x10', N'65', N'140', N'396', N'968', N'0', N'572', N'58.79', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'18', N'CLS-00002', N'006', N'10x10', N'65', N'140', N'358', N'868', N'0', N'510', N'52.42', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'19', N'CLS-00002', N'007', N'10x10', N'65', N'140', N'0', N'459', N'0', N'459', N'47.18', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'20', N'CLS-00002', N'011', N'10x10', N'55', N'140', N'0', N'922', N'0', N'922', N'94.77', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'21', N'CLS-00002', N'012', N'10x10', N'55', N'140', N'0', N'528', N'0', N'528', N'54.27', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'22', N'CLS-00002', N'013', N'10x10', N'55', N'140', N'0', N'349', N'0', N'349', N'35.87', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'23', N'CLS-00003', N'001', N'10x10', N'65', N'120', N'1922', N'2386', N'0', N'464', N'55.64', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'24', N'CLS-00003', N'002', N'10x10', N'65', N'120', N'922', N'1505', N'0', N'583', N'69.91', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'25', N'CLS-00003', N'003', N'10x10', N'65', N'120', N'910', N'1456', N'0', N'546', N'65.47', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'26', N'CLS-00003', N'004', N'10x10', N'65', N'120', N'871', N'1300', N'0', N'429', N'51.44', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'27', N'CLS-00003', N'005', N'10x10', N'65', N'120', N'968', N'1533', N'0', N'565', N'67.75', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'28', N'CLS-00003', N'006', N'10x10', N'65', N'120', N'868', N'1395', N'0', N'527', N'63.19', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'29', N'CLS-00003', N'007', N'10x10', N'65', N'120', N'459', N'1061', N'0', N'602', N'72.19', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'30', N'CLS-00003', N'008', N'10x10', N'65', N'120', N'0', N'29', N'0', N'29', N'3.48', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'31', N'CLS-00003', N'011', N'10x10', N'55', N'120', N'922', N'1582', N'0', N'660', N'79.14', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'32', N'CLS-00003', N'012', N'10x10', N'55', N'120', N'528', N'1169', N'0', N'641', N'76.86', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'33', N'CLS-00003', N'013', N'10x10', N'55', N'120', N'349', N'1029', N'0', N'680', N'81.54', N'', N'')
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

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'46', N'CLS-00005', N'001', N'10x10', N'65', N'120', N'43', N'742', N'0', N'699', N'83.82', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'47', N'CLS-00005', N'002', N'10x10', N'65', N'120', N'1842', N'2419', N'0', N'577', N'69.19', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'48', N'CLS-00005', N'003', N'10x10', N'65', N'120', N'220', N'759', N'0', N'539', N'64.63', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'49', N'CLS-00005', N'004', N'10x10', N'65', N'120', N'1988', N'2484', N'0', N'496', N'59.48', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'50', N'CLS-00005', N'005', N'10x10', N'65', N'120', N'2064', N'2453', N'0', N'389', N'46.65', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'51', N'CLS-00005', N'006', N'10x10', N'65', N'120', N'1941', N'2381', N'0', N'440', N'52.76', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'52', N'CLS-00005', N'007', N'10x10', N'65', N'120', N'1476', N'1864', N'0', N'388', N'46.53', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'53', N'CLS-00005', N'008', N'10x10', N'65', N'120', N'248', N'491', N'0', N'243', N'29.14', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'54', N'CLS-00005', N'009', N'10x10', N'65', N'120', N'0', N'133', N'0', N'133', N'15.95', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'55', N'CLS-00005', N'011', N'10x10', N'55', N'120', N'2219', N'2789', N'0', N'570', N'68.35', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'56', N'CLS-00005', N'012', N'10x10', N'55', N'120', N'1892', N'2355', N'0', N'463', N'55.52', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'57', N'CLS-00005', N'013', N'10x10', N'55', N'120', N'1694', N'2352', N'0', N'658', N'78.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'58', N'CLS-00005', N'014', N'10x10', N'55', N'120', N'389', N'945', N'0', N'556', N'66.67', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'59', N'CLS-00006', N'001', N'10x10', N'65', N'120', N'742', N'1336', N'0', N'594', N'71.23', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'60', N'CLS-00006', N'002', N'10x10', N'65', N'120', N'2419', N'2971', N'0', N'552', N'66.19', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'61', N'CLS-00006', N'003', N'10x10', N'65', N'120', N'759', N'1216', N'0', N'457', N'54.80', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'62', N'CLS-00006', N'004', N'10x10', N'65', N'120', N'2484', N'2954', N'0', N'470', N'56.36', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'63', N'CLS-00006', N'005', N'10x10', N'65', N'120', N'2453', N'132', N'3000', N'679', N'81.42', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'64', N'CLS-00006', N'006', N'10x10', N'65', N'120', N'2381', N'61', N'3000', N'680', N'81.54', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'65', N'CLS-00006', N'007', N'10x10', N'65', N'120', N'1864', N'2570', N'0', N'706', N'84.66', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'66', N'CLS-00006', N'008', N'10x10', N'65', N'120', N'491', N'1235', N'0', N'744', N'89.22', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'67', N'CLS-00006', N'009', N'10x10', N'65', N'120', N'133', N'915', N'0', N'782', N'93.77', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'68', N'CLS-00006', N'010', N'10x10', N'65', N'120', N'0', N'436', N'0', N'436', N'52.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'69', N'CLS-00006', N'011', N'10x10', N'55', N'120', N'2789', N'575', N'3000', N'786', N'94.25', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'70', N'CLS-00006', N'012', N'10x10', N'55', N'120', N'2355', N'91', N'3000', N'736', N'88.26', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'71', N'CLS-00006', N'013', N'10x10', N'55', N'120', N'2352', N'89', N'3000', N'737', N'88.38', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'72', N'CLS-00006', N'014', N'10x10', N'55', N'120', N'945', N'1652', N'0', N'707', N'84.78', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'73', N'CLS-00007', N'001', N'10x10', N'65', N'120', N'1336', N'2064', N'0', N'728', N'87.30', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'74', N'CLS-00007', N'002', N'10x10', N'65', N'120', N'2971', N'661', N'3000', N'690', N'82.74', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'75', N'CLS-00007', N'003', N'10x10', N'65', N'120', N'1216', N'1866', N'0', N'650', N'77.94', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'76', N'CLS-00007', N'004', N'10x10', N'65', N'120', N'2954', N'417', N'3000', N'463', N'55.52', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'77', N'CLS-00007', N'005', N'10x10', N'65', N'120', N'132', N'753', N'0', N'621', N'74.47', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'78', N'CLS-00007', N'006', N'10x10', N'65', N'120', N'61', N'816', N'0', N'755', N'90.53', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'79', N'CLS-00007', N'007', N'10x10', N'65', N'120', N'2570', N'21', N'3000', N'451', N'54.08', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'80', N'CLS-00007', N'008', N'10x10', N'65', N'120', N'1235', N'1956', N'0', N'721', N'86.46', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'81', N'CLS-00007', N'009', N'10x10', N'65', N'120', N'915', N'1803', N'0', N'888', N'106.48', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'82', N'CLS-00007', N'010', N'10x10', N'65', N'120', N'436', N'1213', N'0', N'777', N'93.17', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'83', N'CLS-00007', N'011', N'10x10', N'55', N'120', N'575', N'1437', N'0', N'862', N'103.37', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'84', N'CLS-00007', N'012', N'10x10', N'55', N'120', N'91', N'862', N'0', N'771', N'92.45', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'85', N'CLS-00007', N'013', N'10x10', N'55', N'120', N'89', N'893', N'0', N'804', N'96.41', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'86', N'CLS-00007', N'014', N'10x10', N'55', N'120', N'1652', N'2413', N'0', N'761', N'91.25', N'NORHANIE', N'')
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

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'101', N'CLS-00009', N'001', N'10x10', N'65', N'140', N'2666', N'4', N'3000', N'338', N'34.74', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'102', N'CLS-00009', N'002', N'10x10', N'65', N'140', N'1297', N'1861', N'0', N'564', N'57.97', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'103', N'CLS-00009', N'003', N'10x10', N'65', N'140', N'2407', N'2921', N'0', N'514', N'52.83', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'104', N'CLS-00009', N'004', N'10x10', N'65', N'140', N'955', N'1365', N'0', N'410', N'42.14', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'105', N'CLS-00009', N'005', N'10x10', N'65', N'140', N'1345', N'1704', N'0', N'359', N'36.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'106', N'CLS-00009', N'006', N'10x10', N'65', N'140', N'1431', N'1886', N'0', N'455', N'46.77', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'107', N'CLS-00009', N'007', N'10x10', N'65', N'140', N'338', N'750', N'0', N'412', N'42.35', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'108', N'CLS-00009', N'008', N'10x10', N'65', N'140', N'2665', N'126', N'3000', N'461', N'47.38', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'109', N'CLS-00009', N'009', N'10x10', N'65', N'140', N'2556', N'312', N'3000', N'756', N'77.70', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'110', N'CLS-00009', N'010', N'10x10', N'65', N'140', N'2033', N'2707', N'0', N'674', N'69.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'111', N'CLS-00009', N'011', N'10x10', N'55', N'140', N'2108', N'2664', N'0', N'556', N'57.15', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'112', N'CLS-00009', N'012', N'10x10', N'55', N'140', N'1588', N'2323', N'0', N'735', N'75.55', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'113', N'CLS-00009', N'013', N'10x10', N'55', N'140', N'1620', N'2250', N'0', N'630', N'64.75', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'114', N'CLS-00009', N'014', N'10x10', N'55', N'140', N'141', N'847', N'0', N'706', N'72.56', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'115', N'CLS-00010', N'001', N'10x10', N'65', N'140', N'4', N'247', N'0', N'243', N'24.98', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'116', N'CLS-00010', N'002', N'10x10', N'65', N'140', N'1861', N'2396', N'0', N'535', N'54.99', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'117', N'CLS-00010', N'003', N'10x10', N'65', N'140', N'2921', N'596', N'3000', N'675', N'69.38', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'118', N'CLS-00010', N'004', N'10x10', N'65', N'140', N'1365', N'1807', N'0', N'442', N'45.43', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'119', N'CLS-00010', N'005', N'10x10', N'65', N'140', N'1704', N'2158', N'0', N'454', N'46.66', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'120', N'CLS-00010', N'006', N'10x10', N'65', N'140', N'1886', N'2346', N'0', N'460', N'47.28', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'121', N'CLS-00010', N'007', N'10x10', N'65', N'140', N'750', N'1192', N'0', N'442', N'45.43', N'GERON', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'122', N'CLS-00010', N'008', N'10x10', N'65', N'140', N'126', N'619', N'0', N'493', N'50.67', N'GERON', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'123', N'CLS-00010', N'009', N'10x10', N'65', N'140', N'312', N'1217', N'0', N'905', N'93.02', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'124', N'CLS-00010', N'010', N'10x10', N'65', N'140', N'2707', N'418', N'3000', N'711', N'73.08', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'125', N'CLS-00010', N'011', N'10x10', N'55', N'140', N'2664', N'274', N'3000', N'610', N'62.70', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'126', N'CLS-00010', N'012', N'10x10', N'55', N'140', N'2323', N'92', N'3000', N'769', N'79.04', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'127', N'CLS-00010', N'013', N'10x10', N'55', N'140', N'2250', N'2899', N'0', N'649', N'66.71', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'128', N'CLS-00010', N'014', N'10x10', N'55', N'140', N'847', N'1516', N'0', N'669', N'68.76', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'129', N'CLS-00010', N'015', N'10x10', N'55', N'140', N'0', N'500', N'0', N'500', N'51.39', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'130', N'CLS-00010', N'016', N'10x10', N'55', N'140', N'0', N'440', N'0', N'440', N'45.22', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'131', N'CLS-00011', N'001', N'10x10', N'65', N'140', N'247', N'735', N'0', N'488', N'50.16', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'132', N'CLS-00011', N'002', N'10x10', N'65', N'140', N'2396', N'2792', N'0', N'396', N'40.70', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'133', N'CLS-00011', N'003', N'10x10', N'65', N'140', N'596', N'1339', N'0', N'743', N'76.37', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'134', N'CLS-00011', N'004', N'10x10', N'65', N'140', N'1807', N'2308', N'0', N'501', N'51.49', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'135', N'CLS-00011', N'005', N'10x10', N'65', N'140', N'2158', N'2723', N'0', N'565', N'58.07', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'136', N'CLS-00011', N'006', N'10x10', N'65', N'140', N'2346', N'2660', N'0', N'314', N'32.27', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'137', N'CLS-00011', N'007', N'10x10', N'65', N'140', N'1192', N'1413', N'0', N'221', N'22.72', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'138', N'CLS-00011', N'008', N'10x10', N'65', N'140', N'619', N'939', N'0', N'320', N'32.89', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'139', N'CLS-00011', N'009', N'10x10', N'65', N'140', N'1217', N'1797', N'0', N'580', N'59.61', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'140', N'CLS-00011', N'010', N'10x10', N'65', N'140', N'418', N'1046', N'0', N'628', N'64.55', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'141', N'CLS-00011', N'011', N'10x10', N'55', N'140', N'274', N'977', N'0', N'703', N'72.26', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'142', N'CLS-00011', N'012', N'10x10', N'55', N'140', N'92', N'617', N'0', N'525', N'53.96', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'143', N'CLS-00011', N'013', N'10x10', N'55', N'140', N'2899', N'554', N'3000', N'655', N'67.32', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'144', N'CLS-00011', N'014', N'10x10', N'55', N'140', N'1516', N'1994', N'0', N'478', N'49.13', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'145', N'CLS-00011', N'015', N'10x10', N'55', N'140', N'500', N'1194', N'0', N'694', N'71.33', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'146', N'CLS-00011', N'016', N'10x10', N'55', N'140', N'440', N'1160', N'0', N'720', N'74.00', N'RYAN', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'147', N'CLS-00011', N'018', N'12x12', N'55', N'140', N'0', N'653', N'0', N'653', N'80.54', N'MAZO', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'148', N'CLS-00012', N'001', N'10x10', N'65', N'140', N'735', N'1536', N'0', N'801', N'82.33', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'149', N'CLS-00012', N'002', N'10x10', N'65', N'140', N'2792', N'515', N'3000', N'723', N'74.31', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'150', N'CLS-00012', N'003', N'10x10', N'65', N'140', N'1339', N'1934', N'0', N'595', N'61.16', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'151', N'CLS-00012', N'004', N'10x10', N'65', N'140', N'2308', N'2962', N'0', N'654', N'67.22', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'152', N'CLS-00012', N'005', N'10x10', N'65', N'140', N'2723', N'326', N'3000', N'603', N'61.98', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'153', N'CLS-00012', N'006', N'10x10', N'65', N'140', N'2660', N'199', N'3000', N'539', N'55.40', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'154', N'CLS-00012', N'007', N'10x10', N'65', N'140', N'1413', N'1773', N'0', N'360', N'37.00', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'155', N'CLS-00012', N'008', N'10x10', N'65', N'140', N'939', N'1377', N'0', N'438', N'45.02', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'156', N'CLS-00012', N'009', N'10x10', N'65', N'140', N'1797', N'2693', N'0', N'896', N'92.09', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'157', N'CLS-00012', N'010', N'10x10', N'65', N'140', N'1046', N'1872', N'0', N'826', N'84.90', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'158', N'CLS-00012', N'011', N'10x10', N'55', N'140', N'977', N'1646', N'0', N'669', N'68.76', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'159', N'CLS-00012', N'012', N'10x10', N'55', N'140', N'617', N'1088', N'0', N'471', N'48.41', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'160', N'CLS-00012', N'013', N'10x10', N'55', N'140', N'554', N'968', N'0', N'414', N'42.55', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'161', N'CLS-00012', N'014', N'10x10', N'55', N'140', N'1994', N'2572', N'0', N'578', N'59.41', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'162', N'CLS-00012', N'015', N'10x10', N'55', N'140', N'1194', N'2074', N'0', N'880', N'90.45', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'163', N'CLS-00012', N'016', N'10x10', N'55', N'140', N'1160', N'1716', N'0', N'556', N'57.15', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'164', N'CLS-00012', N'017', N'10x10', N'55', N'140', N'0', N'202', N'0', N'202', N'20.76', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [DOFFED], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'165', N'CLS-00012', N'018', N'12x12', N'55', N'140', N'653', N'1216', N'0', N'563', N'69.44', N'HANIE', N'')
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
INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00001', N'2018-11-19 08:00:00.0000000', N'2018-11-19 08:00:00.0000000', N'10x10', N'20', N'2018-11-19 09:20:00.0000000', N'2018-11-19 11:50:00.0000000', N'2018-11-19 13:50:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/19/2018')
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

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'1', N'FYR-00001', N'H1', N'240', N'232.9', N'240', N'232.9', N'240', N'241.5', N'240', N'234.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'2', N'FYR-00001', N'H2', N'246', N'240.1', N'246', N'240.1', N'246', N'240.8', N'246', N'240.2')
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
INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00001', N'', N'PPEVALENE', N'PHY 0531', N'KG', N'100000')
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
INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00001', N'2018-11-20 15:26:00.0000000', N'1', N'', N'', N'', N'Saved Date 11/20/2018')
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

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'1', N'RMW-00001', N'RM-00001', N'400')
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

