/*
 Navicat Premium Data Transfer

 Source Server         : generalLedgerDB
 Source Server Type    : SQL Server
 Source Server Version : 10001600
 Source Host           : dfarm3:1433
 Source Catalog        : DFCPSMATMONITORINGDB
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 10001600
 File Encoding         : 65001

 Date: 27/11/2018 17:02:07
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
  [WOUTSEWING] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [WSEWING] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [itemCount] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Operator] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Supervisor] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblCSR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblCSR
-- ----------------------------
INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00001', N'2018-11-06 08:00:00.0000000', N'2018-11-06 17:00:00.0000000', N'', N'', N'1', N'ANTIGUA, DAN', N'FERRAN', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00002', N'2018-11-07 08:00:00.0000000', N'2018-11-07 17:00:00.0000000', N'', N'', N'5', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00003', N'2018-11-07 08:00:00.0000000', N'2018-11-07 17:00:00.0000000', N'', N'', N'1', N'', N'', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00004', N'2018-11-17 08:00:00.0000000', N'2018-11-17 17:00:00.0000000', N'', N'', N'3', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00005', N'2018-11-15 08:00:00.0000000', N'2018-11-15 17:00:00.0000000', N'', N'', N'1', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00006', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'', N'', N'3', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00007', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'', N'', N'2', N'NOEL', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
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
  [customer] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [rollNo] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [inputLength] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [outputQty] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [badLength] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [balanceLength] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [timeStart] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [timeEnd] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [status] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblCSRTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblCSRTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblCSRTR] ON
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'2', N'CSR-00001', N'', N'69', N'3000', N'2921', N'98', N'137.42', N'11/06/2018 03:43 PM', N'11/06/2018 03:43 PM', N'', N'INSPECTION DONE (11/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'3', N'CSR-00002', N'', N'75', N'3000', N'538', N'101', N'2456.62', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'4', N'CSR-00002', N'', N'87', N'562', N'541', N'101', N'15.59', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'5', N'CSR-00002', N'', N'86', N'1602', N'951', N'101', N'641.49', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'6', N'CSR-00002', N'', N'85', N'1493', N'785', N'101', N'700.15', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'7', N'CSR-00002', N'', N'84', N'2505', N'296', N'101', N'2206.04', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'8', N'CSR-00003', N'', N'10', N'3000', N'2508', N'114', N'140.88', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/16/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'9', N'CSR-00004', N'', N'80', N'3000', N'2453', N'117', N'129.99', N'11/17/2018 07:30 PM', N'11/17/2018 10:15 PM', N'', N'INSPECTION DONE (11/17/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'10', N'CSR-00004', N'', N'77', N'3000', N'2464', N'117', N'117.12', N'11/17/2018 10:25 AM', N'11/17/2018 01:37 AM', N'', N'INSPECTION DONE (11/17/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'11', N'CSR-00004', N'', N'82', N'3000', N'2479', N'117', N'99.57', N'11/17/2018 01:45 PM', N'11/17/2018 05:00 PM', N'', N'INSPECTION DONE (11/17/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'12', N'CSR-00005', N'', N'95', N'1780', N'1532', N'114', N'1253.52', N'11/15/2018 04:39 PM', N'11/15/2018 04:39 PM', N'', N'INSPECTION DONE (11/15/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'13', N'CSR-00006', N'', N'79', N'3000', N'2458', N'120', N'50.4', N'11/19/2018 07:30 AM', N'11/19/2018 10:56 AM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'14', N'CSR-00006', N'', N'73', N'3000', N'2463', N'120', N'44.4', N'11/19/2018 11:10 AM', N'11/19/2018 1:30 PM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'15', N'CSR-00006', N'', N'33', N'3000', N'2456', N'120', N'52.8', N'11/19/2018 01:40 PM', N'11/19/2018 05:00 PM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'16', N'CSR-00007', N'', N'76', N'3000', N'2409', N'120', N'109.2', N'11/19/2018 01:40 PM', N'11/19/2018 05:00 PM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'17', N'CSR-00007', N'', N'34', N'3000', N'2463', N'120', N'44.4', N'11/19/2018 01:40 PM', N'11/19/2018 05:00 PM', N'', N'INSPECTION DONE (11/19/2018')
GO

SET IDENTITY_INSERT [dbo].[tblCSRTR] OFF
GO


-- ----------------------------
-- Table structure for tblDoffed
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDoffed]') AND type IN ('U'))
	DROP TABLE [dbo].[tblDoffed]
GO

CREATE TABLE [dbo].[tblDoffed] (
  [rollNo] int  NOT NULL,
  [LOOMSNO] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mesh] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [width] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [length] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [weight] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [denier] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [doffer] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblDoffed] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblDoffed
-- ----------------------------
INSERT INTO [dbo].[tblDoffed]  VALUES (N'1', N'001', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'2', N'003', N'10x10', N'65', N'1830', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'3', N'014', N'10x10', N'55', N'389', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'4', N'005', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'5', N'006', N'10x10', N'65', N'3000', N'251', N'735.62', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'6', N'011', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'7', N'012', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'8', N'013', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'9', N'002', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'10', N'004', N'10x10', N'65', N'140.88', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'11', N'007', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'12', N'014', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'13', N'001', N'10x10', N'65', N'3000', N'242.5', N'710.71', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'14', N'008', N'10x10', N'65', N'3000', N'270.5', N'792.77', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'15', N'009', N'10x10', N'65', N'3000', N'275', N'805.96', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'16', N'003', N'10x10', N'65', N'3000', N'261', N'764.93', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'17', N'010', N'10x10', N'65', N'3000', N'270', N'791.31', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'18', N'011', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'19', N'012', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'20', N'013', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'21', N'002', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'22', N'005', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'23', N'006', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'24', N'004', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'25', N'009', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'26', N'014', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'27', N'015', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'28', N'001', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'29', N'003', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'30', N'010', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'31', N'011', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'32', N'007', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'33', N'002', N'10x10', N'65', N'52.8', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'34', N'008', N'10x10', N'65', N'44.4', N'264.5', N'775.19', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'35', N'012', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'36', N'018', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'37', N'004', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'38', N'005', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'39', N'006', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'40', N'007', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'41', N'009', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'42', N'013', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'43', N'010', N'10x10', N'65', N'3000', N'270', N'791.31', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'44', N'017', N'10x10', N'55', N'2940', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'45', N'001', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'46', N'003', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'47', N'014', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'48', N'002', N'10x10', N'65', N'3000', N'275', N'805.96', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'49', N'007', N'10x10', N'65', N'3000', N'264.5', N'775.19', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'50', N'011', N'10x10', N'55', N'3000', N'268', N'928.26', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'51', N'009', N'10x10', N'65', N'3000', N'283.5', N'830.87', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'52', N'012', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'53', N'018', N'12x12', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'54', N'005', N'10x10', N'65', N'3000', N'279.5', N'819.15', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'55', N'008', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'56', N'010', N'10x10', N'65', N'3000', N'279.5', N'819.15', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'57', N'015', N'12x12', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'58', N'004', N'10x10', N'65', N'3000', N'275', N'805.96', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'59', N'005', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'60', N'006', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'61', N'013', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'62', N'016', N'10x10', N'55', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'63', N'001', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'64', N'003', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'65', N'011', N'10x10', N'55', N'3000', N'237', N'820.88', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'66', N'002', N'10x10', N'65', N'3000', N'273.5', N'801.57', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'67', N'009', N'10x10', N'65', N'3000', N'283.5', N'830.87', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'68', N'014', N'10x10', N'55', N'3000', N'236.5', N'819.15', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'69', N'017', N'12x12', N'55', N'137.42', N'241.5', N'697.06', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'70', N'005', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'71', N'010', N'10x10', N'65', N'3000', N'282', N'826.48', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'72', N'012', N'10x10', N'55', N'3000', N'261', N'904.01', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'73', N'006', N'10x10', N'65', N'44.4', N'277', N'811.82', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'74', N'013', N'10x10', N'55', N'3000', N'238.5', N'826.08', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'75', N'018', N'12x12', N'55', N'2456.62', N'231', N'666.75', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'76', N'001', N'10x10', N'65', N'109.2', N'278.5', N'816.22', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'77', N'002', N'10x10', N'65', N'117.12', N'278.5', N'816.22', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'78', N'003', N'10x10', N'65', N'3000', N'282.5', N'827.94', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'79', N'004', N'10x10', N'65', N'50.4', N'275.5', N'807.43', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'80', N'007', N'10x10', N'65', N'129.99', N'273.5', N'801.57', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'81', N'008', N'10x10', N'65', N'3000', N'273.5', N'801.57', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'82', N'009', N'10x10', N'65', N'99.57', N'282', N'826.48', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'83', N'011', N'10x10', N'55', N'3000', N'239.5', N'829.54', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'84', N'015', N'12x12', N'55', N'2206.04', N'198', N'684.43', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'85', N'016', N'12x12', N'55', N'700.15', N'119', N'690.18', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'86', N'017', N'12x12', N'55', N'641.49', N'131.5', N'710.78', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'87', N'018', N'12x12', N'55', N'15.59', N'42.5', N'654.83', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'88', N'010', N'10x10', N'65', N'3000', N'280', N'820.62', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'89', N'014', N'10x10', N'55', N'3000', N'237.5', N'822.62', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'90', N'005', N'10x10', N'65', N'3000', N'277', N'811.82', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'91', N'009', N'10x10', N'65', N'3000', N'275', N'805.96', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'92', N'013', N'10x10', N'55', N'3000', N'241', N'834.74', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'93', N'001', N'10x10', N'65', N'3000', N'279', N'817.69', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'94', N'002', N'10x10', N'65', N'3000', N'281', N'823.55', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'95', N'003', N'10x10', N'65', N'1253.52', N'274.5', N'804.50', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'96', N'004', N'10x10', N'65', N'3000', N'278', N'814.76', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'97', N'006', N'10x10', N'65', N'3000', N'276', N'808.89', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'98', N'011', N'10x10', N'55', N'3000', N'239.5', N'829.54', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'99', N'012', N'10x10', N'55', N'3000', N'247', N'855.52', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'100', N'018', N'12x12', N'55', N'3000', N'237', N'684.07', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'101', N'007', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'102', N'010', N'10x10', N'65', N'3000', N'276.5', N'810.36', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'103', N'014', N'10x10', N'55', N'3000', N'240', N'831.27', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'104', N'016', N'12x12', N'55', N'3000', N'245', N'707.16', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'105', N'015', N'12x12', N'55', N'3000', N'246.5', N'711.49', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'106', N'017', N'12x12', N'55', N'3000', N'247', N'712.93', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'107', N'013', N'10x10', N'55', N'3000', N'239.5', N'829.54', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'108', N'002', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'109', N'009', N'10x10', N'65', N'3000', N'262', N'767.86', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'110', N'001', N'10x10', N'65', N'3000', N'280', N'820.62', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'111', N'003', N'10x10', N'65', N'3000', N'278', N'814.76', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'112', N'004', N'10x10', N'65', N'3000', N'280.5', N'822.08', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'113', N'005', N'10x10', N'65', N'3000', N'280.5', N'822.08', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'114', N'001', N'10x10', N'65', N'3000', N'0', N'0.00', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'115', N'006', N'10x10', N'65', N'3000', N'277', N'811.82', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'116', N'007', N'10x10', N'65', N'3000', N'273', N'800.10', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'117', N'001', N'10x10', N'65', N'3000', N'268.5', N'786.91', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'118', N'002', N'10x10', N'65', N'3000', N'278', N'814.76', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'119', N'004', N'10x10', N'65', N'3000', N'266.5', N'781.05', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'120', N'009', N'10x10', N'65', N'1918', N'273', N'1,251.46', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'121', N'003', N'10x10', N'65', N'3000', N'267', N'782.52', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'122', N'005', N'10x10', N'65', N'3000', N'268.5', N'786.91', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'123', N'006', N'10x10', N'65', N'3000', N'267.5', N'783.98', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'124', N'008', N'10x10', N'65', N'3000', N'271.5', N'795.71', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'125', N'007', N'10x10', N'65', N'3000', N'264.5', N'775.19', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'126', N'009', N'10x10', N'65', N'3000', N'268', N'785.45', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'127', N'001', N'10x10', N'65', N'3000', N'267', N'782.52', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'128', N'002', N'10x10', N'65', N'3000', N'267', N'782.52', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'129', N'004', N'10x10', N'65', N'3000', N'265', N'776.66', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'130', N'005', N'10x10', N'65', N'3000', N'269.5', N'789.84', N'ZALDY FERRAN')
GO

INSERT INTO [dbo].[tblDoffed]  VALUES (N'131', N'008', N'10x10', N'65', N'3000', N'272', N'797.17', N'ZALDY FERRAN')
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
INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00001', N'2018-10-08 08:00:00.0000000', N'2018-10-08 21:00:00.0000000', N'11', N'0', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00002', N'2018-10-09 08:00:00.0000000', N'2018-10-09 21:00:00.0000000', N'10', N'0', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00003', N'2018-10-10 20:00:00.0000000', N'2018-10-10 21:00:00.0000000', N'8', N'0', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00004', N'2018-10-17 20:00:00.0000000', N'2018-10-17 21:00:00.0000000', N'9', N'0', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00005', N'2018-10-18 20:00:00.0000000', N'2018-10-18 21:00:00.0000000', N'11', N'0', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00006', N'2018-10-19 20:00:00.0000000', N'2018-10-19 17:00:00.0000000', N'8', N'0', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00007', N'2018-10-20 20:00:00.0000000', N'2018-10-20 17:00:00.0000000', N'7', N'0', N'RYAN MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00008', N'2018-10-24 20:00:00.0000000', N'2018-10-24 17:00:00.0000000', N'8', N'0', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00009', N'2018-10-25 20:00:00.0000000', N'2018-10-25 17:00:00.0000000', N'8', N'0', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00010', N'2018-10-26 20:00:00.0000000', N'2018-10-26 17:00:00.0000000', N'8', N'0', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00011', N'2018-10-29 20:00:00.0000000', N'2018-10-29 17:00:00.0000000', N'9', N'0', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00012', N'2018-10-30 20:00:00.0000000', N'2018-10-30 17:00:00.0000000', N'9', N'403.56', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00013', N'2018-10-31 20:00:00.0000000', N'2018-10-31 17:00:00.0000000', N'9', N'1338.86', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00014', N'2018-11-05 20:00:00.0000000', N'2018-11-05 17:00:00.0000000', N'7', N'1146.11', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00015', N'2018-11-06 08:00:00.0000000', N'2018-11-06 17:00:00.0000000', N'8', N'1359.54', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00016', N'2018-11-09 08:00:00.0000000', N'2018-11-09 17:00:00.0000000', N'7', N'1147.85', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00017', N'2018-11-10 08:00:00.0000000', N'2018-11-10 17:00:00.0000000', N'8', N'1251.36', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00018', N'2018-11-12 08:00:00.0000000', N'2018-11-12 21:00:00.0000000', N'8', N'1210.26', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00019', N'2018-11-13 08:00:00.0000000', N'2018-11-13 17:00:00.0000000', N'8', N'1279.3', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00020', N'2018-11-14 08:00:00.0000000', N'2018-11-14 17:00:00.0000000', N'9', N'1384.98', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00021', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'7', N'1157.3', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00022', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'8', N'1330.7', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00023', N'2018-11-21 08:00:00.0000000', N'2018-11-21 17:00:00.0000000', N'3', N'510.3', N'GERON TINAY', N'FERRAN', N'Saved Date 11/26/2018')
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
  [NOOFBOBBINS] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [NOOFBAG] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [WTPERBAG] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
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

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'6', N'DYR-00001', N'2018-10-08 09:00:00.0000000', N'1', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'7', N'DYR-00001', N'2018-10-08 10:20:00.0000000', N'2', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'8', N'DYR-00001', N'2018-10-08 11:52:00.0000000', N'3', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'9', N'DYR-00001', N'2018-10-08 13:00:00.0000000', N'4', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'10', N'DYR-00001', N'2018-10-08 14:00:00.0000000', N'5', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'11', N'DYR-00001', N'2018-10-08 15:10:00.0000000', N'6', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'12', N'DYR-00001', N'2018-10-08 16:25:00.0000000', N'7', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'13', N'DYR-00001', N'2018-10-08 17:16:00.0000000', N'8', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'14', N'DYR-00001', N'2018-10-08 18:20:00.0000000', N'9', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'15', N'DYR-00001', N'2018-10-08 19:29:00.0000000', N'10', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'16', N'DYR-00001', N'2018-10-08 20:30:00.0000000', N'11', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'17', N'DYR-00002', N'2018-10-09 09:10:00.0000000', N'1', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'18', N'DYR-00002', N'2018-10-09 10:30:00.0000000', N'2', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'19', N'DYR-00002', N'2018-10-09 12:00:00.0000000', N'3', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'20', N'DYR-00002', N'2018-10-09 13:00:00.0000000', N'4', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'21', N'DYR-00002', N'2018-10-09 14:10:00.0000000', N'5', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'22', N'DYR-00002', N'2018-10-09 15:30:00.0000000', N'6', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'23', N'DYR-00002', N'2018-10-09 16:50:00.0000000', N'7', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'24', N'DYR-00002', N'2018-10-09 18:20:00.0000000', N'8', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'25', N'DYR-00002', N'2018-10-09 19:29:00.0000000', N'9', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'26', N'DYR-00002', N'2018-10-09 20:30:00.0000000', N'10', N'175', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'27', N'DYR-00003', N'2018-10-11 09:00:00.0000000', N'1', N'174', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'28', N'DYR-00003', N'2018-10-11 10:30:00.0000000', N'2', N'174', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'29', N'DYR-00003', N'2018-10-11 11:25:00.0000000', N'3', N'174', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'30', N'DYR-00003', N'2018-10-11 12:40:00.0000000', N'4', N'174', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'31', N'DYR-00003', N'2018-10-11 13:40:00.0000000', N'5', N'174', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'32', N'DYR-00003', N'2018-10-11 14:30:00.0000000', N'6', N'174', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'33', N'DYR-00003', N'2018-10-11 15:40:00.0000000', N'7', N'173', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'34', N'DYR-00003', N'2018-10-11 17:30:00.0000000', N'8', N'173', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'35', N'DYR-00004', N'2018-10-17 22:00:00.0000000', N'1', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'36', N'DYR-00004', N'2018-10-17 23:30:00.0000000', N'2', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'37', N'DYR-00004', N'2018-10-18 12:35:00.0000000', N'3', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'38', N'DYR-00004', N'2018-10-18 13:38:00.0000000', N'4', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'39', N'DYR-00004', N'2018-10-18 14:50:00.0000000', N'5', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'40', N'DYR-00004', N'2018-10-18 16:30:00.0000000', N'6', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'41', N'DYR-00004', N'2018-10-18 18:00:00.0000000', N'7', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'42', N'DYR-00004', N'2018-10-18 19:45:00.0000000', N'8', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'43', N'DYR-00004', N'2018-10-17 20:31:00.0000000', N'9', N'191', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'44', N'DYR-00005', N'2018-10-19 08:40:00.0000000', N'1', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'45', N'DYR-00005', N'2018-10-19 09:30:00.0000000', N'2', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'46', N'DYR-00005', N'2018-10-19 10:40:00.0000000', N'3', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'47', N'DYR-00005', N'2018-10-19 11:30:00.0000000', N'4', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'48', N'DYR-00005', N'2018-10-19 12:50:00.0000000', N'5', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'49', N'DYR-00005', N'2018-10-19 13:45:00.0000000', N'6', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'50', N'DYR-00005', N'2018-10-19 14:50:00.0000000', N'7', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'51', N'DYR-00005', N'2018-10-19 15:11:00.0000000', N'8', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'52', N'DYR-00005', N'2018-10-19 15:40:00.0000000', N'9', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'53', N'DYR-00005', N'2018-10-19 16:00:00.0000000', N'10', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'54', N'DYR-00005', N'2018-10-19 17:20:00.0000000', N'11', N'190', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'55', N'DYR-00006', N'2018-10-20 09:30:00.0000000', N'1', N'179', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'56', N'DYR-00006', N'2018-10-20 10:30:00.0000000', N'2', N'179', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'57', N'DYR-00006', N'2018-10-20 11:45:00.0000000', N'3', N'179', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'58', N'DYR-00006', N'2018-10-20 12:30:00.0000000', N'4', N'179', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'59', N'DYR-00006', N'2018-10-20 13:40:00.0000000', N'5', N'179', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'60', N'DYR-00006', N'2018-10-20 14:30:00.0000000', N'6', N'179', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'61', N'DYR-00006', N'2018-10-20 15:30:00.0000000', N'7', N'179', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'62', N'DYR-00006', N'2018-10-20 16:30:00.0000000', N'8', N'179', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'63', N'DYR-00007', N'2018-10-21 08:50:00.0000000', N'1', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'64', N'DYR-00007', N'2018-10-21 10:20:00.0000000', N'2', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'65', N'DYR-00007', N'2018-10-21 11:20:00.0000000', N'3', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'66', N'DYR-00007', N'2018-10-21 12:46:00.0000000', N'4', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'67', N'DYR-00007', N'2018-10-21 13:30:00.0000000', N'5', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'68', N'DYR-00007', N'2018-10-21 14:53:00.0000000', N'6', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'69', N'DYR-00007', N'2018-10-21 15:20:00.0000000', N'7', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'70', N'DYR-00008', N'2018-10-25 09:00:00.0000000', N'1', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'71', N'DYR-00008', N'2018-10-25 10:05:00.0000000', N'2', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'72', N'DYR-00008', N'2018-10-25 11:05:00.0000000', N'3', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'73', N'DYR-00008', N'2018-10-25 12:05:00.0000000', N'4', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'74', N'DYR-00008', N'2018-10-25 12:50:00.0000000', N'5', N'43', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'75', N'DYR-00008', N'2018-10-25 14:02:00.0000000', N'6', N'117', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'76', N'DYR-00008', N'2018-10-25 15:14:00.0000000', N'7', N'117', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'77', N'DYR-00008', N'2018-10-25 16:30:00.0000000', N'8', N'117', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'78', N'DYR-00009', N'2018-10-26 09:30:00.0000000', N'1', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'79', N'DYR-00009', N'2018-10-26 10:30:00.0000000', N'2', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'80', N'DYR-00009', N'2018-10-26 11:30:00.0000000', N'3', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'81', N'DYR-00009', N'2018-10-26 12:35:00.0000000', N'4', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'82', N'DYR-00009', N'2018-10-26 13:30:00.0000000', N'5', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'83', N'DYR-00009', N'2018-10-26 14:30:00.0000000', N'6', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'84', N'DYR-00009', N'2018-10-26 15:30:00.0000000', N'7', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'85', N'DYR-00009', N'2018-10-26 16:30:00.0000000', N'8', N'199', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'86', N'DYR-00010', N'2018-10-27 09:00:00.0000000', N'1', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'87', N'DYR-00010', N'2018-10-27 10:00:00.0000000', N'2', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'88', N'DYR-00010', N'2018-10-27 11:00:00.0000000', N'3', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'89', N'DYR-00010', N'2018-10-27 12:00:00.0000000', N'4', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'90', N'DYR-00010', N'2018-10-27 13:10:00.0000000', N'5', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'91', N'DYR-00010', N'2018-10-27 14:15:00.0000000', N'6', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'92', N'DYR-00010', N'2018-10-27 15:30:00.0000000', N'7', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'93', N'DYR-00010', N'2018-10-27 16:30:00.0000000', N'8', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'94', N'DYR-00011', N'2018-10-30 08:40:00.0000000', N'1', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'95', N'DYR-00011', N'2018-10-30 09:30:00.0000000', N'2', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'96', N'DYR-00011', N'2018-10-30 10:30:00.0000000', N'3', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'97', N'DYR-00011', N'2018-10-30 11:30:00.0000000', N'4', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'98', N'DYR-00011', N'2018-10-30 12:30:00.0000000', N'5', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'99', N'DYR-00011', N'2018-10-30 13:30:00.0000000', N'6', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'100', N'DYR-00011', N'2018-10-30 14:30:00.0000000', N'7', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'101', N'DYR-00011', N'2018-10-30 15:30:00.0000000', N'8', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'102', N'DYR-00011', N'2018-10-30 16:30:00.0000000', N'9', N'176', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'103', N'DYR-00012', N'2018-10-31 09:00:00.0000000', N'1', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'104', N'DYR-00012', N'2018-10-31 10:00:00.0000000', N'2', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'105', N'DYR-00012', N'2018-10-31 11:00:00.0000000', N'3', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'106', N'DYR-00012', N'2018-10-31 11:50:00.0000000', N'4', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'107', N'DYR-00012', N'2018-10-31 12:58:00.0000000', N'5', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'108', N'DYR-00012', N'2018-10-31 13:30:00.0000000', N'6', N'177', N'0', N'0', N'0', N'0')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'109', N'DYR-00012', N'2018-10-31 14:30:00.0000000', N'7', N'177', N'0', N'0', N'147', N'116.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'110', N'DYR-00012', N'2018-10-31 15:30:00.0000000', N'8', N'177', N'0', N'0', N'167', N'136.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'111', N'DYR-00012', N'2018-10-31 16:30:00.0000000', N'9', N'177', N'0', N'0', N'182', N'151.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'112', N'DYR-00013', N'2018-11-01 08:35:00.0000000', N'1', N'177', N'0', N'0', N'178.5', N'147.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'113', N'DYR-00013', N'2018-11-01 09:55:00.0000000', N'2', N'177', N'0', N'0', N'189', N'158.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'114', N'DYR-00013', N'2018-11-01 10:40:00.0000000', N'3', N'177', N'0', N'0', N'182.5', N'151.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'115', N'DYR-00013', N'2018-11-01 11:40:00.0000000', N'4', N'177', N'0', N'0', N'174', N'143.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'116', N'DYR-00013', N'2018-11-01 12:50:00.0000000', N'5', N'177', N'0', N'0', N'200.10', N'169.13')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'117', N'DYR-00013', N'2018-11-01 13:40:00.0000000', N'6', N'177', N'0', N'0', N'187', N'156.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'118', N'DYR-00013', N'2018-11-01 14:30:00.0000000', N'7', N'177', N'0', N'0', N'149.5', N'118.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'119', N'DYR-00013', N'2018-11-01 15:30:00.0000000', N'8', N'177', N'0', N'0', N'175.5', N'144.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'120', N'DYR-00013', N'2018-11-01 16:30:00.0000000', N'9', N'177', N'0', N'0', N'181.5', N'150.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'121', N'DYR-00014', N'2018-11-05 21:30:00.0000000', N'1', N'177', N'0', N'0', N'193', N'162.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'122', N'DYR-00014', N'2018-11-05 22:10:00.0000000', N'2', N'177', N'0', N'0', N'206.5', N'144.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'123', N'DYR-00014', N'2018-11-05 23:00:00.0000000', N'3', N'177', N'0', N'0', N'183.5', N'152.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'124', N'DYR-00014', N'2018-11-06 12:15:00.0000000', N'4', N'177', N'0', N'0', N'190', N'159.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'125', N'DYR-00014', N'2018-11-06 12:50:00.0000000', N'5', N'177', N'0', N'0', N'185', N'154.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'126', N'DYR-00014', N'2018-11-06 15:10:00.0000000', N'6', N'193', N'0', N'0', N'213.5', N'179.73')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'127', N'DYR-00014', N'2018-11-06 16:30:00.0000000', N'7', N'193', N'0', N'0', N'228', N'194.23')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'128', N'DYR-00015', N'2018-11-06 08:50:00.0000000', N'1', N'189', N'0', N'0', N'192.5', N'153.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'129', N'DYR-00015', N'2018-11-06 09:50:00.0000000', N'2', N'189', N'0', N'0', N'201', N'167.93')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'130', N'DYR-00015', N'2018-11-06 11:50:00.0000000', N'3', N'189', N'0', N'0', N'201', N'167.93')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'131', N'DYR-00015', N'2018-11-06 12:05:00.0000000', N'4', N'189', N'0', N'0', N'184.6', N'151.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'132', N'DYR-00015', N'2018-11-06 13:10:00.0000000', N'5', N'189', N'0', N'0', N'212.5', N'179.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'133', N'DYR-00015', N'2018-11-06 14:25:00.0000000', N'6', N'189', N'0', N'0', N'226.5', N'193.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'134', N'DYR-00015', N'2018-11-06 15:30:00.0000000', N'7', N'189', N'0', N'0', N'196.5', N'163.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'135', N'DYR-00015', N'2018-11-06 16:30:00.0000000', N'8', N'189', N'0', N'0', N'209.5', N'176.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'136', N'DYR-00016', N'2018-11-09 09:50:00.0000000', N'1', N'190', N'0', N'0', N'187', N'153.75')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'137', N'DYR-00016', N'2018-11-09 10:55:00.0000000', N'2', N'190', N'0', N'0', N'172', N'138.75')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'138', N'DYR-00016', N'2018-11-09 12:20:00.0000000', N'3', N'191', N'0', N'0', N'202', N'168.57')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'139', N'DYR-00016', N'2018-11-09 13:15:00.0000000', N'4', N'191', N'0', N'0', N'196', N'162.57')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'140', N'DYR-00016', N'2018-11-09 14:20:00.0000000', N'5', N'191', N'0', N'0', N'220', N'186.57')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'141', N'DYR-00016', N'2018-11-09 15:25:00.0000000', N'6', N'191', N'0', N'0', N'209.5', N'176.07')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'142', N'DYR-00016', N'2018-11-09 16:25:00.0000000', N'7', N'191', N'0', N'0', N'195', N'161.57')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'143', N'DYR-00017', N'2018-11-10 09:10:00.0000000', N'1', N'177', N'0', N'0', N'178.5', N'147.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'144', N'DYR-00017', N'2018-11-10 10:20:00.0000000', N'2', N'177', N'0', N'0', N'184.2', N'153.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'145', N'DYR-00017', N'2018-11-10 11:20:00.0000000', N'3', N'177', N'0', N'0', N'190', N'159.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'146', N'DYR-00017', N'2018-11-10 12:25:00.0000000', N'4', N'177', N'0', N'0', N'190.5', N'159.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'147', N'DYR-00017', N'2018-11-10 13:30:00.0000000', N'5', N'177', N'0', N'0', N'205.5', N'174.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'148', N'DYR-00017', N'2018-11-10 14:25:00.0000000', N'6', N'177', N'0', N'0', N'200', N'169.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'149', N'DYR-00017', N'2018-11-10 15:30:00.0000000', N'7', N'177', N'0', N'0', N'175', N'144.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'150', N'DYR-00017', N'2018-11-10 16:30:00.0000000', N'8', N'177', N'0', N'0', N'175.5', N'144.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'151', N'DYR-00018', N'2018-11-12 09:00:00.0000000', N'1', N'177', N'0', N'0', N'182.5', N'151.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'152', N'DYR-00018', N'2018-11-12 10:05:00.0000000', N'2', N'177', N'0', N'0', N'192.10', N'161.12')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'153', N'DYR-00018', N'2018-11-12 11:05:00.0000000', N'3', N'177', N'0', N'0', N'158.5', N'127.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'154', N'DYR-00018', N'2018-11-12 12:05:00.0000000', N'4', N'177', N'0', N'0', N'183.5', N'152.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'155', N'DYR-00018', N'2018-11-12 13:10:00.0000000', N'5', N'177', N'0', N'0', N'150.5', N'119.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'156', N'DYR-00018', N'2018-11-12 14:10:00.0000000', N'6', N'177', N'0', N'0', N'186.5', N'155.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'157', N'DYR-00018', N'2018-11-12 15:20:00.0000000', N'7', N'177', N'0', N'0', N'211', N'180.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'158', N'DYR-00018', N'2018-11-12 16:30:00.0000000', N'8', N'177', N'0', N'0', N'193.5', N'162.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'159', N'DYR-00019', N'2018-11-13 20:50:00.0000000', N'1', N'178', N'0', N'0', N'177.5', N'146.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'160', N'DYR-00019', N'2018-11-13 21:40:00.0000000', N'2', N'178', N'0', N'0', N'197.5', N'166.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'161', N'DYR-00019', N'2018-11-13 23:00:00.0000000', N'3', N'178', N'0', N'0', N'195', N'163.85')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'162', N'DYR-00019', N'2018-11-13 12:15:00.0000000', N'4', N'178', N'0', N'0', N'191', N'159.85')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'163', N'DYR-00019', N'2018-11-13 13:10:00.0000000', N'5', N'178', N'0', N'0', N'196.5', N'165.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'164', N'DYR-00019', N'2018-11-13 14:15:00.0000000', N'6', N'178', N'0', N'0', N'186', N'154.85')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'165', N'DYR-00019', N'2018-11-13 15:30:00.0000000', N'7', N'178', N'0', N'0', N'206.5', N'175.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'166', N'DYR-00019', N'2018-11-13 16:30:00.0000000', N'8', N'178', N'0', N'0', N'178.5', N'147.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'167', N'DYR-00020', N'2018-11-14 20:35:00.0000000', N'1', N'193', N'0', N'0', N'173.5', N'139.72')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'168', N'DYR-00020', N'2018-11-14 21:30:00.0000000', N'2', N'193', N'0', N'0', N'184', N'150.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'169', N'DYR-00020', N'2018-11-14 22:30:00.0000000', N'3', N'193', N'0', N'0', N'183', N'149.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'170', N'DYR-00020', N'2018-11-14 23:30:00.0000000', N'4', N'193', N'0', N'0', N'194', N'160.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'171', N'DYR-00020', N'2018-11-14 12:30:00.0000000', N'5', N'193', N'0', N'0', N'190', N'156.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'172', N'DYR-00020', N'2018-11-14 13:30:00.0000000', N'6', N'193', N'0', N'0', N'190.5', N'156.72')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'173', N'DYR-00020', N'2018-11-14 14:30:00.0000000', N'7', N'193', N'0', N'0', N'197.5', N'163.72')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'174', N'DYR-00020', N'2018-11-14 15:30:00.0000000', N'8', N'193', N'0', N'0', N'198', N'164.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'175', N'DYR-00020', N'2018-11-14 16:30:00.0000000', N'9', N'193', N'0', N'0', N'148.5', N'144.72')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'176', N'DYR-00021', N'2018-11-19 22:02:00.0000000', N'1', N'192', N'0', N'0', N'187.5', N'153.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'177', N'DYR-00021', N'2018-11-19 23:00:00.0000000', N'2', N'192', N'0', N'0', N'203.5', N'169.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'178', N'DYR-00021', N'2018-11-19 12:10:00.0000000', N'3', N'192', N'0', N'0', N'214.5', N'180.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'179', N'DYR-00021', N'2018-11-19 13:15:00.0000000', N'4', N'192', N'0', N'0', N'206.5', N'172.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'180', N'DYR-00021', N'2018-11-19 14:21:00.0000000', N'5', N'192', N'0', N'0', N'215.5', N'182.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'181', N'DYR-00021', N'2018-11-19 15:32:00.0000000', N'6', N'192', N'0', N'0', N'195', N'161.4')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'182', N'DYR-00021', N'2018-11-19 16:30:00.0000000', N'7', N'192', N'0', N'0', N'169', N'135.4')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'183', N'DYR-00022', N'2018-11-20 09:00:00.0000000', N'1', N'195', N'0', N'0', N'208', N'173.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'184', N'DYR-00022', N'2018-11-20 10:01:00.0000000', N'2', N'192', N'0', N'0', N'216', N'182.4')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'185', N'DYR-00022', N'2018-11-20 11:01:00.0000000', N'3', N'192', N'0', N'0', N'189.5', N'155.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'186', N'DYR-00022', N'2018-11-20 12:05:00.0000000', N'4', N'192', N'0', N'0', N'234.5', N'200.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'187', N'DYR-00022', N'2018-11-20 13:30:00.0000000', N'5', N'192', N'0', N'0', N'221', N'187.4')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'188', N'DYR-00022', N'2018-11-20 14:29:00.0000000', N'6', N'192', N'0', N'0', N'202', N'168.4')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'189', N'DYR-00022', N'2018-11-20 15:30:00.0000000', N'7', N'192', N'0', N'0', N'181.5', N'147.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'190', N'DYR-00022', N'2018-11-20 16:30:00.0000000', N'8', N'192', N'0', N'0', N'147.5', N'113.9')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'191', N'DYR-00023', N'2018-11-21 09:00:00.0000000', N'1', N'191', N'0', N'0', N'214.5', N'181.1')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'192', N'DYR-00023', N'2018-11-21 09:00:00.0000000', N'2', N'191', N'0', N'0', N'199', N'165.6')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'193', N'DYR-00023', N'2018-11-21 09:00:00.0000000', N'3', N'191', N'0', N'0', N'197', N'163.6')
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
-- Records of tblFPI
-- ----------------------------
INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00001', N'11/06/2018 08:00 AM', N'11/06/2018 05:00 PM', N'1', N'JHEN ROMERO', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00002', N'11/07/2018 08:00 AM', N'11/07/2018 05:00 PM', N'5', N'JHEN, ROMERO', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00003', N'11/16/2018 08:00 AM', N'11/16/2018 05:00 PM', N'1', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00004', N'11/17/2018 08:00 AM', N'11/17/2018 05:00 PM', N'3', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00005', N'11/15/2018 08:00 AM', N'11/15/2018 05:00 PM', N'1', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00006', N'11/19/2018 08:00 AM', N'11/19/2018 05:00 PM', N'3', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00007', N'11/19/2018 08:00 AM', N'11/19/2018 05:00 PM', N'2', N'MONDIA, LORELYN', N'FERRAM, ZALDY', N'Saved Date 11/27/2018')
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
  [CSRITEMNO] int  NULL,
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
-- Records of tblFPITR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblFPITR] ON
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'1', N'FPI-00001', N'2', N'2921', N'98', N'103', N'0', N'28', N'2921', N'2790', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'2', N'FPI-00002', N'3', N'538', N'101', N'20', N'0', N'4', N'538', N'514', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'3', N'FPI-00002', N'4', N'541', N'101', N'18', N'0', N'0', N'541', N'523', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'4', N'FPI-00002', N'5', N'951', N'101', N'30', N'0', N'14', N'951', N'907', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'5', N'FPI-00002', N'6', N'785', N'101', N'38', N'0', N'0', N'785', N'747', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'6', N'FPI-00002', N'7', N'296', N'101', N'10', N'0', N'0', N'296', N'286', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'7', N'FPI-00003', N'8', N'2508', N'114', N'84', N'0', N'0', N'2508', N'2424', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'8', N'FPI-00004', N'9', N'2453', N'117', N'257', N'0', N'0', N'2453', N'2196', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'9', N'FPI-00004', N'10', N'2464', N'117', N'66', N'0', N'0', N'2464', N'2398', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'10', N'FPI-00004', N'11', N'2479', N'117', N'61', N'0', N'0', N'2479', N'2418', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'11', N'FPI-00005', N'12', N'1532', N'114', N'0', N'0', N'0', N'1532', N'1532', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'12', N'FPI-00006', N'13', N'2458', N'117', N'77', N'0', N'0', N'2458', N'2381', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'13', N'FPI-00006', N'14', N'2463', N'117', N'71', N'0', N'0', N'2463', N'2392', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'14', N'FPI-00006', N'15', N'2456', N'117', N'57', N'0', N'0', N'2456', N'2399', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'15', N'FPI-00007', N'16', N'2409', N'117', N'72', N'0', N'0', N'2409', N'2337', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [printReject], [sewingReject], [grossQTY], [netQTY], [remarks]) VALUES (N'16', N'FPI-00007', N'17', N'2463', N'117', N'40', N'0', N'0', N'2463', N'2423', N'')
GO

SET IDENTITY_INSERT [dbo].[tblFPITR] OFF
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

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00004', N'2018-10-06 08:00:00.0000000', N'2018-10-06 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'12', N'6401', N'63.96', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00005', N'2018-10-08 08:00:00.0000000', N'2018-10-08 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'13', N'6151', N'56.74', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00006', N'2018-10-09 08:00:00.0000000', N'2018-10-09 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'9066', N'77.65', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00007', N'2018-10-10 08:00:00.0000000', N'2018-10-10 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'9942', N'85.16', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00008', N'2018-10-11 08:00:00.0000000', N'2018-10-11 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'8975', N'65.89', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00009', N'2018-10-12 08:00:00.0000000', N'2018-10-12 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'7570', N'55.58', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00010', N'2018-10-13 08:00:00.0000000', N'2018-10-13 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'8997', N'57.80', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00011', N'2018-10-15 08:00:00.0000000', N'2018-10-15 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9184', N'56.32', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00012', N'2018-10-15 08:00:00.0000000', N'2018-10-15 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10768', N'62.13', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00013', N'2018-10-17 08:00:00.0000000', N'2018-10-17 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'12367', N'69.79', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00014', N'2018-10-18 08:00:00.0000000', N'2018-10-18 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'9580', N'58.14', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00015', N'2018-10-19 08:00:00.0000000', N'2018-10-19 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'7413', N'45.71', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00016', N'2018-10-20 08:00:00.0000000', N'2018-10-20 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9240', N'56.32', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00017', N'2018-10-22 08:00:00.0000000', N'2018-10-22 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'11104', N'67.14', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00018', N'2018-10-23 08:00:00.0000000', N'2018-10-23 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'10457', N'63.90', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00019', N'2018-10-24 08:00:00.0000000', N'2018-10-24 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9667', N'59.12', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00020', N'2018-10-25 08:00:00.0000000', N'2018-10-25 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10971', N'64.41', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00021', N'2018-10-26 08:00:00.0000000', N'2018-10-26 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10178', N'58.12', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00022', N'2018-10-27 08:00:00.0000000', N'2018-10-27 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'7963', N'45.47', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00023', N'2018-10-29 08:00:00.0000000', N'2018-10-29 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10048', N'57.37', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00024', N'2018-10-30 08:00:00.0000000', N'2018-10-30 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10557', N'62.12', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00025', N'2018-10-31 08:00:00.0000000', N'2018-10-31 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'12323', N'72.19', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00026', N'2018-11-05 08:00:00.0000000', N'2018-11-05 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'12431', N'73.29', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00027', N'2018-11-06 08:00:00.0000000', N'2018-11-06 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'10390', N'65.34', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00028', N'2018-11-07 08:00:00.0000000', N'2018-11-07 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'11044', N'63.97', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00029', N'2018-11-08 08:00:00.0000000', N'2018-11-08 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'12134', N'71.59', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00030', N'2018-11-09 08:00:00.0000000', N'2018-11-09 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'12050', N'71.44', N'Date Created 11/22/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00031', N'2018-11-10 08:00:00.0000000', N'2018-11-10 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'11125', N'74.28', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00032', N'2018-11-12 08:00:00.0000000', N'2018-11-12 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10997', N'65.37', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00033', N'2018-11-13 08:00:00.0000000', N'2018-11-13 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'10852', N'68.32', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00034', N'2018-11-14 08:00:00.0000000', N'2018-11-14 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'8280', N'49.50', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00035', N'2018-11-15 08:00:00.0000000', N'2018-11-15 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'8765', N'55.01', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00036', N'2018-11-16 08:00:00.0000000', N'2018-11-16 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9096', N'56.76', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00037', N'2018-11-17 08:00:00.0000000', N'2018-11-17 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'9', N'5543', N'63.30', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00038', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'10', N'6505', N'66.86', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00039', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'10', N'6627', N'68.11', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00040', N'2018-11-21 08:00:00.0000000', N'2018-11-21 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'10', N'7821', N'75.03', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00041', N'2018-11-22 08:00:00.0000000', N'2018-11-22 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'9', N'8012', N'85.40', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00042', N'2018-11-23 08:00:00.0000000', N'2018-11-23 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'9', N'7570', N'80.69', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00043', N'2018-11-24 08:00:00.0000000', N'2018-11-24 17:00:00.0000000', N'', N'', N'FERRAN', N'9', N'8688', N'86.82', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00044', N'2018-11-26 08:00:00.0000000', N'2018-11-26 17:00:00.0000000', N'', N'', N'FERRAN', N'9', N'7578', N'75.73', N'Date Created 11/27/2018')
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
  [rollNo] int  NULL,
  [DOFFEDL] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [DOFFEDWT] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
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

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'429', N'CLS-00005', N'001', N'10x10', N'65', N'120', N'43', N'742', N'0', N'0', N'0', N'699', N'83.82', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'430', N'CLS-00005', N'002', N'10x10', N'65', N'120', N'1842', N'2419', N'0', N'0', N'0', N'577', N'69.19', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'431', N'CLS-00005', N'003', N'10x10', N'65', N'120', N'220', N'759', N'0', N'0', N'0', N'539', N'64.63', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'432', N'CLS-00005', N'004', N'10x10', N'65', N'120', N'1988', N'2484', N'0', N'0', N'0', N'496', N'59.48', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'433', N'CLS-00005', N'005', N'10x10', N'65', N'120', N'2064', N'2453', N'0', N'0', N'0', N'389', N'46.65', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'434', N'CLS-00005', N'006', N'10x10', N'65', N'120', N'1941', N'2381', N'0', N'0', N'0', N'440', N'52.76', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'435', N'CLS-00005', N'007', N'10x10', N'65', N'120', N'1476', N'1864', N'0', N'0', N'0', N'388', N'46.53', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'436', N'CLS-00005', N'008', N'10x10', N'65', N'120', N'248', N'491', N'0', N'0', N'0', N'243', N'29.14', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'437', N'CLS-00005', N'009', N'10x10', N'65', N'120', N'0', N'133', N'0', N'0', N'0', N'133', N'15.95', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'438', N'CLS-00005', N'011', N'10x10', N'55', N'120', N'2219', N'2789', N'0', N'0', N'0', N'570', N'68.35', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'439', N'CLS-00005', N'012', N'10x10', N'55', N'120', N'1892', N'2355', N'0', N'0', N'0', N'463', N'55.52', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'440', N'CLS-00005', N'013', N'10x10', N'55', N'120', N'1694', N'2352', N'0', N'0', N'0', N'658', N'78.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'441', N'CLS-00005', N'014', N'10x10', N'55', N'120', N'389', N'945', N'0', N'0', N'0', N'556', N'66.67', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'442', N'CLS-00003', N'001', N'10x10', N'65', N'120', N'1922', N'2386', N'0', N'0', N'0', N'464', N'55.64', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'443', N'CLS-00003', N'002', N'10x10', N'65', N'120', N'922', N'1505', N'0', N'0', N'0', N'583', N'69.91', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'444', N'CLS-00003', N'003', N'10x10', N'65', N'120', N'910', N'1456', N'0', N'0', N'0', N'546', N'65.47', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'445', N'CLS-00003', N'004', N'10x10', N'65', N'120', N'871', N'1300', N'0', N'0', N'0', N'429', N'51.44', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'446', N'CLS-00003', N'005', N'10x10', N'65', N'120', N'968', N'1533', N'0', N'0', N'0', N'565', N'67.75', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'447', N'CLS-00003', N'006', N'10x10', N'65', N'120', N'868', N'1395', N'0', N'0', N'0', N'527', N'63.19', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'448', N'CLS-00003', N'007', N'10x10', N'65', N'120', N'459', N'1061', N'0', N'0', N'0', N'602', N'72.19', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'449', N'CLS-00003', N'008', N'10x10', N'65', N'120', N'0', N'29', N'0', N'0', N'0', N'29', N'3.48', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'450', N'CLS-00003', N'011', N'10x10', N'55', N'120', N'922', N'1582', N'0', N'0', N'0', N'660', N'79.14', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'451', N'CLS-00003', N'012', N'10x10', N'55', N'120', N'528', N'1169', N'0', N'0', N'0', N'641', N'76.86', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'452', N'CLS-00003', N'013', N'10x10', N'55', N'120', N'349', N'1029', N'0', N'0', N'0', N'680', N'81.54', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'453', N'CLS-00002', N'001', N'10x10', N'65', N'140', N'1349', N'1922', N'0', N'0', N'0', N'573', N'58.89', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'454', N'CLS-00002', N'002', N'10x10', N'65', N'140', N'657', N'922', N'0', N'0', N'0', N'265', N'27.24', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'455', N'CLS-00002', N'003', N'10x10', N'65', N'140', N'425', N'910', N'0', N'0', N'0', N'485', N'49.85', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'456', N'CLS-00002', N'004', N'10x10', N'65', N'140', N'701', N'871', N'0', N'0', N'0', N'170', N'17.47', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'457', N'CLS-00002', N'005', N'10x10', N'65', N'140', N'396', N'968', N'0', N'0', N'0', N'572', N'58.79', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'458', N'CLS-00002', N'006', N'10x10', N'65', N'140', N'358', N'868', N'0', N'0', N'0', N'510', N'52.42', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'459', N'CLS-00002', N'007', N'10x10', N'65', N'140', N'0', N'459', N'0', N'0', N'0', N'459', N'47.18', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'460', N'CLS-00002', N'011', N'10x10', N'55', N'140', N'0', N'922', N'0', N'0', N'0', N'922', N'94.77', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'461', N'CLS-00002', N'012', N'10x10', N'55', N'140', N'0', N'528', N'0', N'0', N'0', N'528', N'54.27', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'462', N'CLS-00002', N'013', N'10x10', N'55', N'140', N'0', N'349', N'0', N'0', N'0', N'349', N'35.87', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'463', N'CLS-00001', N'001', N'10x10', N'65', N'140', N'0', N'1349', N'0', N'0', N'0', N'1349', N'138.65', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'464', N'CLS-00001', N'002', N'10x10', N'65', N'140', N'0', N'657', N'0', N'0', N'0', N'657', N'67.53', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'465', N'CLS-00001', N'003', N'10x10', N'65', N'140', N'0', N'425', N'0', N'0', N'0', N'425', N'43.68', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'466', N'CLS-00001', N'004', N'10x10', N'65', N'140', N'0', N'701', N'0', N'0', N'0', N'701', N'72.05', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'467', N'CLS-00001', N'005', N'10x10', N'65', N'140', N'0', N'396', N'0', N'0', N'0', N'396', N'40.70', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'468', N'CLS-00001', N'006', N'10x10', N'65', N'140', N'0', N'358', N'0', N'0', N'0', N'358', N'36.80', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1329', N'CLS-00030', N'001', N'10x10', N'65', N'140', N'1351', N'2130', N'0', N'0', N'0', N'779', N'80.07', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1330', N'CLS-00030', N'002', N'10x10', N'65', N'140', N'1099', N'1851', N'0', N'0', N'0', N'752', N'77.29', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1331', N'CLS-00030', N'003', N'10x10', N'65', N'140', N'1022', N'1697', N'0', N'0', N'0', N'675', N'69.38', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1332', N'CLS-00030', N'004', N'10x10', N'65', N'140', N'1396', N'2156', N'0', N'0', N'0', N'760', N'78.12', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1333', N'CLS-00030', N'005', N'10x10', N'65', N'140', N'1989', N'2786', N'0', N'0', N'0', N'797', N'81.92', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1334', N'CLS-00030', N'006', N'10x10', N'65', N'140', N'1410', N'2109', N'0', N'0', N'0', N'699', N'71.85', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1335', N'CLS-00030', N'007', N'10x10', N'65', N'140', N'465', N'465', N'0', N'0', N'0', N'0', N'0.00', N'', N'shut off yarn shortage')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1336', N'CLS-00030', N'008', N'10x10', N'65', N'140', N'789', N'789', N'0', N'0', N'0', N'0', N'0.00', N'', N'shut off yarn shortage')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1337', N'CLS-00030', N'009', N'10x10', N'65', N'140', N'1269', N'2123', N'0', N'0', N'0', N'854', N'87.78', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1338', N'CLS-00030', N'010', N'10x10', N'65', N'140', N'107', N'833', N'0', N'0', N'0', N'726', N'74.62', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1339', N'CLS-00030', N'011', N'10x10', N'55', N'140', N'1380', N'2220', N'0', N'0', N'0', N'840', N'86.34', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1340', N'CLS-00030', N'012', N'10x10', N'55', N'140', N'1311', N'2098', N'0', N'0', N'0', N'787', N'80.89', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1341', N'CLS-00030', N'013', N'10x10', N'55', N'140', N'1910', N'2792', N'0', N'0', N'0', N'882', N'90.65', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1342', N'CLS-00030', N'014', N'10x10', N'55', N'140', N'135', N'996', N'0', N'0', N'0', N'861', N'88.50', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1343', N'CLS-00030', N'015', N'12x12', N'55', N'140', N'591', N'1159', N'0', N'0', N'0', N'568', N'70.06', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1344', N'CLS-00030', N'016', N'12x12', N'55', N'140', N'892', N'1546', N'0', N'0', N'0', N'654', N'80.66', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1345', N'CLS-00030', N'017', N'12x12', N'55', N'140', N'551', N'1135', N'0', N'0', N'0', N'584', N'72.03', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'1346', N'CLS-00030', N'018', N'12x12', N'55', N'150', N'1329', N'2161', N'0', N'0', N'0', N'832', N'95.78', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2828', N'CLS-00004', N'001', N'10x10', N'65', N'120', N'2386', N'43', N'1', N'3000', N'0', N'657', N'78.78', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2829', N'CLS-00004', N'002', N'10x10', N'65', N'120', N'1505', N'1842', N'0', N'0', N'0', N'337', N'40.41', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2830', N'CLS-00004', N'003', N'10x10', N'65', N'120', N'1456', N'220', N'2', N'1830', N'0', N'594', N'71.23', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2831', N'CLS-00004', N'004', N'10x10', N'65', N'120', N'1300', N'1988', N'0', N'0', N'0', N'688', N'82.50', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2832', N'CLS-00004', N'005', N'10x10', N'65', N'120', N'1533', N'2064', N'0', N'0', N'0', N'531', N'63.67', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2833', N'CLS-00004', N'006', N'10x10', N'65', N'120', N'1395', N'1941', N'0', N'0', N'0', N'546', N'65.47', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2834', N'CLS-00004', N'007', N'10x10', N'65', N'120', N'1061', N'1476', N'0', N'0', N'0', N'415', N'49.76', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2835', N'CLS-00004', N'008', N'10x10', N'65', N'120', N'29', N'248', N'0', N'0', N'0', N'219', N'26.26', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2836', N'CLS-00004', N'011', N'10x10', N'55', N'120', N'1582', N'2219', N'0', N'0', N'0', N'637', N'76.38', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2837', N'CLS-00004', N'012', N'10x10', N'55', N'120', N'1169', N'1892', N'0', N'0', N'0', N'723', N'86.70', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2838', N'CLS-00004', N'013', N'10x10', N'55', N'120', N'1029', N'1694', N'0', N'0', N'0', N'665', N'79.74', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2839', N'CLS-00004', N'014', N'10x10', N'55', N'120', N'0', N'389', N'3', N'389', N'0', N'389', N'46.65', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2840', N'CLS-00006', N'001', N'10x10', N'65', N'120', N'742', N'1336', N'0', N'0', N'0', N'594', N'71.23', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2841', N'CLS-00006', N'002', N'10x10', N'65', N'120', N'2419', N'2971', N'0', N'0', N'0', N'552', N'66.19', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2842', N'CLS-00006', N'003', N'10x10', N'65', N'120', N'759', N'1216', N'0', N'0', N'0', N'457', N'54.80', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2843', N'CLS-00006', N'004', N'10x10', N'65', N'120', N'2484', N'2954', N'0', N'0', N'0', N'470', N'56.36', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2844', N'CLS-00006', N'005', N'10x10', N'65', N'120', N'2453', N'132', N'4', N'3000', N'0', N'679', N'81.42', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2845', N'CLS-00006', N'006', N'10x10', N'65', N'120', N'2381', N'61', N'5', N'3000', N'251', N'680', N'81.54', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2846', N'CLS-00006', N'007', N'10x10', N'65', N'120', N'1864', N'2570', N'0', N'0', N'0', N'706', N'84.66', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2847', N'CLS-00006', N'008', N'10x10', N'65', N'120', N'491', N'1235', N'0', N'0', N'0', N'744', N'89.22', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2848', N'CLS-00006', N'009', N'10x10', N'65', N'120', N'133', N'915', N'0', N'0', N'0', N'782', N'93.77', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2849', N'CLS-00006', N'010', N'10x10', N'65', N'120', N'0', N'436', N'0', N'0', N'0', N'436', N'52.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2850', N'CLS-00006', N'011', N'10x10', N'55', N'120', N'2789', N'575', N'6', N'3000', N'0', N'786', N'94.25', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2851', N'CLS-00006', N'012', N'10x10', N'55', N'120', N'2355', N'91', N'7', N'3000', N'0', N'736', N'88.26', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2852', N'CLS-00006', N'013', N'10x10', N'55', N'120', N'2352', N'89', N'8', N'3000', N'0', N'737', N'88.38', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2853', N'CLS-00006', N'014', N'10x10', N'55', N'120', N'945', N'1652', N'0', N'0', N'0', N'707', N'84.78', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2854', N'CLS-00007', N'001', N'10x10', N'65', N'120', N'1336', N'2064', N'0', N'0', N'0', N'728', N'87.30', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2855', N'CLS-00007', N'002', N'10x10', N'65', N'120', N'2971', N'661', N'9', N'3000', N'0', N'690', N'82.74', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2856', N'CLS-00007', N'003', N'10x10', N'65', N'120', N'1216', N'1866', N'0', N'0', N'0', N'650', N'77.94', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2857', N'CLS-00007', N'004', N'10x10', N'65', N'120', N'2954', N'417', N'10', N'3000', N'0', N'463', N'55.52', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2858', N'CLS-00007', N'005', N'10x10', N'65', N'120', N'132', N'753', N'0', N'0', N'0', N'621', N'74.47', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2859', N'CLS-00007', N'006', N'10x10', N'65', N'120', N'61', N'816', N'0', N'0', N'0', N'755', N'90.53', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2860', N'CLS-00007', N'007', N'10x10', N'65', N'120', N'2570', N'21', N'11', N'3000', N'0', N'451', N'54.08', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2861', N'CLS-00007', N'008', N'10x10', N'65', N'120', N'1235', N'1956', N'0', N'0', N'0', N'721', N'86.46', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2862', N'CLS-00007', N'009', N'10x10', N'65', N'120', N'915', N'1803', N'0', N'0', N'0', N'888', N'106.48', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2863', N'CLS-00007', N'010', N'10x10', N'65', N'120', N'436', N'1213', N'0', N'0', N'0', N'777', N'93.17', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2864', N'CLS-00007', N'011', N'10x10', N'55', N'120', N'575', N'1437', N'0', N'0', N'0', N'862', N'103.37', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2865', N'CLS-00007', N'012', N'10x10', N'55', N'120', N'91', N'862', N'0', N'0', N'0', N'771', N'92.45', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2866', N'CLS-00007', N'013', N'10x10', N'55', N'120', N'89', N'893', N'0', N'0', N'0', N'804', N'96.41', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2867', N'CLS-00007', N'014', N'10x10', N'55', N'120', N'1652', N'2413', N'0', N'0', N'0', N'761', N'91.25', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2868', N'CLS-00008', N'001', N'10x10', N'65', N'140', N'2064', N'2666', N'0', N'0', N'0', N'602', N'61.88', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2869', N'CLS-00008', N'002', N'10x10', N'65', N'140', N'661', N'1297', N'0', N'0', N'0', N'636', N'65.37', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2870', N'CLS-00008', N'003', N'10x10', N'65', N'140', N'1866', N'2407', N'0', N'0', N'0', N'541', N'55.61', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2871', N'CLS-00008', N'004', N'10x10', N'65', N'140', N'417', N'955', N'0', N'0', N'0', N'538', N'55.30', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2872', N'CLS-00008', N'005', N'10x10', N'65', N'140', N'753', N'1345', N'0', N'0', N'0', N'592', N'60.85', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2873', N'CLS-00008', N'006', N'10x10', N'65', N'140', N'816', N'1431', N'0', N'0', N'0', N'615', N'63.21', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2874', N'CLS-00008', N'007', N'10x10', N'65', N'140', N'21', N'338', N'0', N'0', N'0', N'317', N'32.58', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2875', N'CLS-00008', N'008', N'10x10', N'65', N'140', N'1956', N'2665', N'0', N'0', N'0', N'709', N'72.87', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2876', N'CLS-00008', N'009', N'10x10', N'65', N'140', N'1803', N'2556', N'0', N'0', N'0', N'753', N'77.40', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2877', N'CLS-00008', N'010', N'10x10', N'65', N'140', N'1213', N'2033', N'0', N'0', N'0', N'820', N'84.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2878', N'CLS-00008', N'011', N'10x10', N'55', N'140', N'1437', N'2108', N'0', N'0', N'0', N'671', N'68.97', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2879', N'CLS-00008', N'012', N'10x10', N'55', N'140', N'862', N'1588', N'0', N'0', N'0', N'726', N'74.62', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2880', N'CLS-00008', N'013', N'10x10', N'55', N'140', N'893', N'1620', N'0', N'0', N'0', N'727', N'74.72', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2881', N'CLS-00008', N'014', N'10x10', N'55', N'140', N'2413', N'141', N'12', N'3000', N'0', N'728', N'74.83', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2882', N'CLS-00009', N'001', N'10x10', N'65', N'140', N'2666', N'4', N'13', N'3000', N'242.5', N'338', N'34.74', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2883', N'CLS-00009', N'002', N'10x10', N'65', N'140', N'1297', N'1861', N'0', N'0', N'0', N'564', N'57.97', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2884', N'CLS-00009', N'003', N'10x10', N'65', N'140', N'2407', N'2921', N'0', N'0', N'0', N'514', N'52.83', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2885', N'CLS-00009', N'004', N'10x10', N'65', N'140', N'955', N'1365', N'0', N'0', N'0', N'410', N'42.14', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2886', N'CLS-00009', N'005', N'10x10', N'65', N'140', N'1345', N'1704', N'0', N'0', N'0', N'359', N'36.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2887', N'CLS-00009', N'006', N'10x10', N'65', N'140', N'1431', N'1886', N'0', N'0', N'0', N'455', N'46.77', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2888', N'CLS-00009', N'007', N'10x10', N'65', N'140', N'338', N'750', N'0', N'0', N'0', N'412', N'42.35', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2889', N'CLS-00009', N'008', N'10x10', N'65', N'140', N'2665', N'126', N'14', N'3000', N'270.5', N'461', N'47.38', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2890', N'CLS-00009', N'009', N'10x10', N'65', N'140', N'2556', N'312', N'15', N'3000', N'275', N'756', N'77.70', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2891', N'CLS-00009', N'010', N'10x10', N'65', N'140', N'2033', N'2707', N'0', N'0', N'0', N'674', N'69.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2892', N'CLS-00009', N'011', N'10x10', N'55', N'140', N'2108', N'2664', N'0', N'0', N'0', N'556', N'57.15', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2893', N'CLS-00009', N'012', N'10x10', N'55', N'140', N'1588', N'2323', N'0', N'0', N'0', N'735', N'75.55', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2894', N'CLS-00009', N'013', N'10x10', N'55', N'140', N'1620', N'2250', N'0', N'0', N'0', N'630', N'64.75', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2895', N'CLS-00009', N'014', N'10x10', N'55', N'140', N'141', N'847', N'0', N'0', N'0', N'706', N'72.56', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2896', N'CLS-00010', N'001', N'10x10', N'65', N'140', N'4', N'247', N'0', N'0', N'0', N'243', N'24.98', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2897', N'CLS-00010', N'002', N'10x10', N'65', N'140', N'1861', N'2396', N'0', N'0', N'0', N'535', N'54.99', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2898', N'CLS-00010', N'003', N'10x10', N'65', N'140', N'2921', N'596', N'16', N'3000', N'261', N'675', N'69.38', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2899', N'CLS-00010', N'004', N'10x10', N'65', N'140', N'1365', N'1807', N'0', N'0', N'0', N'442', N'45.43', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2900', N'CLS-00010', N'005', N'10x10', N'65', N'140', N'1704', N'2158', N'0', N'0', N'0', N'454', N'46.66', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2901', N'CLS-00010', N'006', N'10x10', N'65', N'140', N'1886', N'2346', N'0', N'0', N'0', N'460', N'47.28', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2902', N'CLS-00010', N'007', N'10x10', N'65', N'140', N'750', N'1192', N'0', N'0', N'0', N'442', N'45.43', N'GERON', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2903', N'CLS-00010', N'008', N'10x10', N'65', N'140', N'126', N'619', N'0', N'0', N'0', N'493', N'50.67', N'GERON', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2904', N'CLS-00010', N'009', N'10x10', N'65', N'140', N'312', N'1217', N'0', N'0', N'0', N'905', N'93.02', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2905', N'CLS-00010', N'010', N'10x10', N'65', N'140', N'2707', N'418', N'17', N'3000', N'270', N'711', N'73.08', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2906', N'CLS-00010', N'011', N'10x10', N'55', N'140', N'2664', N'274', N'18', N'3000', N'0', N'610', N'62.70', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2907', N'CLS-00010', N'012', N'10x10', N'55', N'140', N'2323', N'92', N'19', N'3000', N'0', N'769', N'79.04', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2908', N'CLS-00010', N'013', N'10x10', N'55', N'140', N'2250', N'2899', N'0', N'0', N'0', N'649', N'66.71', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2909', N'CLS-00010', N'014', N'10x10', N'55', N'140', N'847', N'1516', N'0', N'0', N'0', N'669', N'68.76', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2910', N'CLS-00010', N'015', N'10x10', N'55', N'140', N'0', N'500', N'0', N'0', N'0', N'500', N'51.39', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2911', N'CLS-00010', N'016', N'10x10', N'55', N'140', N'0', N'440', N'0', N'0', N'0', N'440', N'45.22', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2912', N'CLS-00011', N'001', N'10x10', N'65', N'140', N'247', N'735', N'0', N'0', N'0', N'488', N'50.16', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2913', N'CLS-00011', N'002', N'10x10', N'65', N'140', N'2396', N'2792', N'0', N'0', N'0', N'396', N'40.70', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2914', N'CLS-00011', N'003', N'10x10', N'65', N'140', N'596', N'1339', N'0', N'0', N'0', N'743', N'76.37', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2915', N'CLS-00011', N'004', N'10x10', N'65', N'140', N'1807', N'2308', N'0', N'0', N'0', N'501', N'51.49', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2916', N'CLS-00011', N'005', N'10x10', N'65', N'140', N'2158', N'2723', N'0', N'0', N'0', N'565', N'58.07', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2917', N'CLS-00011', N'006', N'10x10', N'65', N'140', N'2346', N'2660', N'0', N'0', N'0', N'314', N'32.27', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2918', N'CLS-00011', N'007', N'10x10', N'65', N'140', N'1192', N'1413', N'0', N'0', N'0', N'221', N'22.72', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2919', N'CLS-00011', N'008', N'10x10', N'65', N'140', N'619', N'939', N'0', N'0', N'0', N'320', N'32.89', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2920', N'CLS-00011', N'009', N'10x10', N'65', N'140', N'1217', N'1797', N'0', N'0', N'0', N'580', N'59.61', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2921', N'CLS-00011', N'010', N'10x10', N'65', N'140', N'418', N'1046', N'0', N'0', N'0', N'628', N'64.55', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2922', N'CLS-00011', N'011', N'10x10', N'55', N'140', N'274', N'977', N'0', N'0', N'0', N'703', N'72.26', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2923', N'CLS-00011', N'012', N'10x10', N'55', N'140', N'92', N'617', N'0', N'0', N'0', N'525', N'53.96', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2924', N'CLS-00011', N'013', N'10x10', N'55', N'140', N'2899', N'554', N'20', N'3000', N'0', N'655', N'67.32', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2925', N'CLS-00011', N'014', N'10x10', N'55', N'140', N'1516', N'1994', N'0', N'0', N'0', N'478', N'49.13', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2926', N'CLS-00011', N'015', N'10x10', N'55', N'140', N'500', N'1194', N'0', N'0', N'0', N'694', N'71.33', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2927', N'CLS-00011', N'016', N'10x10', N'55', N'140', N'440', N'1160', N'0', N'0', N'0', N'720', N'74.00', N'RYAN', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2928', N'CLS-00011', N'018', N'12x12', N'55', N'140', N'0', N'653', N'0', N'0', N'0', N'653', N'80.54', N'MAZO', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2929', N'CLS-00012', N'001', N'10x10', N'65', N'140', N'735', N'1536', N'0', N'0', N'0', N'801', N'82.33', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2930', N'CLS-00012', N'002', N'10x10', N'65', N'140', N'2792', N'515', N'21', N'3000', N'0', N'723', N'74.31', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2931', N'CLS-00012', N'003', N'10x10', N'65', N'140', N'1339', N'1934', N'0', N'0', N'0', N'595', N'61.16', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2932', N'CLS-00012', N'004', N'10x10', N'65', N'140', N'2308', N'2962', N'0', N'0', N'0', N'654', N'67.22', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2933', N'CLS-00012', N'005', N'10x10', N'65', N'140', N'2723', N'326', N'22', N'3000', N'0', N'603', N'61.98', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2934', N'CLS-00012', N'006', N'10x10', N'65', N'140', N'2660', N'199', N'23', N'3000', N'0', N'539', N'55.40', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2935', N'CLS-00012', N'007', N'10x10', N'65', N'140', N'1413', N'1773', N'0', N'0', N'0', N'360', N'37.00', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2936', N'CLS-00012', N'008', N'10x10', N'65', N'140', N'939', N'1377', N'0', N'0', N'0', N'438', N'45.02', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2937', N'CLS-00012', N'009', N'10x10', N'65', N'140', N'1797', N'2693', N'0', N'0', N'0', N'896', N'92.09', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2938', N'CLS-00012', N'010', N'10x10', N'65', N'140', N'1046', N'1872', N'0', N'0', N'0', N'826', N'84.90', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2939', N'CLS-00012', N'011', N'10x10', N'55', N'140', N'977', N'1646', N'0', N'0', N'0', N'669', N'68.76', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2940', N'CLS-00012', N'012', N'10x10', N'55', N'140', N'617', N'1088', N'0', N'0', N'0', N'471', N'48.41', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2941', N'CLS-00012', N'013', N'10x10', N'55', N'140', N'554', N'968', N'0', N'0', N'0', N'414', N'42.55', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2942', N'CLS-00012', N'014', N'10x10', N'55', N'140', N'1994', N'2572', N'0', N'0', N'0', N'578', N'59.41', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2943', N'CLS-00012', N'015', N'10x10', N'55', N'140', N'1194', N'2074', N'0', N'0', N'0', N'880', N'90.45', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2944', N'CLS-00012', N'016', N'10x10', N'55', N'140', N'1160', N'1716', N'0', N'0', N'0', N'556', N'57.15', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2945', N'CLS-00012', N'017', N'10x10', N'55', N'140', N'0', N'202', N'0', N'0', N'0', N'202', N'20.76', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2946', N'CLS-00012', N'018', N'12x12', N'55', N'140', N'653', N'1216', N'0', N'0', N'0', N'563', N'69.44', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2947', N'CLS-00013', N'001', N'10x10', N'65', N'150', N'1536', N'2381', N'0', N'0', N'0', N'845', N'81.06', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2948', N'CLS-00013', N'002', N'10x10', N'65', N'150', N'515', N'1417', N'0', N'0', N'0', N'902', N'86.53', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2949', N'CLS-00013', N'003', N'10x10', N'65', N'150', N'1934', N'2666', N'0', N'0', N'0', N'732', N'70.22', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2950', N'CLS-00013', N'004', N'10x10', N'65', N'150', N'2962', N'794', N'24', N'3000', N'0', N'832', N'79.81', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2951', N'CLS-00013', N'005', N'10x10', N'65', N'150', N'326', N'950', N'0', N'0', N'0', N'624', N'59.86', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2952', N'CLS-00013', N'006', N'10x10', N'65', N'150', N'199', N'1025', N'0', N'0', N'0', N'826', N'79.24', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2953', N'CLS-00013', N'007', N'10x10', N'65', N'150', N'1773', N'2350', N'0', N'0', N'0', N'577', N'55.35', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2954', N'CLS-00013', N'008', N'10x10', N'65', N'150', N'1377', N'1847', N'0', N'0', N'0', N'470', N'45.09', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2955', N'CLS-00013', N'009', N'10x10', N'65', N'150', N'2693', N'693', N'25', N'3000', N'0', N'1000', N'95.93', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2956', N'CLS-00013', N'010', N'10x10', N'65', N'150', N'1872', N'2810', N'0', N'0', N'0', N'938', N'89.98', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2957', N'CLS-00013', N'011', N'10x10', N'65', N'150', N'1646', N'2330', N'0', N'0', N'0', N'684', N'65.62', N'GIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2958', N'CLS-00013', N'012', N'10x10', N'65', N'150', N'1088', N'1805', N'0', N'0', N'0', N'717', N'68.78', N'GIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2959', N'CLS-00013', N'013', N'10x10', N'65', N'150', N'968', N'1531', N'0', N'0', N'0', N'563', N'54.01', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2960', N'CLS-00013', N'014', N'10x10', N'55', N'150', N'2572', N'87', N'26', N'3000', N'0', N'515', N'49.40', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2961', N'CLS-00013', N'015', N'10x10', N'55', N'150', N'2074', N'0', N'27', N'3000', N'0', N'926', N'88.83', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2962', N'CLS-00013', N'017', N'10x10', N'65', N'150', N'202', N'871', N'0', N'0', N'0', N'669', N'64.18', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2963', N'CLS-00013', N'018', N'10x10', N'65', N'150', N'1216', N'1763', N'0', N'0', N'0', N'547', N'52.47', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2964', N'CLS-00014', N'001', N'10x10', N'65', N'150', N'2381', N'60', N'28', N'3000', N'0', N'679', N'65.14', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2965', N'CLS-00014', N'002', N'10x10', N'65', N'150', N'1417', N'2282', N'0', N'0', N'0', N'865', N'82.98', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2966', N'CLS-00014', N'003', N'10x10', N'65', N'150', N'2666', N'316', N'29', N'3000', N'0', N'650', N'62.36', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2967', N'CLS-00014', N'004', N'10x10', N'65', N'150', N'794', N'1383', N'0', N'0', N'0', N'589', N'56.50', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2968', N'CLS-00014', N'005', N'10x10', N'65', N'150', N'950', N'1418', N'0', N'0', N'0', N'468', N'44.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2969', N'CLS-00014', N'006', N'10x10', N'65', N'150', N'1025', N'1721', N'0', N'0', N'0', N'696', N'66.77', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2970', N'CLS-00014', N'007', N'10x10', N'65', N'150', N'2350', N'2684', N'0', N'0', N'0', N'334', N'32.04', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2971', N'CLS-00014', N'008', N'10x10', N'65', N'150', N'1847', N'2313', N'0', N'0', N'0', N'466', N'44.70', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2972', N'CLS-00014', N'009', N'10x10', N'65', N'150', N'693', N'1533', N'0', N'0', N'0', N'840', N'80.58', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2973', N'CLS-00014', N'010', N'10x10', N'65', N'150', N'2810', N'571', N'30', N'3000', N'0', N'761', N'73.00', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2974', N'CLS-00014', N'011', N'10x10', N'55', N'150', N'2330', N'7', N'31', N'3000', N'0', N'677', N'64.95', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2975', N'CLS-00014', N'012', N'10x10', N'65', N'150', N'1805', N'2459', N'0', N'0', N'0', N'654', N'62.74', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2976', N'CLS-00014', N'013', N'10x10', N'65', N'150', N'1531', N'1815', N'0', N'0', N'0', N'284', N'27.24', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2977', N'CLS-00014', N'014', N'10x10', N'65', N'150', N'87', N'614', N'0', N'0', N'0', N'527', N'50.56', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2978', N'CLS-00014', N'017', N'10x10', N'65', N'150', N'871', N'1376', N'0', N'0', N'0', N'505', N'48.45', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2979', N'CLS-00014', N'018', N'12x12', N'65', N'150', N'1763', N'2348', N'0', N'0', N'0', N'585', N'67.34', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2980', N'CLS-00015', N'001', N'10x10', N'65', N'140', N'60', N'397', N'0', N'0', N'0', N'337', N'34.64', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2981', N'CLS-00015', N'002', N'10x10', N'65', N'140', N'2282', N'2726', N'0', N'0', N'0', N'444', N'45.64', N'40.14%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2982', N'CLS-00015', N'003', N'10x10', N'65', N'140', N'316', N'612', N'0', N'0', N'0', N'296', N'30.42', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2983', N'CLS-00015', N'004', N'10x10', N'65', N'140', N'1383', N'1923', N'0', N'0', N'0', N'540', N'55.50', N'42.96%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2984', N'CLS-00015', N'005', N'10x10', N'65', N'140', N'1418', N'1801', N'0', N'0', N'0', N'383', N'39.37', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2985', N'CLS-00015', N'006', N'10x10', N'65', N'140', N'1721', N'2355', N'0', N'0', N'0', N'634', N'65.16', N'52.27%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2986', N'CLS-00015', N'007', N'10x10', N'65', N'140', N'2684', N'183', N'32', N'3000', N'0', N'499', N'51.29', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2987', N'CLS-00015', N'008', N'10x10', N'65', N'140', N'2313', N'2792', N'0', N'0', N'0', N'479', N'49.23', N'50.26%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2988', N'CLS-00015', N'009', N'10x10', N'65', N'140', N'1533', N'2159', N'0', N'0', N'0', N'626', N'64.34', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2989', N'CLS-00015', N'010', N'10x10', N'65', N'140', N'571', N'1025', N'0', N'0', N'0', N'454', N'46.66', N'55.50%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2990', N'CLS-00015', N'011', N'10x10', N'55', N'140', N'7', N'418', N'0', N'0', N'0', N'411', N'42.24', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2991', N'CLS-00015', N'012', N'10x10', N'55', N'140', N'2459', N'2926', N'0', N'0', N'0', N'467', N'48.00', N'45.12%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2992', N'CLS-00015', N'013', N'10x10', N'55', N'140', N'1815', N'2187', N'0', N'0', N'0', N'372', N'38.24', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2993', N'CLS-00015', N'014', N'10x10', N'55', N'140', N'614', N'885', N'0', N'0', N'0', N'271', N'27.85', N'33.04%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2994', N'CLS-00015', N'015', N'12x12', N'55', N'140', N'0', N'239', N'0', N'0', N'0', N'239', N'29.48', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2995', N'CLS-00015', N'017', N'10x10', N'55', N'140', N'1376', N'1837', N'0', N'0', N'0', N'461', N'47.38', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2996', N'CLS-00015', N'018', N'12x12', N'55', N'140', N'2348', N'2848', N'0', N'0', N'0', N'500', N'61.67', N'53.88%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2997', N'CLS-00016', N'001', N'10x10', N'65', N'140', N'397', N'957', N'0', N'0', N'0', N'560', N'57.56', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2998', N'CLS-00016', N'002', N'10x10', N'65', N'140', N'2726', N'371', N'33', N'3000', N'0', N'645', N'66.30', N'61.93%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'2999', N'CLS-00016', N'003', N'10x10', N'65', N'140', N'612', N'1224', N'0', N'0', N'0', N'612', N'62.90', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3000', N'CLS-00016', N'004', N'10x10', N'65', N'140', N'1923', N'2472', N'0', N'0', N'0', N'549', N'56.43', N'59.67%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3001', N'CLS-00016', N'005', N'10x10', N'65', N'140', N'1801', N'2393', N'0', N'0', N'0', N'592', N'60.85', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3002', N'CLS-00016', N'006', N'10x10', N'65', N'140', N'2355', N'2924', N'0', N'0', N'0', N'569', N'58.48', N'59.67%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3003', N'CLS-00016', N'007', N'10x10', N'65', N'140', N'183', N'740', N'0', N'0', N'0', N'557', N'57.25', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3004', N'CLS-00016', N'008', N'10x10', N'65', N'140', N'2792', N'308', N'34', N'3000', N'264.5', N'516', N'53.04', N'55.14%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3005', N'CLS-00016', N'009', N'10x10', N'65', N'140', N'2159', N'2860', N'0', N'0', N'0', N'701', N'72.05', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3006', N'CLS-00016', N'010', N'10x10', N'65', N'140', N'1025', N'1772', N'0', N'0', N'0', N'747', N'76.78', N'74.41%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3007', N'CLS-00016', N'011', N'10x10', N'55', N'140', N'418', N'1042', N'0', N'0', N'0', N'624', N'64.14', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3008', N'CLS-00016', N'012', N'10x10', N'55', N'140', N'2926', N'454', N'35', N'3000', N'0', N'528', N'54.27', N'59.20%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3009', N'CLS-00016', N'013', N'10x10', N'55', N'140', N'2187', N'2561', N'0', N'0', N'0', N'374', N'38.44', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3010', N'CLS-00016', N'014', N'10x10', N'55', N'140', N'885', N'1359', N'0', N'0', N'0', N'474', N'48.72', N'43.48%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3011', N'CLS-00016', N'017', N'10x10', N'55', N'140', N'1837', N'2164', N'0', N'0', N'0', N'327', N'33.61', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3012', N'CLS-00016', N'018', N'10x10', N'55', N'140', N'2848', N'301', N'36', N'3000', N'0', N'453', N'46.56', N'', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3013', N'CLS-00016', N'015', N'10x10', N'55', N'140', N'239', N'651', N'0', N'0', N'0', N'412', N'50.12', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3014', N'CLS-00017', N'001', N'10x10', N'65', N'140', N'957', N'1675', N'0', N'0', N'0', N'718', N'73.80', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3015', N'CLS-00017', N'002', N'10x10', N'65', N'140', N'371', N'990', N'0', N'0', N'0', N'619', N'63.62', N'68.71%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3016', N'CLS-00017', N'003', N'10x10', N'65', N'140', N'1224', N'1980', N'0', N'0', N'0', N'756', N'77.70', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3017', N'CLS-00017', N'004', N'10x10', N'65', N'140', N'2472', N'95', N'37', N'3000', N'0', N'623', N'64.03', N'70.87%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3018', N'CLS-00017', N'005', N'10x10', N'65', N'140', N'2393', N'21', N'38', N'3000', N'0', N'628', N'64.55', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3019', N'CLS-00017', N'006', N'10x10', N'65', N'140', N'2924', N'538', N'39', N'3000', N'0', N'614', N'63.11', N'63.31%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3020', N'CLS-00017', N'007', N'10x10', N'65', N'140', N'740', N'1429', N'40', N'3000', N'0', N'689', N'70.82', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3021', N'CLS-00017', N'008', N'10x10', N'65', N'140', N'308', N'1001', N'0', N'0', N'0', N'693', N'71.23', N'71.02%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3022', N'CLS-00017', N'009', N'10x10', N'65', N'140', N'2860', N'600', N'41', N'3000', N'0', N'740', N'76.06', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3023', N'CLS-00017', N'010', N'10x10', N'65', N'140', N'1772', N'2535', N'0', N'0', N'0', N'763', N'78.42', N'77.24%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3024', N'CLS-00017', N'011', N'10x10', N'55', N'140', N'1042', N'1683', N'0', N'0', N'0', N'641', N'65.88', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3025', N'CLS-00017', N'012', N'10x10', N'55', N'140', N'454', N'1007', N'0', N'0', N'0', N'553', N'56.84', N'61.36%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3026', N'CLS-00017', N'013', N'10x10', N'55', N'140', N'2561', N'45', N'42', N'3000', N'0', N'484', N'49.75', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3027', N'CLS-00017', N'014', N'10x10', N'55', N'140', N'1359', N'1822', N'0', N'0', N'0', N'463', N'47.59', N'48.67%', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3028', N'CLS-00017', N'015', N'10x10', N'55', N'140', N'651', N'1423', N'0', N'0', N'0', N'772', N'79.35', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3029', N'CLS-00017', N'017', N'10x10', N'55', N'140', N'2164', N'2940', N'0', N'0', N'0', N'776', N'79.76', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3030', N'CLS-00017', N'018', N'10x10', N'55', N'140', N'301', N'873', N'0', N'0', N'0', N'572', N'58.79', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3031', N'CLS-00018', N'001', N'10x10', N'65', N'140', N'1675', N'2462', N'0', N'0', N'0', N'787', N'80.89', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3032', N'CLS-00018', N'002', N'10x10', N'65', N'140', N'990', N'1736', N'0', N'0', N'0', N'746', N'76.68', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3033', N'CLS-00018', N'003', N'10x10', N'65', N'140', N'1980', N'2787', N'0', N'0', N'0', N'807', N'82.95', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3034', N'CLS-00018', N'004', N'10x10', N'65', N'140', N'95', N'645', N'0', N'0', N'0', N'550', N'56.53', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3035', N'CLS-00018', N'005', N'10x10', N'65', N'140', N'21', N'672', N'0', N'0', N'0', N'651', N'66.91', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3036', N'CLS-00018', N'006', N'10x10', N'65', N'140', N'538', N'1001', N'0', N'0', N'0', N'463', N'47.59', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3037', N'CLS-00018', N'007', N'10x10', N'65', N'140', N'1429', N'2178', N'0', N'0', N'0', N'749', N'76.98', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3038', N'CLS-00018', N'008', N'10x10', N'65', N'140', N'1001', N'1703', N'0', N'0', N'0', N'702', N'72.15', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3039', N'CLS-00018', N'009', N'10x10', N'65', N'140', N'600', N'1415', N'0', N'0', N'0', N'815', N'83.77', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3040', N'CLS-00018', N'010', N'10x10', N'65', N'140', N'2535', N'251', N'43', N'3000', N'270', N'716', N'73.59', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3041', N'CLS-00018', N'011', N'10x10', N'55', N'140', N'1683', N'2097', N'0', N'0', N'0', N'414', N'42.55', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3042', N'CLS-00018', N'012', N'10x10', N'55', N'140', N'1007', N'1585', N'0', N'0', N'0', N'578', N'59.41', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3043', N'CLS-00018', N'013', N'10x10', N'55', N'140', N'45', N'462', N'0', N'0', N'0', N'417', N'42.86', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3044', N'CLS-00018', N'014', N'10x10', N'55', N'140', N'1822', N'2498', N'0', N'0', N'0', N'676', N'69.48', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3045', N'CLS-00018', N'015', N'12x12', N'55', N'140', N'1423', N'1984', N'0', N'0', N'0', N'561', N'69.19', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3046', N'CLS-00018', N'018', N'10x10', N'55', N'140', N'873', N'1698', N'0', N'0', N'0', N'825', N'84.80', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3047', N'CLS-00018', N'017', N'10x10', N'55', N'140', N'2940', N'0', N'44', N'2940', N'0', N'0', N'0.00', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3048', N'CLS-00019', N'001', N'10x10', N'65', N'140', N'2462', N'223', N'45', N'3000', N'0', N'761', N'78.22', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3049', N'CLS-00019', N'002', N'10x10', N'65', N'140', N'1736', N'2503', N'0', N'0', N'0', N'767', N'78.83', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3050', N'CLS-00019', N'003', N'10x10', N'65', N'140', N'2787', N'573', N'46', N'3000', N'0', N'786', N'80.79', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3051', N'CLS-00019', N'004', N'10x10', N'65', N'140', N'645', N'1254', N'0', N'0', N'0', N'609', N'62.59', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3052', N'CLS-00019', N'005', N'10x10', N'65', N'140', N'672', N'1268', N'0', N'0', N'0', N'596', N'61.26', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3053', N'CLS-00019', N'006', N'10x10', N'65', N'140', N'1001', N'1554', N'0', N'0', N'0', N'553', N'56.84', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3054', N'CLS-00019', N'007', N'10x10', N'65', N'140', N'2178', N'2517', N'0', N'0', N'0', N'339', N'34.84', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3055', N'CLS-00019', N'008', N'10x10', N'65', N'140', N'1703', N'1993', N'0', N'0', N'0', N'290', N'29.81', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3056', N'CLS-00019', N'009', N'10x10', N'65', N'140', N'1415', N'2162', N'0', N'0', N'0', N'747', N'76.78', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3057', N'CLS-00019', N'010', N'10x10', N'65', N'140', N'251', N'1035', N'0', N'0', N'0', N'784', N'80.58', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3058', N'CLS-00019', N'011', N'10x10', N'65', N'140', N'2097', N'2926', N'0', N'0', N'0', N'829', N'85.21', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3059', N'CLS-00019', N'012', N'10x10', N'65', N'140', N'1585', N'2227', N'0', N'0', N'0', N'642', N'65.99', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3060', N'CLS-00019', N'013', N'10x10', N'65', N'140', N'462', N'920', N'0', N'0', N'0', N'458', N'47.07', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3061', N'CLS-00019', N'014', N'10x10', N'55', N'140', N'2498', N'88', N'47', N'3000', N'0', N'590', N'60.64', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3062', N'CLS-00019', N'015', N'10x10', N'65', N'140', N'1984', N'2340', N'0', N'0', N'0', N'356', N'36.59', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3063', N'CLS-00019', N'017', N'12x12', N'65', N'140', N'0', N'198', N'0', N'0', N'0', N'198', N'24.42', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3064', N'CLS-00019', N'018', N'12x12', N'55', N'140', N'1698', N'2060', N'0', N'0', N'0', N'362', N'44.65', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3065', N'CLS-00020', N'001', N'10x10', N'65', N'140', N'223', N'987', N'0', N'0', N'0', N'764', N'78.53', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3066', N'CLS-00020', N'002', N'10x10', N'65', N'140', N'2503', N'235', N'48', N'3000', N'275', N'732', N'75.24', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3067', N'CLS-00020', N'003', N'10x10', N'65', N'140', N'573', N'1220', N'0', N'0', N'0', N'647', N'66.50', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3068', N'CLS-00020', N'004', N'10x10', N'65', N'140', N'1254', N'1921', N'0', N'0', N'0', N'667', N'68.56', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3069', N'CLS-00020', N'005', N'10x10', N'65', N'140', N'1268', N'1978', N'0', N'0', N'0', N'710', N'72.98', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3070', N'CLS-00020', N'006', N'10x10', N'65', N'140', N'1554', N'2284', N'0', N'0', N'0', N'730', N'75.03', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3071', N'CLS-00020', N'007', N'10x10', N'65', N'140', N'2517', N'58', N'49', N'3000', N'264.5', N'541', N'55.61', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3072', N'CLS-00020', N'008', N'10x10', N'65', N'140', N'1993', N'2536', N'0', N'0', N'0', N'543', N'55.81', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3073', N'CLS-00020', N'009', N'10x10', N'65', N'140', N'2162', N'2942', N'0', N'0', N'0', N'780', N'80.17', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3074', N'CLS-00020', N'010', N'10x10', N'65', N'140', N'1035', N'1750', N'0', N'0', N'0', N'715', N'73.49', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3075', N'CLS-00020', N'011', N'10x10', N'55', N'140', N'2926', N'452', N'50', N'3000', N'268', N'526', N'54.06', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3076', N'CLS-00020', N'012', N'10x10', N'55', N'140', N'2227', N'2861', N'0', N'0', N'0', N'634', N'65.16', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3077', N'CLS-00020', N'013', N'10x10', N'55', N'140', N'920', N'1615', N'0', N'0', N'0', N'695', N'71.43', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3078', N'CLS-00020', N'014', N'10x10', N'55', N'140', N'88', N'597', N'0', N'0', N'0', N'509', N'52.32', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3079', N'CLS-00020', N'015', N'12x12', N'55', N'140', N'2340', N'2638', N'0', N'0', N'0', N'298', N'36.76', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3080', N'CLS-00020', N'016', N'10x10', N'55', N'140', N'1716', N'1953', N'0', N'0', N'0', N'237', N'24.36', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3081', N'CLS-00020', N'017', N'12x12', N'55', N'140', N'198', N'772', N'0', N'0', N'0', N'574', N'70.80', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3082', N'CLS-00020', N'018', N'12x12', N'55', N'140', N'2060', N'2729', N'0', N'0', N'0', N'669', N'82.51', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3083', N'CLS-00021', N'001', N'10x10', N'65', N'140', N'987', N'1800', N'0', N'0', N'0', N'813', N'83.56', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3084', N'CLS-00021', N'002', N'10x10', N'65', N'140', N'235', N'996', N'0', N'0', N'0', N'761', N'78.22', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3085', N'CLS-00021', N'003', N'10x10', N'65', N'140', N'1220', N'1873', N'0', N'0', N'0', N'653', N'67.12', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3086', N'CLS-00021', N'004', N'10x10', N'65', N'140', N'1921', N'2583', N'0', N'0', N'0', N'662', N'68.04', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3087', N'CLS-00021', N'005', N'10x10', N'65', N'140', N'1978', N'2625', N'0', N'0', N'0', N'647', N'66.50', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3088', N'CLS-00021', N'006', N'10x10', N'65', N'140', N'2284', N'2669', N'0', N'0', N'0', N'385', N'39.57', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3089', N'CLS-00021', N'007', N'10x10', N'65', N'140', N'58', N'428', N'0', N'0', N'0', N'370', N'38.03', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3090', N'CLS-00021', N'008', N'10x10', N'65', N'140', N'2536', N'2984', N'0', N'0', N'0', N'448', N'46.05', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3091', N'CLS-00021', N'009', N'10x10', N'65', N'140', N'2942', N'723', N'51', N'3000', N'283.5', N'781', N'80.27', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3092', N'CLS-00021', N'010', N'10x10', N'65', N'140', N'1750', N'2495', N'0', N'0', N'0', N'745', N'76.57', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3093', N'CLS-00021', N'011', N'10x10', N'55', N'140', N'452', N'1151', N'0', N'0', N'0', N'699', N'71.85', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3094', N'CLS-00021', N'012', N'10x10', N'55', N'140', N'2861', N'454', N'52', N'3000', N'0', N'593', N'60.95', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3095', N'CLS-00021', N'013', N'10x10', N'55', N'140', N'1615', N'2006', N'0', N'0', N'0', N'391', N'40.19', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3096', N'CLS-00021', N'014', N'10x10', N'55', N'140', N'597', N'960', N'0', N'0', N'0', N'363', N'37.31', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3097', N'CLS-00021', N'015', N'10x10', N'55', N'140', N'2638', N'2963', N'0', N'0', N'0', N'325', N'33.40', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3098', N'CLS-00021', N'016', N'10x10', N'55', N'140', N'1953', N'2490', N'0', N'0', N'0', N'537', N'55.19', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3099', N'CLS-00021', N'017', N'10x10', N'55', N'140', N'772', N'1248', N'0', N'0', N'0', N'476', N'48.92', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3100', N'CLS-00021', N'018', N'12x12', N'55', N'140', N'2729', N'258', N'53', N'3000', N'0', N'529', N'54.37', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3101', N'CLS-00022', N'001', N'10x10', N'65', N'140', N'1800', N'2223', N'0', N'0', N'0', N'423', N'43.48', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3102', N'CLS-00022', N'002', N'10x10', N'65', N'140', N'996', N'1495', N'0', N'0', N'0', N'499', N'51.29', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3103', N'CLS-00022', N'003', N'10x10', N'65', N'140', N'1873', N'2317', N'0', N'0', N'0', N'444', N'45.64', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3104', N'CLS-00022', N'004', N'10x10', N'65', N'140', N'2583', N'2954', N'0', N'0', N'0', N'371', N'38.13', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3105', N'CLS-00022', N'005', N'10x10', N'65', N'140', N'2625', N'132', N'54', N'3000', N'279.5', N'507', N'52.11', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3106', N'CLS-00022', N'006', N'10x10', N'65', N'140', N'2669', N'2930', N'0', N'0', N'0', N'261', N'26.83', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3107', N'CLS-00022', N'007', N'10x10', N'65', N'140', N'428', N'642', N'0', N'0', N'0', N'214', N'22.00', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3108', N'CLS-00022', N'008', N'10x10', N'65', N'140', N'2984', N'308', N'55', N'3000', N'0', N'324', N'33.30', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3109', N'CLS-00022', N'009', N'10x10', N'65', N'140', N'723', N'1292', N'0', N'0', N'0', N'569', N'58.48', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3110', N'CLS-00022', N'010', N'10x10', N'65', N'140', N'2495', N'223', N'56', N'3000', N'279.5', N'728', N'74.83', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3111', N'CLS-00022', N'011', N'10x10', N'55', N'140', N'1151', N'1718', N'0', N'0', N'0', N'567', N'58.28', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3112', N'CLS-00022', N'012', N'10x10', N'55', N'140', N'454', N'1014', N'0', N'0', N'0', N'560', N'57.56', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3113', N'CLS-00022', N'013', N'10x10', N'55', N'140', N'2006', N'2626', N'0', N'0', N'0', N'620', N'63.73', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3114', N'CLS-00022', N'014', N'10x10', N'55', N'140', N'960', N'1387', N'0', N'0', N'0', N'427', N'43.89', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3115', N'CLS-00022', N'015', N'12x12', N'55', N'140', N'2963', N'300', N'57', N'3000', N'0', N'337', N'34.64', N'GERON', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3116', N'CLS-00022', N'016', N'10x10', N'55', N'140', N'2490', N'2886', N'0', N'0', N'0', N'396', N'40.70', N'RYAN', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3117', N'CLS-00022', N'017', N'10x10', N'55', N'140', N'1248', N'1695', N'0', N'0', N'0', N'447', N'45.94', N'JOSHUA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3118', N'CLS-00022', N'018', N'10x10', N'55', N'140', N'258', N'527', N'0', N'0', N'0', N'269', N'27.65', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3119', N'CLS-00023', N'001', N'10x10', N'65', N'140', N'2223', N'2819', N'0', N'0', N'0', N'596', N'61.26', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3120', N'CLS-00023', N'002', N'10x10', N'65', N'140', N'1495', N'2117', N'0', N'0', N'0', N'622', N'63.93', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3121', N'CLS-00023', N'003', N'10x10', N'65', N'140', N'2317', N'2828', N'0', N'0', N'0', N'511', N'52.52', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3122', N'CLS-00023', N'004', N'10x10', N'65', N'140', N'2954', N'505', N'58', N'3000', N'275', N'551', N'56.63', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3123', N'CLS-00023', N'005', N'10x10', N'65', N'140', N'132', N'735', N'59', N'3000', N'0', N'603', N'61.98', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3124', N'CLS-00023', N'006', N'10x10', N'65', N'140', N'2930', N'327', N'60', N'3000', N'0', N'397', N'40.80', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3125', N'CLS-00023', N'007', N'10x10', N'65', N'140', N'642', N'830', N'0', N'0', N'0', N'188', N'19.32', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3126', N'CLS-00023', N'008', N'10x10', N'65', N'140', N'308', N'687', N'0', N'0', N'0', N'379', N'38.95', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3127', N'CLS-00023', N'009', N'10x10', N'65', N'140', N'1292', N'2187', N'0', N'0', N'0', N'895', N'91.99', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3128', N'CLS-00023', N'010', N'10x10', N'65', N'140', N'223', N'1084', N'0', N'0', N'0', N'861', N'88.50', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3129', N'CLS-00023', N'011', N'10x10', N'55', N'140', N'1718', N'2521', N'0', N'0', N'0', N'803', N'82.53', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3130', N'CLS-00023', N'012', N'10x10', N'55', N'140', N'1014', N'1743', N'0', N'0', N'0', N'729', N'74.93', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3131', N'CLS-00023', N'013', N'10x10', N'55', N'140', N'2626', N'364', N'61', N'3000', N'0', N'738', N'75.85', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3132', N'CLS-00023', N'014', N'10x10', N'55', N'140', N'1387', N'1904', N'0', N'0', N'0', N'517', N'53.14', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3133', N'CLS-00023', N'015', N'10x10', N'55', N'140', N'300', N'612', N'0', N'0', N'0', N'312', N'32.07', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3134', N'CLS-00023', N'016', N'10x10', N'55', N'140', N'2886', N'0', N'62', N'3000', N'0', N'114', N'11.72', N'JOANNIE', N'convert 12x12')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3135', N'CLS-00023', N'017', N'10x10', N'55', N'140', N'1695', N'2304', N'0', N'0', N'0', N'609', N'62.59', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3136', N'CLS-00023', N'018', N'10x10', N'55', N'140', N'527', N'1150', N'0', N'0', N'0', N'623', N'64.03', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3137', N'CLS-00024', N'001', N'10x10', N'65', N'140', N'2819', N'446', N'63', N'3000', N'0', N'627', N'64.44', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3138', N'CLS-00024', N'002', N'10x10', N'65', N'140', N'2117', N'2889', N'0', N'0', N'0', N'772', N'79.35', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3139', N'CLS-00024', N'003', N'10x10', N'65', N'140', N'2828', N'553', N'64', N'3000', N'0', N'725', N'74.52', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3140', N'CLS-00024', N'004', N'10x10', N'65', N'140', N'505', N'1019', N'0', N'0', N'0', N'514', N'52.83', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3141', N'CLS-00024', N'005', N'10x10', N'65', N'140', N'735', N'1377', N'0', N'0', N'0', N'642', N'65.99', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3142', N'CLS-00024', N'006', N'10x10', N'65', N'140', N'327', N'710', N'0', N'0', N'0', N'383', N'39.37', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3143', N'CLS-00024', N'007', N'10x10', N'65', N'140', N'830', N'1369', N'0', N'0', N'0', N'539', N'55.40', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3144', N'CLS-00024', N'008', N'10x10', N'65', N'140', N'687', N'1126', N'0', N'0', N'0', N'439', N'45.12', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3145', N'CLS-00024', N'009', N'10x10', N'65', N'140', N'2187', N'2938', N'0', N'0', N'0', N'751', N'77.19', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3146', N'CLS-00024', N'010', N'10x10', N'65', N'140', N'1084', N'1823', N'0', N'0', N'0', N'739', N'75.96', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3147', N'CLS-00024', N'011', N'10x10', N'55', N'140', N'2521', N'174', N'65', N'3000', N'237', N'653', N'67.12', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3148', N'CLS-00024', N'012', N'10x10', N'55', N'140', N'1743', N'2136', N'0', N'0', N'0', N'393', N'40.39', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3149', N'CLS-00024', N'013', N'10x10', N'55', N'140', N'364', N'1001', N'0', N'0', N'0', N'637', N'65.47', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3150', N'CLS-00024', N'014', N'10x10', N'55', N'140', N'1904', N'2552', N'0', N'0', N'0', N'648', N'66.60', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3151', N'CLS-00024', N'015', N'10x10', N'55', N'140', N'612', N'1096', N'0', N'0', N'0', N'484', N'49.75', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3152', N'CLS-00024', N'016', N'12x12', N'55', N'140', N'0', N'329', N'0', N'0', N'0', N'329', N'40.58', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3153', N'CLS-00024', N'017', N'12x12', N'55', N'140', N'2304', N'2953', N'0', N'0', N'0', N'649', N'80.05', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3154', N'CLS-00024', N'018', N'12x12', N'55', N'140', N'1150', N'1783', N'0', N'0', N'0', N'633', N'78.07', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3155', N'CLS-00025', N'001', N'10x10', N'65', N'140', N'446', N'1226', N'0', N'0', N'0', N'780', N'80.17', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3156', N'CLS-00025', N'002', N'10x10', N'65', N'140', N'2889', N'789', N'66', N'3000', N'273.5', N'900', N'92.50', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3157', N'CLS-00025', N'003', N'10x10', N'65', N'140', N'553', N'1176', N'0', N'0', N'0', N'623', N'64.03', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3158', N'CLS-00025', N'004', N'10x10', N'65', N'140', N'1019', N'1649', N'0', N'0', N'0', N'630', N'64.75', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3159', N'CLS-00025', N'005', N'10x10', N'65', N'140', N'1377', N'2179', N'0', N'0', N'0', N'802', N'82.43', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3160', N'CLS-00025', N'006', N'10x10', N'65', N'140', N'710', N'1536', N'0', N'0', N'0', N'826', N'84.90', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3161', N'CLS-00025', N'007', N'10x10', N'65', N'140', N'1369', N'1980', N'0', N'0', N'0', N'611', N'62.80', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3162', N'CLS-00025', N'008', N'10x10', N'65', N'140', N'1126', N'1775', N'0', N'0', N'0', N'649', N'66.71', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3163', N'CLS-00025', N'009', N'10x10', N'65', N'140', N'2938', N'830', N'67', N'3000', N'283.5', N'892', N'91.68', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3164', N'CLS-00025', N'010', N'10x10', N'65', N'140', N'1823', N'2664', N'0', N'0', N'0', N'841', N'86.44', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3165', N'CLS-00025', N'011', N'10x10', N'55', N'140', N'174', N'1084', N'0', N'0', N'0', N'910', N'93.53', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3166', N'CLS-00025', N'012', N'10x10', N'55', N'140', N'2136', N'2890', N'0', N'0', N'0', N'754', N'77.50', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3167', N'CLS-00025', N'013', N'10x10', N'55', N'140', N'1001', N'1739', N'0', N'0', N'0', N'738', N'75.85', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3168', N'CLS-00025', N'014', N'10x10', N'55', N'140', N'2552', N'321', N'68', N'3000', N'236.5', N'769', N'79.04', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3169', N'CLS-00025', N'015', N'12x12', N'55', N'140', N'1096', N'1406', N'0', N'0', N'0', N'310', N'38.24', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3170', N'CLS-00025', N'016', N'12x12', N'55', N'140', N'329', N'751', N'0', N'0', N'0', N'422', N'52.05', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3171', N'CLS-00025', N'017', N'12x12', N'55', N'140', N'2953', N'423', N'69', N'3000', N'241.5', N'470', N'57.97', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3172', N'CLS-00025', N'018', N'12x12', N'55', N'140', N'1783', N'2179', N'0', N'0', N'0', N'396', N'48.84', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3173', N'CLS-00026', N'001', N'10x10', N'65', N'140', N'1226', N'2110', N'0', N'0', N'0', N'884', N'90.86', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3174', N'CLS-00026', N'002', N'10x10', N'65', N'140', N'789', N'1767', N'0', N'0', N'0', N'978', N'100.52', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3175', N'CLS-00026', N'003', N'10x10', N'65', N'140', N'1176', N'1848', N'0', N'0', N'0', N'672', N'69.07', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3176', N'CLS-00026', N'004', N'10x10', N'65', N'140', N'1649', N'2450', N'0', N'0', N'0', N'801', N'82.33', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3177', N'CLS-00026', N'005', N'10x10', N'65', N'140', N'2179', N'31', N'70', N'3000', N'0', N'852', N'87.57', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3178', N'CLS-00026', N'006', N'10x10', N'65', N'140', N'1536', N'2435', N'0', N'0', N'0', N'899', N'92.40', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3179', N'CLS-00026', N'007', N'10x10', N'65', N'140', N'1980', N'2537', N'0', N'0', N'0', N'557', N'57.25', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3180', N'CLS-00026', N'008', N'10x10', N'65', N'140', N'1775', N'2231', N'0', N'0', N'0', N'456', N'46.87', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3181', N'CLS-00026', N'009', N'10x10', N'65', N'140', N'830', N'1757', N'0', N'0', N'0', N'927', N'95.28', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3182', N'CLS-00026', N'010', N'10x10', N'65', N'140', N'2664', N'550', N'71', N'3000', N'282', N'886', N'91.07', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3183', N'CLS-00026', N'011', N'10x10', N'55', N'140', N'1084', N'2005', N'0', N'0', N'0', N'921', N'94.66', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3184', N'CLS-00026', N'012', N'10x10', N'55', N'140', N'2890', N'0', N'72', N'3000', N'261', N'110', N'11.31', N'ROXANE', N're orient of warp')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3185', N'CLS-00026', N'013', N'10x10', N'55', N'140', N'1739', N'2517', N'0', N'0', N'0', N'778', N'79.97', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3186', N'CLS-00026', N'014', N'10x10', N'55', N'140', N'321', N'1014', N'0', N'0', N'0', N'693', N'71.23', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3187', N'CLS-00026', N'015', N'12x12', N'55', N'140', N'1406', N'2086', N'0', N'0', N'0', N'680', N'83.87', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3188', N'CLS-00026', N'016', N'12x12', N'55', N'140', N'751', N'751', N'0', N'0', N'0', N'0', N'0.00', N'HANIE', N'no stocks wheel ')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3189', N'CLS-00026', N'017', N'12x12', N'55', N'140', N'423', N'1059', N'0', N'0', N'0', N'636', N'78.44', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3190', N'CLS-00026', N'018', N'12x12', N'55', N'140', N'2179', N'2880', N'0', N'0', N'0', N'701', N'86.46', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3191', N'CLS-00027', N'001', N'10x10', N'65', N'140', N'2110', N'2857', N'0', N'0', N'0', N'747', N'76.78', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3192', N'CLS-00027', N'002', N'10x10', N'65', N'140', N'1767', N'2548', N'0', N'0', N'0', N'781', N'80.27', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3193', N'CLS-00027', N'003', N'10x10', N'65', N'140', N'1848', N'2629', N'0', N'0', N'0', N'781', N'80.27', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3194', N'CLS-00027', N'004', N'10x10', N'65', N'140', N'2450', N'2926', N'0', N'0', N'0', N'476', N'48.92', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3195', N'CLS-00027', N'005', N'10x10', N'65', N'140', N'31', N'537', N'0', N'0', N'0', N'506', N'52.01', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3196', N'CLS-00027', N'006', N'10x10', N'65', N'140', N'2435', N'73', N'73', N'3000', N'277', N'638', N'65.58', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3197', N'CLS-00027', N'007', N'10x10', N'65', N'140', N'2537', N'2839', N'0', N'0', N'0', N'302', N'31.04', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3198', N'CLS-00027', N'008', N'10x10', N'65', N'140', N'2231', N'2590', N'0', N'0', N'0', N'359', N'36.90', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3199', N'CLS-00027', N'009', N'10x10', N'65', N'140', N'1757', N'2537', N'0', N'0', N'0', N'780', N'80.17', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3200', N'CLS-00027', N'010', N'10x10', N'65', N'140', N'550', N'1329', N'0', N'0', N'0', N'779', N'80.07', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3201', N'CLS-00027', N'011', N'10x10', N'55', N'140', N'2005', N'2793', N'0', N'0', N'0', N'788', N'80.99', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3202', N'CLS-00027', N'013', N'10x10', N'55', N'140', N'2517', N'280', N'74', N'3000', N'238.5', N'763', N'78.42', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3203', N'CLS-00027', N'014', N'10x10', N'55', N'140', N'1014', N'1615', N'0', N'0', N'0', N'601', N'61.77', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3204', N'CLS-00027', N'015', N'12x12', N'55', N'140', N'2086', N'2497', N'0', N'0', N'0', N'411', N'50.69', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3205', N'CLS-00027', N'016', N'12x12', N'55', N'140', N'751', N'1307', N'0', N'0', N'0', N'556', N'68.58', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3206', N'CLS-00027', N'017', N'12x12', N'55', N'140', N'1059', N'1610', N'0', N'0', N'0', N'551', N'67.96', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3207', N'CLS-00027', N'018', N'12x12', N'55', N'140', N'2880', N'451', N'75', N'3000', N'231', N'571', N'70.43', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3208', N'CLS-00028', N'001', N'10x10', N'65', N'140', N'2857', N'545', N'76', N'3000', N'278.5', N'688', N'70.71', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3209', N'CLS-00028', N'002', N'10x10', N'65', N'140', N'2548', N'343', N'77', N'3000', N'278.5', N'795', N'81.71', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3210', N'CLS-00028', N'003', N'10x10', N'65', N'140', N'2629', N'314', N'78', N'3000', N'282.5', N'685', N'70.41', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3211', N'CLS-00028', N'004', N'10x10', N'65', N'140', N'2926', N'607', N'79', N'3000', N'275.5', N'681', N'70.00', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3212', N'CLS-00028', N'005', N'10x10', N'65', N'140', N'537', N'1223', N'0', N'0', N'0', N'686', N'70.51', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3213', N'CLS-00028', N'006', N'10x10', N'65', N'140', N'73', N'797', N'0', N'0', N'0', N'724', N'74.41', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3214', N'CLS-00028', N'007', N'10x10', N'65', N'140', N'2839', N'108', N'80', N'3000', N'273.5', N'269', N'27.65', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3215', N'CLS-00028', N'008', N'10x10', N'65', N'140', N'2590', N'153', N'81', N'3000', N'273.5', N'563', N'57.87', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3216', N'CLS-00028', N'009', N'10x10', N'65', N'140', N'2537', N'390', N'82', N'3000', N'282', N'853', N'87.67', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3217', N'CLS-00028', N'010', N'10x10', N'65', N'140', N'1329', N'2291', N'0', N'0', N'0', N'962', N'98.88', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3218', N'CLS-00028', N'011', N'10x10', N'55', N'140', N'2793', N'615', N'83', N'3000', N'239.5', N'822', N'84.49', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3219', N'CLS-00028', N'012', N'10x10', N'55', N'140', N'0', N'700', N'0', N'0', N'0', N'700', N'71.95', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3220', N'CLS-00028', N'013', N'10x10', N'55', N'140', N'280', N'1138', N'0', N'0', N'0', N'858', N'88.19', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3221', N'CLS-00028', N'014', N'10x10', N'55', N'140', N'1615', N'2291', N'0', N'0', N'0', N'676', N'69.48', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3222', N'CLS-00028', N'015', N'12x12', N'55', N'140', N'2497', N'282', N'84', N'2505', N'198', N'290', N'29.81', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3223', N'CLS-00028', N'016', N'12x12', N'55', N'140', N'1307', N'333', N'85', N'1493', N'119', N'519', N'64.01', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3224', N'CLS-00028', N'017', N'12x12', N'55', N'140', N'1610', N'160', N'86', N'1602', N'131.5', N'152', N'18.75', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3225', N'CLS-00028', N'018', N'12x12', N'55', N'140', N'451', N'572', N'87', N'562', N'42.5', N'121', N'14.92', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3226', N'CLS-00029', N'001', N'10x10', N'65', N'140', N'545', N'1351', N'0', N'0', N'0', N'806', N'82.84', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3227', N'CLS-00029', N'002', N'10x10', N'65', N'140', N'343', N'1099', N'0', N'0', N'0', N'756', N'77.70', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3228', N'CLS-00029', N'003', N'10x10', N'65', N'140', N'314', N'1022', N'0', N'0', N'0', N'708', N'72.77', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3229', N'CLS-00029', N'004', N'10x10', N'65', N'140', N'607', N'1396', N'0', N'0', N'0', N'789', N'81.10', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3230', N'CLS-00029', N'005', N'10x10', N'65', N'140', N'1223', N'1989', N'0', N'0', N'0', N'766', N'78.73', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3231', N'CLS-00029', N'006', N'10x10', N'65', N'140', N'797', N'1410', N'0', N'0', N'0', N'613', N'63.01', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3232', N'CLS-00029', N'007', N'10x10', N'65', N'140', N'108', N'465', N'0', N'0', N'0', N'357', N'36.69', N'VIRGINIA', N'1pm shut off yarn shortage')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3233', N'CLS-00029', N'008', N'10x10', N'65', N'140', N'153', N'789', N'0', N'0', N'0', N'636', N'65.37', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3234', N'CLS-00029', N'009', N'10x10', N'65', N'140', N'390', N'1269', N'0', N'0', N'0', N'879', N'90.35', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3235', N'CLS-00029', N'010', N'10x10', N'65', N'140', N'2291', N'107', N'88', N'3000', N'280', N'816', N'83.87', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3236', N'CLS-00029', N'011', N'10x10', N'55', N'140', N'615', N'1380', N'0', N'0', N'0', N'765', N'78.63', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3237', N'CLS-00029', N'012', N'10x10', N'55', N'140', N'700', N'1311', N'0', N'0', N'0', N'611', N'62.80', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3238', N'CLS-00029', N'013', N'10x10', N'55', N'140', N'1138', N'1910', N'0', N'0', N'0', N'772', N'79.35', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3239', N'CLS-00029', N'014', N'10x10', N'55', N'140', N'2291', N'135', N'89', N'3000', N'237.5', N'844', N'86.75', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3240', N'CLS-00029', N'015', N'12x12', N'55', N'140', N'282', N'591', N'0', N'0', N'0', N'309', N'38.11', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3241', N'CLS-00029', N'016', N'12x12', N'55', N'140', N'333', N'892', N'0', N'0', N'0', N'559', N'68.95', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3242', N'CLS-00029', N'017', N'12x12', N'55', N'140', N'160', N'551', N'0', N'0', N'0', N'391', N'48.23', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3243', N'CLS-00029', N'018', N'12x12', N'55', N'140', N'572', N'1329', N'0', N'0', N'0', N'757', N'93.37', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3244', N'CLS-00031', N'001', N'10x10', N'65', N'140', N'2130', N'2802', N'0', N'0', N'0', N'672', N'69.07', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3245', N'CLS-00031', N'002', N'10x10', N'65', N'140', N'1851', N'2695', N'0', N'0', N'0', N'844', N'86.75', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3246', N'CLS-00031', N'003', N'10x10', N'65', N'140', N'1697', N'2309', N'0', N'0', N'0', N'612', N'62.90', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3247', N'CLS-00031', N'004', N'10x10', N'65', N'140', N'2156', N'2965', N'0', N'0', N'0', N'809', N'83.15', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3248', N'CLS-00031', N'005', N'10x10', N'65', N'140', N'2786', N'555', N'90', N'3000', N'277', N'769', N'79.04', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3249', N'CLS-00031', N'006', N'10x10', N'65', N'140', N'2109', N'2666', N'0', N'0', N'0', N'557', N'57.25', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3250', N'CLS-00031', N'009', N'10x10', N'65', N'140', N'2123', N'10', N'91', N'3000', N'275', N'887', N'91.17', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3251', N'CLS-00031', N'010', N'10x10', N'65', N'140', N'833', N'1379', N'0', N'0', N'0', N'546', N'56.12', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3252', N'CLS-00031', N'012', N'10x10', N'65', N'140', N'2098', N'2962', N'0', N'0', N'0', N'864', N'88.80', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3253', N'CLS-00031', N'013', N'10x10', N'55', N'140', N'2792', N'555', N'92', N'3000', N'241', N'763', N'78.42', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3254', N'CLS-00031', N'014', N'10x10', N'65', N'140', N'996', N'1861', N'0', N'0', N'0', N'865', N'88.91', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3255', N'CLS-00031', N'015', N'12x12', N'65', N'140', N'1159', N'1771', N'0', N'0', N'0', N'612', N'75.48', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3256', N'CLS-00031', N'016', N'12x12', N'65', N'140', N'1546', N'2165', N'0', N'0', N'0', N'619', N'76.35', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3257', N'CLS-00031', N'017', N'12x12', N'65', N'140', N'1135', N'1612', N'0', N'0', N'0', N'477', N'58.83', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3258', N'CLS-00031', N'018', N'12x12', N'65', N'140', N'2161', N'2643', N'0', N'0', N'0', N'482', N'59.45', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3259', N'CLS-00031', N'011', N'10x10', N'55', N'140', N'2220', N'2967', N'0', N'0', N'0', N'747', N'76.78', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3260', N'CLS-00032', N'001', N'10x10', N'65', N'140', N'2802', N'583', N'93', N'3000', N'279', N'781', N'80.27', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3261', N'CLS-00032', N'002', N'10x10', N'65', N'140', N'2695', N'396', N'94', N'3000', N'281', N'701', N'72.05', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3262', N'CLS-00032', N'003', N'10x10', N'65', N'140', N'2309', N'76', N'95', N'3000', N'274.5', N'767', N'78.83', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3263', N'CLS-00032', N'004', N'10x10', N'65', N'140', N'2965', N'727', N'96', N'3000', N'278', N'762', N'78.32', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3264', N'CLS-00032', N'005', N'10x10', N'65', N'140', N'555', N'1091', N'0', N'0', N'0', N'536', N'55.09', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3265', N'CLS-00032', N'006', N'10x10', N'65', N'140', N'2666', N'157', N'97', N'3000', N'276', N'491', N'50.47', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3266', N'CLS-00032', N'007', N'10x10', N'65', N'140', N'465', N'846', N'0', N'0', N'0', N'381', N'39.16', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3267', N'CLS-00032', N'008', N'10x10', N'65', N'140', N'789', N'789', N'0', N'0', N'0', N'0', N'0.00', N'JESSA', N'no spare wheel')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3268', N'CLS-00032', N'009', N'10x10', N'65', N'140', N'10', N'765', N'0', N'0', N'0', N'755', N'77.60', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3269', N'CLS-00032', N'010', N'10x10', N'65', N'140', N'1379', N'2113', N'0', N'0', N'0', N'734', N'75.44', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3270', N'CLS-00032', N'011', N'10x10', N'55', N'140', N'2967', N'693', N'98', N'3000', N'239.5', N'726', N'74.62', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3271', N'CLS-00032', N'012', N'10x10', N'55', N'140', N'2962', N'659', N'99', N'3000', N'247', N'697', N'71.64', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3272', N'CLS-00032', N'013', N'10x10', N'55', N'140', N'555', N'1167', N'0', N'0', N'0', N'612', N'62.90', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3273', N'CLS-00032', N'014', N'10x10', N'55', N'140', N'1861', N'2657', N'0', N'0', N'0', N'796', N'81.82', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3274', N'CLS-00032', N'015', N'12x12', N'55', N'140', N'1771', N'2217', N'0', N'0', N'0', N'446', N'55.01', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3275', N'CLS-00032', N'016', N'12x12', N'55', N'140', N'2165', N'2724', N'0', N'0', N'0', N'559', N'68.95', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3276', N'CLS-00032', N'017', N'12x12', N'55', N'140', N'1612', N'2199', N'0', N'0', N'0', N'587', N'72.40', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3277', N'CLS-00032', N'018', N'12x12', N'55', N'140', N'2643', N'309', N'100', N'3000', N'237', N'666', N'82.14', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3278', N'CLS-00033', N'001', N'10x10', N'65', N'140', N'583', N'1338', N'0', N'0', N'0', N'755', N'77.60', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3279', N'CLS-00033', N'002', N'10x10', N'65', N'140', N'396', N'1235', N'0', N'0', N'0', N'839', N'86.23', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3280', N'CLS-00033', N'003', N'10x10', N'65', N'140', N'76', N'713', N'0', N'0', N'0', N'637', N'65.47', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3281', N'CLS-00033', N'004', N'10x10', N'65', N'140', N'727', N'1421', N'0', N'0', N'0', N'694', N'71.33', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3282', N'CLS-00033', N'005', N'10x10', N'65', N'140', N'1091', N'1456', N'0', N'0', N'0', N'365', N'37.52', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3283', N'CLS-00033', N'006', N'10x10', N'65', N'140', N'157', N'805', N'0', N'0', N'0', N'648', N'66.60', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3284', N'CLS-00033', N'007', N'10x10', N'65', N'140', N'846', N'386', N'101', N'3000', N'0', N'386', N'39.67', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3285', N'CLS-00033', N'009', N'10x10', N'65', N'140', N'765', N'1640', N'0', N'0', N'0', N'875', N'89.94', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3286', N'CLS-00033', N'010', N'10x10', N'65', N'140', N'2113', N'0', N'102', N'3000', N'276.5', N'887', N'91.17', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3287', N'CLS-00033', N'011', N'10x10', N'55', N'140', N'693', N'1214', N'0', N'0', N'0', N'521', N'53.55', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3288', N'CLS-00033', N'012', N'10x10', N'55', N'140', N'659', N'1195', N'0', N'0', N'0', N'536', N'55.09', N'VIRGINIA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3289', N'CLS-00033', N'013', N'10x10', N'55', N'140', N'1167', N'2003', N'0', N'0', N'0', N'836', N'85.93', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3290', N'CLS-00033', N'014', N'10x10', N'55', N'140', N'2657', N'292', N'103', N'3000', N'240', N'635', N'65.27', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3291', N'CLS-00033', N'015', N'12x12', N'55', N'140', N'2217', N'2791', N'0', N'0', N'0', N'574', N'70.80', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3292', N'CLS-00033', N'016', N'12x12', N'55', N'140', N'2724', N'260', N'104', N'3000', N'245', N'536', N'66.11', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3293', N'CLS-00033', N'017', N'12x12', N'55', N'140', N'2199', N'2766', N'0', N'0', N'0', N'567', N'69.93', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3294', N'CLS-00033', N'018', N'12x12', N'55', N'140', N'309', N'870', N'0', N'0', N'0', N'561', N'69.19', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3295', N'CLS-00034', N'001', N'10x10', N'65', N'140', N'1338', N'1624', N'0', N'0', N'0', N'286', N'29.40', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3296', N'CLS-00034', N'002', N'10x10', N'65', N'140', N'1235', N'1851', N'0', N'0', N'0', N'616', N'63.31', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3297', N'CLS-00034', N'003', N'10x10', N'65', N'140', N'713', N'1209', N'0', N'0', N'0', N'496', N'50.98', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3298', N'CLS-00034', N'004', N'10x10', N'65', N'140', N'1421', N'1779', N'0', N'0', N'0', N'358', N'36.80', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3299', N'CLS-00034', N'005', N'10x10', N'65', N'140', N'1456', N'1929', N'0', N'0', N'0', N'473', N'48.62', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3300', N'CLS-00034', N'006', N'10x10', N'65', N'140', N'805', N'1238', N'0', N'0', N'0', N'433', N'44.51', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3301', N'CLS-00034', N'007', N'10x10', N'65', N'140', N'386', N'988', N'0', N'0', N'0', N'602', N'61.88', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3302', N'CLS-00034', N'008', N'10x10', N'65', N'140', N'789', N'789', N'0', N'0', N'0', N'0', N'0.00', N'JESSA', N'no spare wheel')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3303', N'CLS-00034', N'009', N'10x10', N'65', N'140', N'1640', N'2344', N'0', N'0', N'0', N'704', N'72.36', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3304', N'CLS-00034', N'010', N'10x10', N'60', N'140', N'0', N'0', N'0', N'0', N'0', N'0', N'0.00', N'JANICE', N'converted to 60cm width')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3305', N'CLS-00034', N'011', N'10x10', N'55', N'140', N'1214', N'1813', N'0', N'0', N'0', N'599', N'61.57', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3306', N'CLS-00034', N'012', N'10x10', N'55', N'140', N'1195', N'1816', N'0', N'0', N'0', N'621', N'63.83', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3307', N'CLS-00034', N'013', N'10x10', N'55', N'140', N'2003', N'2573', N'0', N'0', N'0', N'570', N'58.59', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3308', N'CLS-00034', N'014', N'10x10', N'55', N'140', N'292', N'874', N'0', N'0', N'0', N'582', N'59.82', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3309', N'CLS-00034', N'015', N'12x12', N'55', N'140', N'2791', N'329', N'105', N'3000', N'246.5', N'538', N'66.36', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3310', N'CLS-00034', N'016', N'12x12', N'55', N'140', N'260', N'793', N'0', N'0', N'0', N'533', N'65.74', N'JOANNIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3311', N'CLS-00034', N'017', N'12x12', N'55', N'140', N'2766', N'247', N'106', N'3000', N'247', N'481', N'59.33', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3312', N'CLS-00034', N'018', N'12x12', N'55', N'140', N'870', N'1258', N'0', N'0', N'0', N'388', N'47.86', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3313', N'CLS-00035', N'001', N'10x10', N'65', N'140', N'1624', N'2211', N'0', N'0', N'0', N'587', N'60.33', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3314', N'CLS-00035', N'002', N'10x10', N'65', N'140', N'1851', N'2545', N'0', N'0', N'0', N'694', N'71.33', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3315', N'CLS-00035', N'003', N'10x10', N'65', N'140', N'1209', N'1900', N'0', N'0', N'0', N'691', N'71.02', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3316', N'CLS-00035', N'004', N'10x10', N'65', N'140', N'1779', N'2321', N'0', N'0', N'0', N'542', N'55.71', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3317', N'CLS-00035', N'005', N'10x10', N'65', N'140', N'1929', N'2390', N'0', N'0', N'0', N'461', N'47.38', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3318', N'CLS-00035', N'006', N'10x10', N'65', N'140', N'1238', N'1633', N'0', N'0', N'0', N'395', N'40.60', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3319', N'CLS-00035', N'007', N'10x10', N'65', N'140', N'988', N'1368', N'0', N'0', N'0', N'380', N'39.06', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3320', N'CLS-00035', N'009', N'10x10', N'65', N'140', N'2344', N'2918', N'0', N'0', N'0', N'574', N'59.00', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3321', N'CLS-00035', N'010', N'10x10', N'60', N'140', N'0', N'445', N'0', N'0', N'0', N'445', N'45.74', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3322', N'CLS-00035', N'011', N'10x10', N'55', N'140', N'1813', N'2448', N'0', N'0', N'0', N'635', N'65.27', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3323', N'CLS-00035', N'012', N'10x10', N'55', N'140', N'1816', N'2282', N'0', N'0', N'0', N'466', N'47.90', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3324', N'CLS-00035', N'013', N'10x10', N'55', N'140', N'2573', N'181', N'107', N'3000', N'239.5', N'608', N'62.49', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3325', N'CLS-00035', N'014', N'10x10', N'55', N'140', N'874', N'1497', N'0', N'0', N'0', N'623', N'64.03', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3326', N'CLS-00035', N'015', N'12x12', N'55', N'140', N'329', N'753', N'0', N'0', N'0', N'424', N'52.30', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3327', N'CLS-00035', N'016', N'12x12', N'55', N'140', N'793', N'1187', N'0', N'0', N'0', N'394', N'48.60', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3328', N'CLS-00035', N'017', N'12x12', N'55', N'140', N'247', N'597', N'0', N'0', N'0', N'350', N'43.17', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3329', N'CLS-00035', N'018', N'12x12', N'55', N'140', N'1258', N'1754', N'0', N'0', N'0', N'496', N'61.18', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3330', N'CLS-00036', N'001', N'10x10', N'65', N'140', N'2211', N'2904', N'0', N'0', N'0', N'693', N'71.23', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3331', N'CLS-00036', N'002', N'10x10', N'65', N'140', N'2545', N'185', N'108', N'3000', N'0', N'640', N'65.78', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3332', N'CLS-00036', N'003', N'10x10', N'65', N'140', N'1900', N'2546', N'0', N'0', N'0', N'646', N'66.40', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3333', N'CLS-00036', N'004', N'10x10', N'65', N'140', N'2321', N'2915', N'0', N'0', N'0', N'594', N'61.05', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3334', N'CLS-00036', N'005', N'10x10', N'65', N'140', N'2390', N'2900', N'0', N'0', N'0', N'510', N'52.42', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3335', N'CLS-00036', N'006', N'10x10', N'65', N'140', N'1633', N'2222', N'0', N'0', N'0', N'589', N'60.54', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3336', N'CLS-00036', N'007', N'10x10', N'65', N'140', N'1368', N'1914', N'0', N'0', N'0', N'546', N'56.12', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3337', N'CLS-00036', N'009', N'10x10', N'65', N'140', N'2918', N'562', N'109', N'3000', N'262', N'644', N'66.19', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3338', N'CLS-00036', N'010', N'10x10', N'60', N'140', N'445', N'1274', N'0', N'0', N'0', N'829', N'85.21', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3339', N'CLS-00036', N'011', N'10x10', N'55', N'140', N'2448', N'2971', N'0', N'0', N'0', N'523', N'53.76', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3340', N'CLS-00036', N'012', N'10x10', N'55', N'140', N'2282', N'2812', N'0', N'0', N'0', N'530', N'54.47', N'ROXANE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3341', N'CLS-00036', N'013', N'10x10', N'55', N'140', N'181', N'636', N'0', N'0', N'0', N'455', N'46.77', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3342', N'CLS-00036', N'014', N'10x10', N'55', N'140', N'1497', N'1933', N'0', N'0', N'0', N'436', N'44.81', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3343', N'CLS-00036', N'015', N'12x12', N'55', N'140', N'753', N'1105', N'0', N'0', N'0', N'352', N'43.42', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3344', N'CLS-00036', N'016', N'12x12', N'55', N'140', N'1187', N'1500', N'0', N'0', N'0', N'313', N'38.61', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3345', N'CLS-00036', N'017', N'12x12', N'55', N'140', N'597', N'981', N'0', N'0', N'0', N'384', N'47.36', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3346', N'CLS-00036', N'018', N'12x12', N'55', N'140', N'1754', N'2166', N'0', N'0', N'0', N'412', N'50.82', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3347', N'CLS-00037', N'001', N'10x10', N'65', N'140', N'2904', N'681', N'110', N'3000', N'280', N'777', N'79.86', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3348', N'CLS-00037', N'002', N'10x10', N'65', N'140', N'185', N'832', N'0', N'0', N'0', N'647', N'66.50', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3349', N'CLS-00037', N'003', N'10x10', N'65', N'140', N'2546', N'66', N'111', N'3000', N'278', N'520', N'53.45', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3350', N'CLS-00037', N'004', N'10x10', N'65', N'140', N'2915', N'631', N'112', N'3000', N'280.5', N'716', N'73.59', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3351', N'CLS-00037', N'005', N'10x10', N'65', N'140', N'2900', N'349', N'113', N'3000', N'280.5', N'449', N'46.15', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3352', N'CLS-00037', N'006', N'10x10', N'65', N'140', N'2222', N'2826', N'0', N'0', N'0', N'604', N'62.08', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3353', N'CLS-00037', N'007', N'10x10', N'65', N'140', N'1914', N'2323', N'0', N'0', N'0', N'409', N'42.04', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3354', N'CLS-00037', N'009', N'10x10', N'65', N'140', N'562', N'1254', N'0', N'0', N'0', N'692', N'71.13', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3355', N'CLS-00037', N'010', N'10x10', N'65', N'140', N'1274', N'2003', N'0', N'0', N'0', N'729', N'74.93', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3356', N'CLS-00038', N'001', N'10x10', N'65', N'140', N'681', N'1381', N'114', N'3000', N'0', N'700', N'71.95', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3357', N'CLS-00038', N'002', N'10x10', N'65', N'140', N'832', N'1612', N'0', N'0', N'0', N'780', N'80.17', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3358', N'CLS-00038', N'003', N'10x10', N'65', N'140', N'66', N'560', N'0', N'0', N'0', N'494', N'50.77', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3359', N'CLS-00038', N'004', N'10x10', N'65', N'140', N'631', N'1405', N'0', N'0', N'0', N'774', N'79.55', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3360', N'CLS-00038', N'005', N'10x10', N'65', N'140', N'349', N'1014', N'0', N'0', N'0', N'665', N'68.35', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3361', N'CLS-00038', N'006', N'10x10', N'65', N'140', N'2826', N'682', N'115', N'3000', N'277', N'856', N'87.98', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3362', N'CLS-00038', N'007', N'10x10', N'65', N'140', N'2323', N'2620', N'0', N'0', N'0', N'297', N'30.53', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3363', N'CLS-00038', N'008', N'10x10', N'65', N'140', N'789', N'1294', N'0', N'0', N'0', N'505', N'51.91', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3364', N'CLS-00038', N'009', N'10x10', N'65', N'140', N'1254', N'1955', N'0', N'0', N'0', N'701', N'72.05', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3365', N'CLS-00038', N'010', N'10x10', N'60', N'140', N'2003', N'2736', N'0', N'0', N'0', N'733', N'75.34', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3366', N'CLS-00039', N'001', N'10x10', N'65', N'140', N'1381', N'2196', N'0', N'0', N'0', N'815', N'83.77', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3367', N'CLS-00039', N'002', N'10x10', N'65', N'140', N'1612', N'2307', N'0', N'0', N'0', N'695', N'71.43', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3368', N'CLS-00039', N'003', N'10x10', N'65', N'140', N'560', N'1200', N'0', N'0', N'0', N'640', N'65.78', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3369', N'CLS-00039', N'004', N'10x10', N'65', N'140', N'1405', N'2169', N'0', N'0', N'0', N'764', N'78.53', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3370', N'CLS-00039', N'005', N'10x10', N'65', N'140', N'1014', N'1718', N'0', N'0', N'0', N'704', N'72.36', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3371', N'CLS-00039', N'006', N'10x10', N'65', N'140', N'682', N'1567', N'0', N'0', N'0', N'885', N'90.96', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3372', N'CLS-00039', N'007', N'10x10', N'65', N'140', N'2620', N'162', N'116', N'3000', N'273', N'542', N'55.71', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3373', N'CLS-00039', N'008', N'10x10', N'65', N'140', N'1294', N'1942', N'0', N'0', N'0', N'648', N'66.60', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3374', N'CLS-00039', N'009', N'10x10', N'65', N'140', N'1955', N'2773', N'0', N'0', N'0', N'818', N'84.08', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3375', N'CLS-00039', N'010', N'10x10', N'60', N'140', N'2736', N'2852', N'0', N'0', N'0', N'116', N'11.92', N'JANICE', N'shut off green.out of stock')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3376', N'CLS-00040', N'001', N'10x10', N'65', N'150', N'2196', N'8', N'117', N'3000', N'268.5', N'812', N'77.90', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3377', N'CLS-00040', N'002', N'10x10', N'65', N'150', N'2307', N'47', N'118', N'3000', N'278', N'740', N'70.99', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3378', N'CLS-00040', N'003', N'10x10', N'65', N'150', N'1200', N'2114', N'0', N'0', N'0', N'914', N'87.68', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3379', N'CLS-00040', N'004', N'10x10', N'65', N'150', N'2169', N'184', N'119', N'3000', N'266.5', N'1015', N'97.37', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3380', N'CLS-00040', N'005', N'10x10', N'65', N'150', N'1718', N'2632', N'0', N'0', N'0', N'914', N'87.68', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3381', N'CLS-00040', N'006', N'10x10', N'65', N'150', N'1567', N'2539', N'0', N'0', N'0', N'972', N'93.24', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3382', N'CLS-00040', N'007', N'10x10', N'65', N'150', N'162', N'908', N'0', N'0', N'0', N'746', N'71.56', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3383', N'CLS-00040', N'008', N'10x10', N'65', N'150', N'1942', N'2770', N'0', N'0', N'0', N'828', N'79.43', N'HANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3384', N'CLS-00040', N'009', N'10x10', N'65', N'150', N'2773', N'653', N'120', N'1918', N'273', N'880', N'84.42', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3385', N'CLS-00040', N'010', N'10x10', N'60', N'150', N'2852', N'934', N'0', N'0', N'0', N'0', N'0.00', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3427', N'CLS-00042', N'001', N'10x10', N'65', N'150', N'906', N'1358', N'0', N'0', N'0', N'452', N'43.36', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3428', N'CLS-00042', N'002', N'10x10', N'65', N'150', N'973', N'1831', N'0', N'0', N'0', N'858', N'82.31', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3429', N'CLS-00042', N'003', N'10x10', N'65', N'150', N'132', N'1040', N'0', N'0', N'0', N'908', N'87.11', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3430', N'CLS-00042', N'004', N'10x10', N'65', N'150', N'873', N'1759', N'0', N'0', N'0', N'886', N'84.99', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3431', N'CLS-00042', N'005', N'10x10', N'65', N'150', N'532', N'1515', N'0', N'0', N'0', N'983', N'94.30', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3432', N'CLS-00042', N'006', N'10x10', N'65', N'150', N'301', N'1145', N'0', N'0', N'0', N'844', N'80.97', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3433', N'CLS-00042', N'007', N'10x10', N'65', N'150', N'1845', N'2656', N'0', N'0', N'0', N'811', N'77.80', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3434', N'CLS-00042', N'008', N'10x10', N'65', N'150', N'645', N'1466', N'0', N'0', N'0', N'821', N'78.76', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3435', N'CLS-00042', N'009', N'10x10', N'65', N'150', N'1660', N'2667', N'0', N'0', N'0', N'1007', N'96.60', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3454', N'CLS-00041', N'001', N'10x10', N'65', N'150', N'8', N'906', N'0', N'0', N'0', N'898', N'86.15', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3455', N'CLS-00041', N'002', N'10x10', N'65', N'150', N'47', N'973', N'0', N'0', N'0', N'926', N'88.83', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3456', N'CLS-00041', N'003', N'10x10', N'65', N'150', N'2114', N'132', N'121', N'3000', N'267', N'1018', N'97.66', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3457', N'CLS-00041', N'004', N'10x10', N'65', N'150', N'184', N'873', N'0', N'0', N'0', N'689', N'66.10', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3458', N'CLS-00041', N'005', N'10x10', N'65', N'150', N'2632', N'532', N'122', N'3000', N'268.5', N'900', N'86.34', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3459', N'CLS-00041', N'006', N'10x10', N'65', N'150', N'2539', N'301', N'123', N'3000', N'267.5', N'762', N'73.10', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3460', N'CLS-00041', N'007', N'10x10', N'65', N'150', N'908', N'1845', N'0', N'0', N'0', N'937', N'89.89', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3461', N'CLS-00041', N'008', N'10x10', N'65', N'150', N'2770', N'645', N'124', N'3000', N'271.5', N'875', N'83.94', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3462', N'CLS-00041', N'009', N'10x10', N'65', N'150', N'653', N'1660', N'0', N'0', N'0', N'1007', N'96.60', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3463', N'CLS-00043', N'001', N'10x10', N'65', N'160', N'1358', N'2296', N'0', N'0', N'0', N'938', N'84.36', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3464', N'CLS-00043', N'002', N'10x10', N'65', N'160', N'1831', N'2883', N'0', N'0', N'0', N'1052', N'94.61', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3465', N'CLS-00043', N'003', N'10x10', N'65', N'160', N'1040', N'1974', N'0', N'0', N'0', N'934', N'84.00', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3466', N'CLS-00043', N'004', N'10x10', N'65', N'160', N'1759', N'2688', N'0', N'0', N'0', N'929', N'83.55', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3467', N'CLS-00043', N'005', N'10x10', N'65', N'160', N'1515', N'2425', N'0', N'0', N'0', N'910', N'81.84', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3468', N'CLS-00043', N'006', N'10x10', N'65', N'160', N'1145', N'2048', N'0', N'0', N'0', N'903', N'81.21', N'NORHANIE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3469', N'CLS-00043', N'007', N'10x10', N'65', N'160', N'2656', N'631', N'125', N'3000', N'264.5', N'975', N'87.69', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3470', N'CLS-00043', N'008', N'10x10', N'65', N'160', N'1466', N'2362', N'0', N'0', N'0', N'896', N'80.58', N'FERY', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3471', N'CLS-00043', N'009', N'10x10', N'65', N'160', N'2667', N'818', N'126', N'3000', N'268', N'1151', N'103.52', N'JANICE', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3472', N'CLS-00044', N'001', N'10x10', N'65', N'160', N'2296', N'142', N'127', N'3000', N'267', N'846', N'76.09', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3473', N'CLS-00044', N'002', N'10x10', N'65', N'160', N'2883', N'771', N'128', N'3000', N'267', N'888', N'79.86', N'SHIENA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3474', N'CLS-00044', N'003', N'10x10', N'65', N'160', N'1974', N'2912', N'0', N'0', N'0', N'938', N'84.36', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3475', N'CLS-00044', N'004', N'10x10', N'65', N'160', N'2688', N'710', N'129', N'3000', N'265', N'1022', N'91.91', N'LEAH', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3476', N'CLS-00044', N'005', N'10x10', N'65', N'160', N'2425', N'215', N'130', N'3000', N'269.5', N'790', N'71.05', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3477', N'CLS-00044', N'006', N'10x10', N'65', N'160', N'2048', N'2857', N'0', N'0', N'0', N'809', N'72.76', N'GLADYS', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3478', N'CLS-00044', N'007', N'10x10', N'65', N'160', N'631', N'1111', N'0', N'0', N'0', N'480', N'43.17', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3479', N'CLS-00044', N'008', N'10x10', N'65', N'160', N'2362', N'235', N'131', N'3000', N'272', N'873', N'78.51', N'JESSA', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [PRODUCTION], [EFFIENCY], [OPERATOR], [REMARKS]) VALUES (N'3480', N'CLS-00044', N'009', N'10x10', N'65', N'160', N'818', N'1750', N'0', N'0', N'0', N'932', N'83.82', N'JANICE', N'')
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
  [MixingCount] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [totPPResin] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [totCaCo3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [totModifier] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [totCol1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [totCol2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [totOthers] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [TotalWt] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [Remarks] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblMR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblMR
-- ----------------------------
INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00001', N'2018-10-08 08:00:00.0000000', N'2018-10-08 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1350', N'150', N'0', N'0', N'0', N'0', N'1500', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00002', N'2018-10-09 08:00:00.0000000', N'2018-10-09 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1350', N'150', N'0', N'0', N'0', N'0', N'1500', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00003', N'2018-10-10 08:00:00.0000000', N'2018-10-10 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1350', N'150', N'0', N'0', N'0', N'0', N'1500', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00004', N'2018-10-19 08:00:00.0000000', N'2018-10-19 08:00:00.0000000', N'HANGINON', N'FERRAN', N'2', N'800', N'160', N'16', N'0', N'0', N'10', N'986', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00005', N'2018-10-17 08:00:00.0000000', N'2018-10-17 08:00:00.0000000', N'HANGINON', N'FERRAN', N'14', N'1400', N'280', N'28', N'0', N'0', N'18', N'1726', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00006', N'2018-10-18 08:00:00.0000000', N'2018-10-18 08:00:00.0000000', N'HANGINON', N'FERRAN', N'7', N'1300', N'260', N'26', N'4.8', N'0', N'2493.75', N'4084.55', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00007', N'2018-10-10 08:00:00.0000000', N'2018-10-10 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1479', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00008', N'2018-10-24 08:00:00.0000000', N'2018-10-24 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1479', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00009', N'2018-10-25 08:00:00.0000000', N'2018-10-25 08:00:00.0000000', N'HANGINON', N'FERRAN', N'2', N'800', N'160', N'16', N'0', N'0', N'10', N'986', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00010', N'2018-10-26 08:00:00.0000000', N'2018-10-26 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1476', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00011', N'2018-10-29 08:00:00.0000000', N'2018-10-29 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1479', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00012', N'2018-10-30 08:00:00.0000000', N'2018-10-30 08:00:00.0000000', N'HANGINON', N'FERRAN', N'2', N'800', N'160', N'16', N'0', N'0', N'10', N'986', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00013', N'2018-11-09 08:00:00.0000000', N'2018-11-09 08:00:00.0000000', N'HANGINON', N'FERRAN', N'6', N'1400', N'280', N'28', N'24', N'0', N'17.5', N'1749.5', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00014', N'2018-10-30 08:00:00.0000000', N'2018-10-30 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'800', N'160', N'16', N'9.6', N'0', N'10', N'995.6', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00015', N'2018-10-31 08:00:00.0000000', N'2018-10-31 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1479', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00016', N'2018-11-06 08:00:00.0000000', N'2018-11-06 08:00:00.0000000', N'HANGINON', N'FERRAN', N'6', N'1200', N'240', N'24', N'28.8', N'0', N'15', N'1507.8', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00017', N'2018-11-12 08:00:00.0000000', N'2018-11-12 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1479', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00018', N'2018-11-14 08:00:00.0000000', N'2018-11-14 08:00:00.0000000', N'HANGINON', N'FERRAN', N'5', N'1000', N'200', N'20', N'24', N'0', N'12.5', N'1256.5', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00019', N'2018-11-13 08:00:00.0000000', N'2018-11-13 08:00:00.0000000', N'HANGINON', N'FERRAN', N'3', N'800', N'160', N'16', N'0', N'0', N'10', N'986', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00020', N'2018-11-10 08:00:00.0000000', N'2018-11-10 08:00:00.0000000', N'HANGINON', N'FERRAN', N'2', N'800', N'160', N'16', N'0', N'0', N'10', N'986', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00021', N'2018-11-19 08:00:00.0000000', N'2018-11-19 08:00:00.0000000', N'HANGINON', N'FERRAN', N'2', N'800', N'160', N'16', N'0', N'0', N'10', N'986', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00022', N'2018-11-20 08:00:00.0000000', N'2018-11-20 08:00:00.0000000', N'', N'', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1479', N'Saved Date 11/22/2018')
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

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'5', N'MR-00001', N'2018-10-09 07:20:00.0000000', N'10x10', N'EVALENE PHY0401', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'6', N'MR-00001', N'2018-10-08 15:00:00.0000000', N'10x10', N'EVALENE PHY0401', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'7', N'MR-00001', N'2018-10-08 18:20:00.0000000', N'10x10', N'EVALENE PHY0401', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'8', N'MR-00002', N'2018-10-09 09:40:00.0000000', N'10x10', N'EVALENE PHY 0351', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'9', N'MR-00002', N'2018-10-09 13:00:00.0000000', N'10x10', N'EVALENE PHY 0351', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'10', N'MR-00002', N'2018-10-09 17:25:00.0000000', N'10x10', N'EVALENE PHY 0351', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'11', N'MR-00003', N'2018-10-11 05:40:00.0000000', N'10x10', N'EVALENE PHY 0351', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'12', N'MR-00003', N'2018-10-10 12:50:00.0000000', N'10x10', N'EVALENE PHY 0351', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'13', N'MR-00003', N'2018-10-10 14:40:00.0000000', N'10x10', N'EVALENE PHY 0351', N'450', N'90', N'FILKAN TECHNO FILL PP1', N'50', N'10', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0', N'', N'0', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'14', N'MR-00004', N'2018-10-19 10:36:00.0000000', N'10x10', N'EVALENE PHY 0351', N'400', N'0', N'FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'15', N'MR-00004', N'2018-10-20 01:40:00.0000000', N'10x10', N'EVALENE PHY 0351', N'400', N'0', N'FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'16', N'MR-00005', N'2018-10-17 09:40:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'17', N'MR-00005', N'2018-10-17 10:40:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'18', N'MR-00005', N'2018-10-17 11:25:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'19', N'MR-00005', N'2018-10-17 12:25:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'20', N'MR-00005', N'2018-10-17 13:10:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'21', N'MR-00005', N'2018-10-17 13:45:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'22', N'MR-00005', N'2018-10-17 14:40:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'23', N'MR-00005', N'2018-10-17 15:25:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'24', N'MR-00005', N'2018-10-17 16:20:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'25', N'MR-00005', N'2018-10-17 17:10:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'26', N'MR-00005', N'2018-10-17 17:50:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'27', N'MR-00005', N'2018-10-17 18:40:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'28', N'MR-00005', N'2018-10-17 19:25:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'29', N'MR-00005', N'2018-10-17 20:15:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'100', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'20', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'2', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'1.25', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'30', N'MR-00006', N'2018-10-18 08:20:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'300', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'60', N'0', N'ADDKAN TECHNO TUFF SPL', N'6', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'3.75', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'31', N'MR-00006', N'2018-10-18 11:00:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'32', N'MR-00006', N'2018-10-18 14:20:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'50', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'10', N'0', N'ADDKAN TECHNO TUFF SPL', N'1', N'0', N'COLORANT GOLDEN YELLOW EXP', N'1.20', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'620', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'33', N'MR-00006', N'2018-10-18 15:10:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'50', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'10', N'0', N'ADDKAN TECHNO TUFF SPL', N'1', N'0', N'COLORANT RED', N'1.20', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'620', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'34', N'MR-00006', N'2018-10-18 16:15:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'50', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'10', N'0', N'ADDKAN TECHNO TUFF SPL', N'1', N'0', N'COLORANT GREEN DARK LEAF EXP', N'1.20', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'620', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'35', N'MR-00006', N'2018-10-18 16:25:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'50', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'10', N'0', N'ADDKAN TECHNO TUFF SPL', N'1', N'0', N'COLORANT BLUE', N'1.20', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'620', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'36', N'MR-00006', N'2018-10-18 16:55:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'COLORANT BLUE', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'37', N'MR-00007', N'2018-10-10 08:30:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'400', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'8', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'38', N'MR-00007', N'2018-10-10 12:00:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'400', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'8', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'39', N'MR-00007', N'2018-10-10 14:00:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'400', N'81.14', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'16.23', N'ADDKAN TECHNO TUFF SPL', N'8', N'1.62', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'1.01')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'40', N'MR-00008', N'2018-10-24 08:20:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'41', N'MR-00008', N'2018-10-24 11:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'42', N'MR-00008', N'2018-10-24 15:00:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'43', N'MR-00009', N'2018-10-25 10:00:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'44', N'MR-00009', N'2018-10-26 01:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'45', N'MR-00010', N'2018-10-27 07:50:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'46', N'MR-00010', N'2018-10-26 11:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'47', N'MR-00010', N'2018-10-26 14:40:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'48', N'MR-00011', N'2018-10-29 09:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'49', N'MR-00011', N'2018-10-29 12:56:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'50', N'MR-00011', N'2018-10-29 13:56:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'51', N'MR-00012', N'2018-10-30 22:40:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'52', N'MR-00012', N'2018-10-30 14:20:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'53', N'MR-00013', N'2018-11-10 07:50:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'54', N'MR-00013', N'2018-11-09 09:40:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'55', N'MR-00013', N'2018-11-09 10:50:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'56', N'MR-00013', N'2018-11-09 12:30:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'57', N'MR-00013', N'2018-11-09 14:05:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'58', N'MR-00013', N'2018-11-09 15:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'COLORANT GREEN DARK LEAF EXP', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'59', N'MR-00014', N'2018-10-30 09:20:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'60', N'MR-00014', N'2018-10-30 12:30:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GOLDEN YELLOW EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'61', N'MR-00014', N'2018-10-30 14:55:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GOLDEN YELLOW EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'62', N'MR-00015', N'2018-10-31 08:10:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'63', N'MR-00015', N'2018-10-31 11:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'64', N'MR-00015', N'2018-10-31 15:15:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'65', N'MR-00016', N'2018-11-07 07:40:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GOLDEN YELLOW EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'66', N'MR-00016', N'2018-11-06 09:15:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GOLDEN YELLOW EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'67', N'MR-00016', N'2018-11-06 10:05:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GOLDEN YELLOW EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'68', N'MR-00016', N'2018-11-06 12:50:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GOLDEN YELLOW EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'69', N'MR-00016', N'2018-11-06 14:25:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GOLDEN YELLOW EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'70', N'MR-00016', N'2018-11-06 15:40:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GOLDEN YELLOW EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'71', N'MR-00017', N'2018-11-12 08:15:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'72', N'MR-00017', N'2018-11-12 12:00:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'73', N'MR-00017', N'2018-11-12 15:55:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'74', N'MR-00018', N'2018-11-15 07:45:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'75', N'MR-00018', N'2018-11-14 09:20:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'76', N'MR-00018', N'2018-11-14 11:07:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'77', N'MR-00018', N'2018-11-14 12:10:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'78', N'MR-00018', N'2018-11-14 14:10:00.0000000', N'12x12', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'COLORANT GREEN DARK LEAF EXP', N'4.8', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'79', N'MR-00019', N'2018-11-13 10:05:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'80', N'MR-00019', N'2018-11-13 13:06:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'81', N'MR-00019', N'2018-11-13 14:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'200', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'40', N'0', N'ADDKAN TECHNO TUFF SPL', N'4', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'2.5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'82', N'MR-00020', N'2018-11-10 10:10:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'83', N'MR-00020', N'2018-11-10 13:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'84', N'MR-00021', N'2018-11-19 10:45:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'85', N'MR-00021', N'2018-11-19 13:34:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'86', N'MR-00022', N'2018-11-20 08:35:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'87', N'MR-00022', N'2018-11-20 11:55:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'88', N'MR-00022', N'2018-11-20 15:30:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
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

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00015', N'2018-10-31 08:00:00.0000000', N'2018-10-31 17:00:00.0000000', N'10x10', N'20.5', N'2018-10-31 09:00:00.0000000', N'2018-10-31 12:15:00.0000000', N'2018-10-31 14:14:00.0000000', N'2018-10-31 15:50:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00016', N'2018-11-04 08:00:00.0000000', N'2018-11-04 17:00:00.0000000', N'10x10', N'28.5', N'2018-11-04 09:11:00.0000000', N'2018-11-04 12:18:00.0000000', N'2018-11-04 14:30:00.0000000', N'2018-11-04 15:50:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00017', N'2018-11-09 08:00:00.0000000', N'2018-11-09 17:00:00.0000000', N'12x12', N'27.5', N'2018-11-09 09:07:00.0000000', N'2018-11-09 12:33:00.0000000', N'2018-11-09 14:37:00.0000000', N'2018-11-09 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00018', N'2018-11-12 08:00:00.0000000', N'2018-11-12 17:00:00.0000000', N'10x10', N'16', N'2018-11-12 09:06:00.0000000', N'2018-11-12 13:10:00.0000000', N'2018-11-12 15:00:00.0000000', N'2018-11-12 16:10:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00019', N'2018-11-13 08:00:00.0000000', N'2018-11-13 17:00:00.0000000', N'10x10', N'35', N'2018-11-13 09:00:00.0000000', N'2018-11-13 12:00:00.0000000', N'2018-11-13 14:00:00.0000000', N'2018-11-13 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00020', N'2018-11-14 08:00:00.0000000', N'2018-11-14 17:00:00.0000000', N'10x10', N'32', N'2018-11-14 09:00:00.0000000', N'2018-11-14 12:00:00.0000000', N'2018-11-14 14:00:00.0000000', N'2018-11-14 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00021', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'12x12', N'21', N'2018-11-19 09:04:00.0000000', N'2018-11-19 12:34:00.0000000', N'2018-11-19 14:10:00.0000000', N'2018-11-19 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00022', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'12x12', N'18', N'2018-11-20 09:28:00.0000000', N'2018-11-20 12:57:00.0000000', N'2018-11-20 14:30:00.0000000', N'2018-11-20 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
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

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'339', N'FYR-00015', N'H1', N'240', N'239.7', N'240', N'239.9', N'240', N'235.3', N'240', N'239.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'340', N'FYR-00015', N'H2', N'245', N'241.2', N'245', N'239.2', N'245', N'240', N'245', N'239.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'341', N'FYR-00015', N'H3', N'252', N'251.8', N'252', N'247.2', N'252', N'250.2', N'252', N'247.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'342', N'FYR-00015', N'H4', N'256', N'257.3', N'256', N'257.1', N'256', N'256', N'256', N'257')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'343', N'FYR-00015', N'H5', N'258', N'256.8', N'258', N'261.1', N'258', N'261.2', N'258', N'255.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'344', N'FYR-00015', N'H6', N'255', N'254.8', N'255', N'255.4', N'255', N'254', N'255', N'255.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'345', N'FYR-00015', N'H7', N'263', N'262', N'263', N'265.3', N'263', N'265.5', N'263', N'263.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'346', N'FYR-00015', N'H8', N'263', N'265.4', N'263', N'263.8', N'263', N'267.1', N'263', N'264.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'347', N'FYR-00015', N'H9', N'264', N'264', N'264', N'264.9', N'264', N'265.3', N'264', N'263.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'348', N'FYR-00015', N'H10', N'266', N'262.3', N'266', N'263.9', N'266', N'263.7', N'266', N'261.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'349', N'FYR-00015', N'H11', N'266', N'265.1', N'264', N'264.8', N'264', N'263.8', N'264', N'264.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'350', N'FYR-00015', N'H12', N'264', N'267.5', N'264', N'266.6', N'264', N'261.8', N'264', N'264.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'351', N'FYR-00015', N'SFC', N'200', N'39.3', N'200', N'38.1', N'200', N'39.8', N'200', N'39.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'352', N'FYR-00015', N'A/C', N'33', N'', N'35', N'', N'36', N'', N'36', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'353', N'FYR-00015', N'QBT', N'', N'19', N'', N'19', N'', N'19', N'', N'19')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'354', N'FYR-00015', N'TOR', N'', N'30.1', N'', N'30.1', N'', N'30.1', N'', N'30.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'355', N'FYR-00015', N'TUR', N'', N'29.1', N'', N'29.1', N'', N'29.1', N'', N'29.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'356', N'FYR-00015', N'EXT', N'', N'65.1', N'', N'64.1', N'', N'63.1', N'', N'63.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'357', N'FYR-00015', N'Four', N'', N'160.2', N'', N'160.2', N'', N'160.2', N'', N'160.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'358', N'FYR-00015', N'Three', N'', N'157.5', N'', N'157.4', N'', N'157.6', N'', N'157.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'359', N'FYR-00015', N'One', N'', N'5.31', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'360', N'FYR-00015', N'PG', N'', N'93', N'', N'92', N'', N'92', N'', N'93')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'361', N'FYR-00015', N'SO', N'135', N'135', N'135', N'135.1', N'135', N'135.1', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'362', N'FYR-00015', N'AN', N'75', N'75.2', N'75', N'74.8', N'75', N'75.2', N'75', N'74.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'363', N'FYR-00016', N'H1', N'240', N'241.2', N'240', N'241.6', N'240', N'241.2', N'240', N'238.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'364', N'FYR-00016', N'H2', N'245', N'241.5', N'245', N'239.2', N'245', N'242', N'245', N'241.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'365', N'FYR-00016', N'H3', N'252', N'251.9', N'252', N'249.3', N'252', N'250.7', N'252', N'251')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'366', N'FYR-00016', N'H4', N'256', N'254.8', N'256', N'255.2', N'256', N'256', N'256', N'254.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'367', N'FYR-00016', N'H5', N'258', N'258.7', N'258', N'255.3', N'258', N'256.1', N'258', N'257.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'368', N'FYR-00016', N'H6', N'255', N'255', N'255', N'255.4', N'255', N'255.3', N'255', N'255.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'369', N'FYR-00016', N'H7', N'265', N'264.9', N'265', N'264.5', N'265', N'265', N'265', N'265.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'370', N'FYR-00016', N'H8', N'265', N'268.8', N'265', N'268.8', N'265', N'268.2', N'265', N'265.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'371', N'FYR-00016', N'H9', N'264', N'264.1', N'264', N'264.2', N'264', N'264.8', N'264', N'263.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'372', N'FYR-00016', N'H10', N'264', N'262.2', N'264', N'262.9', N'264', N'264.9', N'264', N'258.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'373', N'FYR-00016', N'H11', N'264', N'265.9', N'264', N'266.6', N'264', N'268.1', N'264', N'263.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'374', N'FYR-00016', N'H12', N'264', N'263.5', N'264', N'262.4', N'264', N'267', N'264', N'266.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'375', N'FYR-00016', N'SFC', N'200', N'39.7', N'200', N'39.4', N'200', N'39.3', N'200', N'39.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'376', N'FYR-00016', N'A/C', N'34', N'', N'36', N'', N'33', N'', N'33', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'377', N'FYR-00016', N'QBT', N'', N'19', N'', N'20', N'', N'19', N'', N'19')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'378', N'FYR-00016', N'TOR', N'', N'30.2', N'', N'30.2', N'', N'30.3', N'', N'30.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'379', N'FYR-00016', N'TUR', N'', N'29.1', N'', N'29.1', N'', N'29.2', N'', N'29.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'380', N'FYR-00016', N'EXT', N'', N'64.9', N'', N'64.8', N'', N'66', N'', N'66.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'381', N'FYR-00016', N'Four', N'', N'160.1', N'', N'160.3', N'', N'160.6', N'', N'160.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'382', N'FYR-00016', N'Three', N'', N'157.8', N'', N'157.8', N'', N'157.6', N'', N'157.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'383', N'FYR-00016', N'One', N'', N'5.30', N'', N'5.30', N'', N'5.30', N'', N'5.31')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'384', N'FYR-00016', N'PG', N'', N'94', N'', N'93', N'', N'92', N'', N'93')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'385', N'FYR-00016', N'SO', N'135', N'1355', N'135', N'135', N'135', N'135.1', N'135', N'136')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'386', N'FYR-00016', N'AN', N'75', N'75.5', N'75', N'75', N'75', N'71.8', N'75', N'75.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'387', N'FYR-00017', N'H1', N'242', N'238.2', N'240', N'235.5', N'240', N'238.4', N'240', N'235.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'388', N'FYR-00017', N'H2', N'248', N'244.1', N'246', N'241.5', N'246', N'243.4', N'246', N'243.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'389', N'FYR-00017', N'H3', N'254', N'249.8', N'252', N'250.6', N'252', N'248.4', N'252', N'249.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'390', N'FYR-00017', N'H4', N'258', N'257.5', N'256', N'257.9', N'256', N'255.5', N'256', N'255.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'391', N'FYR-00017', N'H5', N'260', N'257.8', N'255', N'256.4', N'255', N'253.4', N'255', N'258.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'392', N'FYR-00017', N'H6', N'258', N'258.2', N'258', N'257.7', N'258', N'257.6', N'258', N'258.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'393', N'FYR-00017', N'H7', N'263', N'263.9', N'263', N'264.3', N'263', N'265.5', N'263', N'262.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'394', N'FYR-00017', N'H8', N'264', N'266', N'264', N'267', N'264', N'261.5', N'264', N'261.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'395', N'FYR-00017', N'H9', N'263', N'266.2', N'263', N'269.1', N'263', N'264.8', N'263', N'264.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'396', N'FYR-00017', N'H10', N'264', N'266.7', N'264', N'267', N'264', N'266.1', N'264', N'263')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'397', N'FYR-00017', N'H11', N'264', N'265.8', N'264', N'272.2', N'264', N'267.1', N'264', N'265.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'398', N'FYR-00017', N'H12', N'265', N'266.9', N'263', N'269.2', N'263', N'262.7', N'263', N'265.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'399', N'FYR-00017', N'SFC', N'200', N'41.7', N'200', N'39.5', N'200', N'41.6', N'200', N'42.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'400', N'FYR-00017', N'A/C', N'32', N'', N'35', N'', N'35', N'', N'35', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'401', N'FYR-00017', N'QBT', N'', N'19', N'', N'19', N'', N'21', N'', N'22')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'402', N'FYR-00017', N'TOR', N'', N'30.1', N'', N'30.1', N'', N'30.1', N'', N'30.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'403', N'FYR-00017', N'TUR', N'', N'29.1', N'', N'29.1', N'', N'29.3', N'', N'29.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'404', N'FYR-00017', N'EXT', N'', N'68.4', N'', N'68', N'', N'74.1', N'', N'74.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'405', N'FYR-00017', N'Four', N'', N'160.4', N'', N'160.3', N'', N'160.5', N'', N'160.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'406', N'FYR-00017', N'Three', N'', N'157.8', N'', N'157.4', N'', N'158', N'', N'158.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'407', N'FYR-00017', N'One', N'', N'5.33', N'', N'5.32', N'', N'5.31', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'408', N'FYR-00017', N'PG', N'', N'93', N'', N'91', N'', N'95', N'', N'96')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'409', N'FYR-00017', N'SO', N'135', N'135.4', N'135', N'134.9', N'135', N'135.1', N'135', N'134.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'410', N'FYR-00017', N'AN', N'75', N'75.2', N'75', N'75.4', N'75', N'75', N'75', N'75.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'411', N'FYR-00018', N'H1', N'240', N'232.9', N'240', N'234.5', N'240', N'238.9', N'240', N'235.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'412', N'FYR-00018', N'H2', N'246', N'242.9', N'246', N'244.1', N'246', N'241.5', N'246', N'241.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'413', N'FYR-00018', N'H3', N'252', N'252.3', N'252', N'247.4', N'252', N'252.1', N'252', N'249.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'414', N'FYR-00018', N'H4', N'256', N'256.9', N'256', N'257.1', N'256', N'258.1', N'256', N'257.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'415', N'FYR-00018', N'H5', N'255', N'256.6', N'255', N'253.6', N'255', N'258.3', N'255', N'254.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'416', N'FYR-00018', N'H6', N'260', N'259.6', N'260', N'259.9', N'260', N'260.2', N'260', N'260')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'417', N'FYR-00018', N'H7', N'263', N'262.7', N'263', N'263.7', N'263', N'264.8', N'263', N'265.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'418', N'FYR-00018', N'H8', N'264', N'262.3', N'264', N'265.8', N'264', N'263.3', N'264', N'265.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'419', N'FYR-00018', N'H9', N'262', N'263.9', N'262', N'266.5', N'262', N'265.3', N'262', N'267.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'420', N'FYR-00018', N'H10', N'264', N'266.5', N'264', N'262.8', N'264', N'261.9', N'264', N'263.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'421', N'FYR-00018', N'H11', N'264', N'264.1', N'264', N'264.2', N'264', N'265.5', N'264', N'266')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'422', N'FYR-00018', N'H12', N'263', N'261.2', N'263', N'268.2', N'263', N'264.3', N'263', N'269.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'423', N'FYR-00018', N'SFC', N'200', N'41', N'200', N'41.7', N'200', N'42.6', N'200', N'41.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'424', N'FYR-00018', N'A/C', N'33', N'', N'34', N'', N'34', N'', N'32', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'425', N'FYR-00018', N'QBT', N'', N'19', N'', N'19', N'', N'19', N'', N'21')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'426', N'FYR-00018', N'TOR', N'', N'30.1', N'', N'30.1', N'', N'30.1', N'', N'30.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'427', N'FYR-00018', N'TUR', N'', N'29', N'', N'29', N'', N'29', N'', N'29')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'428', N'FYR-00018', N'EXT', N'', N'64', N'', N'63.1', N'', N'61.2', N'', N'61.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'429', N'FYR-00018', N'Four', N'', N'160.2', N'', N'160.2', N'', N'160.2', N'', N'160.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'430', N'FYR-00018', N'Three', N'', N'157.8', N'', N'157.5', N'', N'157.6', N'', N'157.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'431', N'FYR-00018', N'One', N'', N'5.33', N'', N'5.31', N'', N'5.32', N'', N'5.32')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'432', N'FYR-00018', N'PG', N'', N'93', N'', N'93', N'', N'93', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'433', N'FYR-00018', N'SO', N'135', N'135.1', N'135', N'135.2', N'135', N'134.9', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'434', N'FYR-00018', N'AN', N'75', N'75.4', N'75', N'77.7', N'75', N'75.4', N'75', N'75.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'435', N'FYR-00019', N'H1', N'240', N'233.3', N'240', N'239.8', N'240', N'241.5', N'240', N'238.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'436', N'FYR-00019', N'H2', N'246', N'242', N'246', N'242.1', N'246', N'242.6', N'246', N'242.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'437', N'FYR-00019', N'H3', N'252', N'251.4', N'252', N'247', N'252', N'252.3', N'252', N'247.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'438', N'FYR-00019', N'H4', N'256', N'257.6', N'256', N'255.3', N'256', N'254.8', N'256', N'255')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'439', N'FYR-00019', N'H5', N'255', N'253.7', N'255', N'253.4', N'255', N'251.8', N'255', N'256')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'440', N'FYR-00019', N'H6', N'260', N'259.9', N'260', N'260.1', N'260', N'260.3', N'260', N'260')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'441', N'FYR-00019', N'H7', N'265', N'264.7', N'265', N'266', N'265', N'265.4', N'265', N'265.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'442', N'FYR-00019', N'H8', N'263', N'263.1', N'263', N'262.8', N'263', N'264.9', N'263', N'261.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'443', N'FYR-00019', N'H9', N'264', N'263.5', N'264', N'266.7', N'264', N'263.8', N'264', N'264.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'444', N'FYR-00019', N'H10', N'264', N'2613', N'264', N'261.6', N'264', N'261.7', N'264', N'264.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'445', N'FYR-00019', N'H11', N'264', N'264.5', N'264', N'263.5', N'264', N'267.2', N'264', N'266.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'446', N'FYR-00019', N'H12', N'266', N'267.1', N'266', N'267.9', N'266', N'2700.1', N'266', N'265.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'447', N'FYR-00019', N'SFC', N'200', N'40.9', N'200', N'40.8', N'200', N'40.8', N'200', N'40.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'448', N'FYR-00019', N'A/C', N'32', N'', N'34', N'', N'34', N'', N'33', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'449', N'FYR-00019', N'QBT', N'', N'21', N'', N'19', N'', N'19', N'', N'19')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'450', N'FYR-00019', N'TOR', N'', N'30.1', N'', N'30', N'', N'30', N'', N'30.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'451', N'FYR-00019', N'TUR', N'', N'29', N'', N'29', N'', N'29', N'', N'29')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'452', N'FYR-00019', N'EXT', N'', N'61.3', N'', N'62.5', N'', N'62.5', N'', N'62.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'453', N'FYR-00019', N'Four', N'', N'160.2', N'', N'160', N'', N'160', N'', N'160')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'454', N'FYR-00019', N'Three', N'', N'157.4', N'', N'157.4', N'', N'157.4', N'', N'157.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'455', N'FYR-00019', N'One', N'', N'5.32', N'', N'5.32', N'', N'5.30', N'', N'5.32')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'456', N'FYR-00019', N'PG', N'', N'93', N'', N'93', N'', N'92', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'457', N'FYR-00019', N'SO', N'135', N'135.1', N'135', N'135', N'135', N'135', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'458', N'FYR-00019', N'AN', N'75', N'75', N'75', N'74.7', N'75', N'75.8', N'75', N'75.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'459', N'FYR-00020', N'H1', N'240', N'234.4', N'240', N'240.9', N'240', N'234', N'240', N'239.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'460', N'FYR-00020', N'H2', N'246', N'244.5', N'246', N'244.4', N'246', N'244.2', N'246', N'244.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'461', N'FYR-00020', N'H3', N'252', N'252', N'252', N'246.7', N'252', N'248.8', N'252', N'246')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'462', N'FYR-00020', N'H4', N'256', N'256.4', N'256', N'255.2', N'256', N'255', N'256', N'256')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'463', N'FYR-00020', N'H5', N'255', N'258', N'255', N'254.2', N'255', N'257.9', N'255', N'258..7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'464', N'FYR-00020', N'H6', N'260', N'259.7', N'260', N'259.5', N'260', N'259.1', N'260', N'259.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'465', N'FYR-00020', N'H7', N'265', N'264.4', N'265', N'265.3', N'265', N'266.3', N'265', N'266.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'466', N'FYR-00020', N'H8', N'263', N'267.1', N'263', N'261.9', N'263', N'268.1', N'263', N'263.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'467', N'FYR-00020', N'H9', N'264', N'268.5', N'264', N'265.7', N'264', N'263.7', N'264', N'265.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'468', N'FYR-00020', N'H10', N'265', N'264.3', N'265', N'267.4', N'265', N'261.3', N'265', N'265')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'469', N'FYR-00020', N'H11', N'264', N'264', N'264', N'265.4', N'264', N'264.8', N'264', N'265.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'470', N'FYR-00020', N'H12', N'266', N'263.6', N'266', N'267.8', N'266', N'263.7', N'266', N'263.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'471', N'FYR-00020', N'SFC', N'200', N'40.4', N'200', N'40.7', N'200', N'41.6', N'200', N'42.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'472', N'FYR-00020', N'A/C', N'33', N'', N'35', N'', N'36', N'', N'35', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'473', N'FYR-00020', N'QBT', N'', N'19', N'', N'20', N'', N'21', N'', N'21')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'474', N'FYR-00020', N'TOR', N'', N'30', N'', N'30.1', N'', N'30.1', N'', N'30.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'475', N'FYR-00020', N'TUR', N'', N'29.1', N'', N'29.2', N'', N'29.2', N'', N'29.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'476', N'FYR-00020', N'EXT', N'', N'68.3', N'', N'70', N'', N'71.2', N'', N'71.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'477', N'FYR-00020', N'Four', N'', N'160', N'', N'160', N'', N'160', N'', N'160')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'478', N'FYR-00020', N'Three', N'', N'157.6', N'', N'157.6', N'', N'157.6', N'', N'157.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'479', N'FYR-00020', N'One', N'', N'5.31', N'', N'5.30', N'', N'5.30', N'', N'5.30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'480', N'FYR-00020', N'PG', N'', N'93', N'', N'94', N'', N'95', N'', N'95')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'481', N'FYR-00020', N'SO', N'135', N'135', N'135', N'135', N'135', N'135', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'482', N'FYR-00020', N'AN', N'75', N'75.1', N'75', N'74.5', N'75', N'75.8', N'75', N'75.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'483', N'FYR-00021', N'H1', N'240', N'239.9', N'240', N'238.4', N'240', N'238.5', N'240', N'241.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'484', N'FYR-00021', N'H2', N'246', N'245.2', N'246', N'239.7', N'246', N'240.3', N'246', N'243.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'485', N'FYR-00021', N'H3', N'252', N'244.6', N'252', N'250.8', N'252', N'249.3', N'252', N'251')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'486', N'FYR-00021', N'H4', N'256', N'254.4', N'256', N'254.3', N'256', N'254.6', N'256', N'257.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'487', N'FYR-00021', N'H5', N'255', N'252.7', N'255', N'257.6', N'255', N'255', N'255', N'256.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'488', N'FYR-00021', N'H6', N'260', N'259.7', N'260', N'260.1', N'260', N'259.6', N'260', N'259.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'489', N'FYR-00021', N'H7', N'265', N'263..7', N'265', N'264.2', N'265', N'265.6', N'265', N'264.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'490', N'FYR-00021', N'H8', N'264', N'264.1', N'264', N'264.2', N'264', N'265.2', N'264', N'266.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'491', N'FYR-00021', N'H9', N'264', N'266.2', N'264', N'264.1', N'264', N'265.2', N'264', N'266')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'492', N'FYR-00021', N'H10', N'265', N'264.2', N'265', N'266.4', N'265', N'266.8', N'265', N'268.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'493', N'FYR-00021', N'H11', N'264', N'264.4', N'264', N'264.9', N'264', N'265.6', N'264', N'265')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'494', N'FYR-00021', N'H12', N'166', N'264.3', N'166', N'267.5', N'166', N'269.5', N'166', N'268.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'495', N'FYR-00021', N'SFC', N'200', N'41.7', N'200', N'41.9', N'200', N'42.2', N'200', N'42')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'496', N'FYR-00021', N'A/C', N'32', N'', N'35', N'', N'36', N'', N'35', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'497', N'FYR-00021', N'QBT', N'', N'19', N'', N'19', N'', N'20', N'', N'20')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'498', N'FYR-00021', N'TOR', N'', N'30.1', N'', N'30', N'', N'30.1', N'', N'30.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'499', N'FYR-00021', N'TUR', N'', N'29', N'', N'29', N'', N'29.1', N'', N'29')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'500', N'FYR-00021', N'EXT', N'', N'67.6', N'', N'63.9', N'', N'63.4', N'', N'63.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'501', N'FYR-00021', N'Four', N'', N'160.6', N'', N'160.4', N'', N'160.5', N'', N'160.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'502', N'FYR-00021', N'Three', N'', N'158', N'', N'157.7', N'', N'157.7', N'', N'157.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'503', N'FYR-00021', N'One', N'', N'5.32', N'', N'5.32', N'', N'5.30', N'', N'5.32')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'504', N'FYR-00021', N'PG', N'', N'94', N'', N'92', N'', N'92', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'505', N'FYR-00021', N'SO', N'135', N'135.3', N'135', N'135', N'135', N'134.9', N'135', N'135.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'506', N'FYR-00021', N'AN', N'75', N'75.8', N'75', N'75.3', N'75', N'74.6', N'75', N'74.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'507', N'FYR-00022', N'H1', N'240', N'240.1', N'240', N'232', N'240', N'235.1', N'240', N'239.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'508', N'FYR-00022', N'H2', N'246', N'242.8', N'246', N'242.6', N'246', N'241.8', N'246', N'229.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'509', N'FYR-00022', N'H3', N'252', N'247.6', N'252', N'249.1', N'252', N'252.1', N'252', N'249.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'510', N'FYR-00022', N'H4', N'256', N'255', N'256', N'254.7', N'256', N'256.6', N'256', N'256.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'511', N'FYR-00022', N'H5', N'255', N'257.3', N'255', N'253.2', N'255', N'258.4', N'255', N'257.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'512', N'FYR-00022', N'H6', N'260', N'259.3', N'260', N'259.9', N'260', N'259.9', N'260', N'259.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'513', N'FYR-00022', N'H7', N'265', N'264.2', N'265', N'264.4', N'265', N'264.7', N'265', N'264.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'514', N'FYR-00022', N'H8', N'264', N'261.9', N'264', N'265.3', N'264', N'261.8', N'264', N'267.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'515', N'FYR-00022', N'H9', N'264', N'265', N'264', N'265', N'264', N'265.1', N'264', N'264.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'516', N'FYR-00022', N'H10', N'265', N'264.3', N'265', N'262.3', N'265', N'264.8', N'265', N'265.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'517', N'FYR-00022', N'H11', N'264', N'265.8', N'264', N'264.6', N'264', N'264.3', N'264', N'265.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'518', N'FYR-00022', N'H12', N'266', N'266', N'266', N'263', N'266', N'269.7', N'266', N'266.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'519', N'FYR-00022', N'SFC', N'200', N'41.6', N'200', N'43', N'200', N'43.3', N'200', N'42.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'520', N'FYR-00022', N'A/C', N'34', N'', N'36', N'', N'36', N'', N'36', N'')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'521', N'FYR-00022', N'QBT', N'', N'19', N'', N'20', N'', N'20', N'', N'20')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'522', N'FYR-00022', N'TOR', N'', N'30', N'', N'30', N'', N'30', N'', N'30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'523', N'FYR-00022', N'TUR', N'', N'29', N'', N'28.9', N'', N'29', N'', N'29')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'524', N'FYR-00022', N'EXT', N'', N'63.2', N'', N'63.1', N'', N'63.1', N'', N'63.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'525', N'FYR-00022', N'Four', N'', N'160', N'', N'160', N'', N'160', N'', N'160')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'526', N'FYR-00022', N'Three', N'', N'157.2', N'', N'157.2', N'', N'157.2', N'', N'157.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'527', N'FYR-00022', N'One', N'', N'5.32', N'', N'5.32', N'', N'5.32', N'', N'5.32')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'528', N'FYR-00022', N'PG', N'', N'93', N'', N'92', N'', N'92', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'529', N'FYR-00022', N'SO', N'135', N'135', N'135', N'135', N'135', N'135', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'530', N'FYR-00022', N'AN', N'75', N'75', N'75', N'74.7', N'75', N'75.5', N'75', N'74.7')
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
  [SUPERVISOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGD1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGT1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RPM1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGD2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGT2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RPM2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGD3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGT3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RPM3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblQA] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblQA
-- ----------------------------
INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00001', N'2018-10-19 08:00:00.0000000', N'2018-10-19 17:00:00.0000000', N'Q.A.', N'10x10', N'ZALDY&NOEL', N'FERRAN,ZALDY', N'81.05', N'', N'59.9', N'85.09', N'52.62', N'59.9', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00002', N'2018-10-20 08:00:00.0000000', N'2018-10-20 17:00:00.0000000', N'Q.A.', N'10x10', N'NOEL', N'FERRAN,ZALDY', N'82.38', N'3.59', N'62.9', N'', N'', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00003', N'2018-10-24 08:00:00.0000000', N'2018-10-24 17:00:00.0000000', N'Q.A.', N'10x10', N'NOEL', N'FERRAN,ZALDY', N'83.09', N'3.55', N'65.0', N'', N'', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00004', N'2018-10-25 08:00:00.0000000', N'2018-10-25 17:00:00.0000000', N'Q.A.', N'10x10', N'NOEL', N'FERRAN,ZALDY', N'76.71', N'3.33', N'63.0', N'79.95', N'3.48', N'63.2', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00005', N'2018-10-26 08:00:00.0000000', N'2018-10-26 17:00:00.0000000', N'Q.A.', N'10x10', N'NOEL', N'FERRAN,ZALDY', N'83.90', N'3.53', N'63.2', N'63.2', N'', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00006', N'2018-10-26 08:00:00.0000000', N'2018-10-26 17:00:00.0000000', N'Q.A.', N'10x10', N'NOEL', N'FERRAN,ZALDY', N'83.90', N'3.53', N'63.2', N'', N'', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00007', N'2018-10-29 08:00:00.0000000', N'2018-10-29 17:00:00.0000000', N'Q.A.', N'10x10', N'NOEL', N'FERRAN,ZALDY', N'81.90', N'', N'64', N'83.38', N'', N'64.5', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00008', N'2018-10-30 08:00:00.0000000', N'2018-10-30 17:00:00.0000000', N'Q.A.', N'10x10', N'NOEL', N'FERRAN,ZALDY', N'81.95', N'', N'63.3', N'81.95', N'', N'63.0', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQA]  VALUES (N'QA-00009', N'2018-10-31 08:00:00.0000000', N'2018-10-31 17:00:00.0000000', N'Q.A.', N'10x10', N'NOEL', N'FERRAN,ZALDY', N'83.67', N'', N'65.0', N'82.24', N'', N'64.0', N'', N'', N'', N'')
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
  [AVGD1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGT1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RPM1] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGD2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGT2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RPM2] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGD3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [AVGT3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [RPM3] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblQATR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for tblQATRS
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblQATRS]') AND type IN ('U'))
	DROP TABLE [dbo].[tblQATRS]
GO

CREATE TABLE [dbo].[tblQATRS] (
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

ALTER TABLE [dbo].[tblQATRS] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblQATRS
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblQATRS] ON
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'3', N'QA-00001', N'86', N'77', N'', N'', N'95', N'78', N'53.04', N'51.71', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'4', N'QA-00001', N'93', N'76', N'', N'', N'87', N'82', N'56.12', N'50.71', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'5', N'QA-00001', N'85', N'69', N'', N'', N'93', N'81', N'52.93', N'50.92', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'6', N'QA-00001', N'85', N'81', N'', N'', N'84', N'92', N'54', N'56.54', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'7', N'QA-00001', N'82', N'78', N'', N'', N'84', N'86', N'53.78', N'54', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'8', N'QA-00001', N'92', N'81', N'', N'', N'84', N'85', N'49.86', N'51.24', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'9', N'QA-00001', N'81', N'79', N'', N'', N'81', N'80', N'57.60', N'50.81', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'10', N'QA-00001', N'80', N'78', N'', N'', N'93', N'84', N'53.47', N'50.81', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'11', N'QA-00001', N'80', N'75', N'', N'', N'82', N'85', N'51.66', N'53.25', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'12', N'QA-00001', N'82', N'', N'82', N'', N'87', N'83', N'52.19', N'52.19', N'', N'', N'', N'', N'')
GO

INSERT INTO [dbo].[tblQATRS] ([QAITEMNO], [QANO], [1DLEFT], [1DRIGHT], [1TLEFT], [1TRIGHT], [2DLEFT], [2DRIGHT], [2TLEFT], [2TRIGHT], [3DLEFT], [3DRIGHT], [3TLEFT], [3TRIGHT], [REMARKS]) VALUES (N'13', N'QA-00001', N'', N'', N'', N'', N'82', N'', N'48.16', N'', N'', N'', N'', N'', N'')
GO

SET IDENTITY_INSERT [dbo].[tblQATRS] OFF
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

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00003', N'', N'ADDKAN', N'TECHNO TUFF SPL', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00004', N'', N'PP EVALENE', N'PHY 0401', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00005', N'', N'KOLOKAN MB WHITE', N'BPF WHITE', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00006', N'', N'COLORANT', N'GREEN DARK LEAF EXP', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00007', N'', N'COLORANT', N'GOLDEN YELLOW EXP', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00008', N'', N'COLORANT', N'RED', N'KG', N'100000')
GO

INSERT INTO [dbo].[tblRMInventory]  VALUES (N'RM-00009', N'', N'COLORANT', N'BLUE', N'KG', N'100000')
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
ALTER TABLE [dbo].[tblQATR] ADD CONSTRAINT [PK__tblQATR__B0F5CD0421B6055D_copy1] PRIMARY KEY CLUSTERED ([QAITEMNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblQATRS
-- ----------------------------
ALTER TABLE [dbo].[tblQATRS] ADD CONSTRAINT [PK__tblQATR__B0F5CD0421B6055D] PRIMARY KEY CLUSTERED ([QAITEMNO])
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

