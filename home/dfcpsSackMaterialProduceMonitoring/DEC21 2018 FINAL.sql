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

 Date: 21/12/2018 09:33:19
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

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00008', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'', N'', N'3', N'NOEL ZAMORA', N'FERRAN, ZALDY', N'Saved Date 11/28/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00009', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'', N'', N'1', N'ARMIN PANGILINAN', N'ZALDY FERRAN', N'Saved Date 11/28/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00010', N'2018-11-21 08:00:00.0000000', N'2018-11-21 17:00:00.0000000', N'', N'', N'3', N'ANTIGUA,DANNY', N'FERRAN, ZALDY', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00011', N'2018-11-21 08:00:00.0000000', N'2018-11-21 17:00:00.0000000', N'', N'', N'6', N'ANTIGUA,DANNY', N'FERRAN,ZALDY', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00012', N'2018-11-22 08:00:00.0000000', N'2018-11-22 17:00:00.0000000', N'', N'', N'3', N'', N'', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00013', N'2018-11-22 08:00:00.0000000', N'2018-11-22 17:00:00.0000000', N'', N'', N'4', N'', N'', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00017', N'2018-11-26 08:00:00.0000000', N'2018-11-26 17:00:00.0000000', N'', N'', N'4', N'', N'', N'Saved Date 12/01/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00018', N'2018-11-26 08:00:00.0000000', N'2018-11-26 17:00:00.0000000', N'', N'', N'6', N'', N'', N'Saved Date 12/01/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00019', N'2018-11-27 08:00:00.0000000', N'2018-11-27 17:00:00.0000000', N'', N'', N'5', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 12/03/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00020', N'2018-11-28 08:00:00.0000000', N'2018-11-28 17:00:00.0000000', N'', N'', N'8', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 12/04/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00021', N'2018-11-29 08:00:00.0000000', N'2018-11-29 17:00:00.0000000', N'', N'', N'5', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 12/05/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00022', N'2018-12-01 08:00:00.0000000', N'2018-12-01 17:00:00.0000000', N'', N'', N'5', N'', N'', N'Saved Date 12/05/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00023', N'2018-12-03 08:00:00.0000000', N'2018-12-03 05:00:00.0000000', N'', N'', N'5', N'', N'', N'Saved Date 12/06/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00024', N'2018-12-04 20:00:00.0000000', N'2018-12-04 17:00:00.0000000', N'', N'', N'5', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 12/06/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00025', N'2018-12-05 08:00:00.0000000', N'2018-12-05 17:00:00.0000000', N'', N'', N'6', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 12/10/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00026', N'2018-12-05 08:00:00.0000000', N'2018-12-05 17:00:00.0000000', N'', N'', N'6', N'', N'', N'Saved Date 12/10/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00014', N'2018-11-23 08:00:00.0000000', N'2018-11-23 17:00:00.0000000', N'', N'', N'7', N'NOEL GUMARO', N'FERRAN, ZALDY', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00015', N'2018-11-24 08:00:00.0000000', N'2018-11-24 17:00:00.0000000', N'', N'', N'3', N'', N'', N'Saved Date 12/01/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00016', N'2018-11-24 08:00:00.0000000', N'2018-11-24 17:00:00.0000000', N'', N'', N'5', N'', N'', N'Saved Date 12/01/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00027', N'2018-12-07 08:00:00.0000000', N'2018-12-07 17:00:00.0000000', N'', N'', N'5', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 12/12/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00028', N'2018-12-10 08:00:00.0000000', N'2018-12-10 17:00:00.0000000', N'', N'', N'2', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 12/12/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00029', N'2018-12-12 08:00:00.0000000', N'2018-12-12 17:00:00.0000000', N'', N'', N'4', N'', N'', N'Saved Date 12/14/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00030', N'2018-12-18 08:00:00.0000000', N'2018-12-18 17:00:00.0000000', N'', N'', N'1', N'ANTIGUA, DANNY', N'', N'Saved Date 12/19/2018')
GO

INSERT INTO [dbo].[tblCSR]  VALUES (N'CSR-00031', N'2018-12-19 08:00:00.0000000', N'2018-12-19 17:00:00.0000000', N'', N'', N'1', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 12/20/2018')
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
  [rollNo] int  NULL,
  [inputLength] decimal(20,2)  NULL,
  [outputQty] decimal(20,2)  NULL,
  [badLength] decimal(20,2)  NULL,
  [balanceLength] decimal(20,2)  NULL,
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

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'2', N'CSR-00001', N'', N'69', N'3000.00', N'2921.00', N'98.00', N'137.42', N'11/06/2018 03:43 PM', N'11/06/2018 03:43 PM', N'', N'INSPECTION DONE (11/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'3', N'CSR-00002', N'', N'75', N'3000.00', N'538.00', N'101.00', N'2456.62', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'4', N'CSR-00002', N'', N'87', N'562.00', N'541.00', N'101.00', N'15.59', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'18', N'CSR-00008', N'', N'22', N'3000.00', N'2467.00', N'117.00', N'113.61', N'11/20/2018 03:23 PM', N'11/20/2018 03:23 PM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'19', N'CSR-00008', N'', N'17', N'3000.00', N'2458.00', N'117.00', N'124.14', N'11/20/2018 03:23 PM', N'11/20/2018 03:23 PM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'20', N'CSR-00008', N'', N'28', N'3000.00', N'1854.00', N'117.00', N'830.82', N'11/20/2018 03:15 PM', N'11/20/2018 04:55 PM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'21', N'CSR-00009', N'', N'43', N'3000.00', N'2474.00', N'117.00', N'105.42', N'11/20/2018 03:15 PM', N'11/20/2018 04:55 PM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'22', N'CSR-00010', N'', N'13', N'3000.00', N'2459.00', N'103.00', N'467.23', N'11/21/2018 09:30 AM', N'11/21/2018 12:30 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'23', N'CSR-00010', N'', N'15', N'3000.00', N'2428.00', N'103.00', N'499.16', N'11/21/2018 12:30 PM', N'11/21/2018 03:30 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'24', N'CSR-00010', N'', N'5', N'3000.00', N'1238.00', N'103.00', N'1724.86', N'11/21/2018 12:00 PM', N'11/21/2018 12:00 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'25', N'CSR-00011', N'', N'28', N'827.00', N'603.00', N'103.00', N'209.73', N'11/21/2018 12:00 PM', N'11/21/2018 12:00 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'26', N'CSR-00011', N'', N'71', N'3000.00', N'2466.00', N'103.00', N'460.02', N'11/21/2018 12:00 PM', N'11/21/2018 12:00 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'27', N'CSR-00011', N'', N'14', N'3000.00', N'2442.00', N'103.00', N'484.74', N'11/21/2018 12:00 PM', N'11/21/2018 12:00 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'28', N'CSR-00011', N'', N'81', N'3000.00', N'2442.00', N'103.00', N'484.74', N'11/21/2018 12:00 PM', N'11/21/2018 12:00 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'29', N'CSR-00011', N'', N'16', N'3000.00', N'2455.00', N'103.00', N'471.35', N'11/21/2018 12:00 PM', N'11/21/2018 12:00 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'30', N'CSR-00011', N'', N'78', N'3000.00', N'697.00', N'103.00', N'2282.09', N'11/19/2018 04:25 PM', N'11/19/2018 05:00 PM', N'', N'INSPECTION DONE (11/21/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'31', N'CSR-00012', N'', N'5', N'1487.00', N'1211.00', N'120.00', N'271.66', N'11/22/2018 11:11 AM', N'11/22/2018 11:11 AM', N'', N'INSPECTION DONE (11/22/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'45', N'CSR-00015', N'', N'11', N'2383.00', N'2302.00', N'103.00', N'11.97', N'11/24/2018 08:20 AM', N'11/24/2018 10:00 AM', N'', N'INSPECTION DONE (11/24/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'46', N'CSR-00015', N'', N'56', N'3000.00', N'2876.00', N'103.00', N'37.72', N'11/24/2018 10:20 AM', N'11/24/2018 12:30 PM', N'', N'INSPECTION DONE (11/24/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'47', N'CSR-00015', N'', N'55', N'3000.00', N'1999.00', N'103.00', N'941.03', N'11/24/2018 12:50 PM', N'11/24/2018 12:00 PM', N'', N'INSPECTION DONE (11/24/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'48', N'CSR-00016', N'', N'58', N'3000.00', N'2838.00', N'103.00', N'76.86', N'11/24/2018 08:50 PM', N'11/24/2018 10:50 AM', N'', N'INSPECTION DONE (11/24/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'49', N'CSR-00016', N'', N'54', N'3000.00', N'2863.00', N'103.00', N'51.11', N'11/24/2018 11:00 AM', N'11/24/2018 01:05 PM', N'', N'INSPECTION DONE (11/24/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'50', N'CSR-00016', N'', N'60', N'1397.00', N'1260.00', N'103.00', N'99.52', N'11/24/2018 12:50 PM', N'11/24/2018 12:00 PM', N'', N'INSPECTION DONE (11/24/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'51', N'CSR-00016', N'', N'51', N'3000.00', N'2841.00', N'103.00', N'73.77', N'11/24/2018 11:00 AM', N'11/24/2018 01:05 PM', N'', N'INSPECTION DONE (11/24/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'52', N'CSR-00016', N'', N'49', N'3000.00', N'2320.00', N'103.00', N'610.40', N'11/24/2018 03:20 AM', N'11/24/2018 05:00 PM', N'', N'INSPECTION DONE (11/24/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'53', N'CSR-00017', N'', N'55', N'941.00', N'832.00', N'103.00', N'84.07', N'11/26/2018 08:00 AM', N'11/26/2018 09:00 AM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'54', N'CSR-00017', N'', N'48', N'3000.00', N'2862.00', N'103.00', N'52.14', N'11/26/2018 09:00 AM', N'11/26/2018 10:50 AM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'63', N'CSR-00019', N'', N'23', N'1244.00', N'1131.00', N'103.00', N'79.95', N'11/27/2018 08:00 AM', N'11/27/2018 08:50 AM', N'', N'INSPECTION DONE (11/27/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'64', N'CSR-00019', N'', N'32', N'3000.00', N'2853.00', N'103.00', N'61.41', N'11/27/2018 09:00 AM', N'11/27/2018 10:50 AM', N'', N'INSPECTION DONE (11/27/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'65', N'CSR-00019', N'', N'37', N'3000.00', N'2862.00', N'103.00', N'52.14', N'11/27/2018 11:00 AM', N'11/27/2018 12:56 PM', N'', N'INSPECTION DONE (11/27/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'66', N'CSR-00019', N'', N'41', N'3000.00', N'2848.00', N'103.00', N'66.56', N'11/27/2018 01:06 AM', N'11/27/2018 03:00 PM', N'', N'INSPECTION DONE (11/27/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'67', N'CSR-00019', N'', N'39', N'3000.00', N'2862.00', N'103.00', N'52.14', N'11/27/2018 03:10 PM', N'11/27/2018 05:00 PM', N'', N'INSPECTION DONE (11/28/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'68', N'CSR-00020', N'', N'117', N'3000.00', N'2870.00', N'103.00', N'43.90', N'11/28/2018 01:57 PM', N'11/28/2018 01:57 PM', N'', N'INSPECTION DONE (11/28/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'69', N'CSR-00020', N'', N'22', N'377.00', N'366.00', N'103.00', N'-2885.75', N'11/28/2018 01:57 PM', N'11/28/2018 01:57 PM', N'', N'INSPECTION DONE (11/28/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'70', N'CSR-00020', N'', N'30', N'3000.00', N'2879.00', N'103.00', N'34.63', N'11/28/2018 01:57 PM', N'11/28/2018 01:57 PM', N'', N'INSPECTION DONE (11/28/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'71', N'CSR-00020', N'', N'134', N'3000.00', N'1283.00', N'103.00', N'1678.51', N'11/28/2018 01:57 PM', N'11/28/2018 01:57 PM', N'', N'INSPECTION DONE (11/28/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'72', N'CSR-00020', N'', N'39', N'3000.00', N'2857.00', N'103.00', N'-2890.57', N'11/28/2018 07:50 AM', N'11/28/2018 09:40 PM', N'', N'INSPECTION DONE (11/27/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'73', N'CSR-00020', N'', N'29', N'3000.00', N'2848.00', N'103.00', N'66.56', N'11/28/2018 09:50 AM', N'11/28/2018 11:50 PM', N'', N'INSPECTION DONE (11/28/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'74', N'CSR-00020', N'', N'119', N'3000.00', N'2863.00', N'103.00', N'51.11', N'11/28/2018 12:00 AM', N'11/28/2018 12:00 PM', N'', N'INSPECTION DONE (11/28/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'75', N'CSR-00020', N'', N'124', N'3000.00', N'2472.00', N'103.00', N'453.84', N'11/28/2018 12:00 AM', N'11/28/2018 12:00 PM', N'', N'INSPECTION DONE (11/28/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'76', N'CSR-00021', N'', N'124', N'454.00', N'358.00', N'103.00', N'85.10', N'11/29/2018 09:40 AM', N'11/29/2018 09:55 AM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'77', N'CSR-00021', N'', N'122', N'3000.00', N'2859.00', N'103.00', N'55.23', N'11/29/2018 10:00 AM', N'11/29/2018 12:10 PM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'78', N'CSR-00021', N'', N'123', N'3000.00', N'2859.00', N'103.00', N'55.23', N'11/29/2018 12:20 PM', N'11/29/2018 02:05 PM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'79', N'CSR-00021', N'', N'121', N'3000.00', N'2849.00', N'103.00', N'65.53', N'11/29/2018 12:15 PM', N'11/29/2018 04:00 PM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'80', N'CSR-00021', N'', N'126', N'3000.00', N'1209.00', N'103.00', N'1754.73', N'11/29/2018 04:10 PM', N'11/29/2018 05:00 PM', N'', N'INSPECTION DONE (11/29/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'81', N'CSR-00022', N'', N'126', N'1755.00', N'1616.00', N'103.00', N'90.25', N'12/01/2018 07:40 AM', N'12/01/2018 08:45 PM', N'', N'INSPECTION DONE (12/01/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'82', N'CSR-00022', N'', N'125', N'3000.00', N'2860.00', N'103.00', N'54.20', N'12/01/2018 08:50 AM', N'12/01/2018 10:40 PM', N'', N'INSPECTION DONE (12/01/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'83', N'CSR-00022', N'', N'128', N'3000.00', N'2831.00', N'103.00', N'84.07', N'12/01/2018 10:45 AM', N'12/01/2018 12:35 PM', N'', N'INSPECTION DONE (12/01/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'84', N'CSR-00022', N'', N'129', N'3000.00', N'2867.00', N'103.00', N'46.99', N'12/01/2018 12:40 PM', N'12/01/2018 02:35 PM', N'', N'INSPECTION DONE (12/01/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'85', N'CSR-00022', N'', N'130', N'3000.00', N'2867.00', N'103.00', N'46.99', N'12/01/2018 02:40 PM', N'12/01/2018 04:50 PM', N'', N'PENDING FOR INSPECTION')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'86', N'CSR-00023', N'', N'131', N'3000.00', N'2831.00', N'103.00', N'84.07', N'12/03/2018 07:40 AM', N'12/03/2018 09:45 AM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'87', N'CSR-00023', N'', N'132', N'3000.00', N'2865.00', N'103.00', N'49.05', N'12/03/2018 09:50 AM', N'12/03/2018 11:55 AM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'88', N'CSR-00023', N'', N'133', N'3000.00', N'2833.00', N'103.00', N'82.01', N'12/03/2018 12:00 PM', N'12/04/2018 01:50 AM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'89', N'CSR-00023', N'', N'134', N'3000.00', N'2832.00', N'103.00', N'-1238.45', N'12/03/2018 01:55 PM', N'12/03/2018 03:55 PM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'5', N'CSR-00002', N'', N'86', N'1602.00', N'951.00', N'101.00', N'641.49', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'6', N'CSR-00002', N'', N'85', N'1493.00', N'785.00', N'101.00', N'700.15', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'7', N'CSR-00002', N'', N'84', N'2505.00', N'296.00', N'101.00', N'2206.04', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'8', N'CSR-00003', N'', N'10', N'3000.00', N'2508.00', N'114.00', N'140.88', N'11/07/2018 04:09 PM', N'11/07/2018 04:09 PM', N'', N'INSPECTION DONE (11/16/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'9', N'CSR-00004', N'', N'80', N'3000.00', N'2453.00', N'117.00', N'129.99', N'11/17/2018 07:30 PM', N'11/17/2018 10:15 PM', N'', N'INSPECTION DONE (11/17/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'10', N'CSR-00004', N'', N'77', N'3000.00', N'2464.00', N'117.00', N'117.12', N'11/17/2018 10:25 AM', N'11/17/2018 01:37 AM', N'', N'INSPECTION DONE (11/17/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'11', N'CSR-00004', N'', N'82', N'3000.00', N'2479.00', N'117.00', N'99.57', N'11/17/2018 01:45 PM', N'11/17/2018 05:00 PM', N'', N'INSPECTION DONE (11/17/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'12', N'CSR-00005', N'', N'95', N'1780.00', N'1532.00', N'114.00', N'1253.52', N'11/15/2018 04:39 PM', N'11/15/2018 04:39 PM', N'', N'INSPECTION DONE (11/15/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'13', N'CSR-00006', N'', N'79', N'3000.00', N'2458.00', N'120.00', N'50.40', N'11/19/2018 07:30 AM', N'11/19/2018 10:56 AM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'14', N'CSR-00006', N'', N'73', N'3000.00', N'2463.00', N'120.00', N'44.40', N'11/19/2018 11:10 AM', N'11/19/2018 1:30 PM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'15', N'CSR-00006', N'', N'33', N'3000.00', N'2456.00', N'120.00', N'52.80', N'11/19/2018 01:40 PM', N'11/19/2018 05:00 PM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'16', N'CSR-00007', N'', N'76', N'3000.00', N'2409.00', N'120.00', N'109.20', N'11/19/2018 01:40 PM', N'11/19/2018 05:00 PM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'17', N'CSR-00007', N'', N'34', N'3000.00', N'2463.00', N'120.00', N'44.40', N'11/19/2018 01:40 PM', N'11/19/2018 05:00 PM', N'', N'INSPECTION DONE (11/19/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'90', N'CSR-00023', N'', N'136', N'3000.00', N'1382.00', N'103.00', N'1576.54', N'12/03/2018 04:00 PM', N'12/03/2018 05:00 PM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'91', N'CSR-00024', N'', N'136', N'1577.00', N'1488.00', N'103.00', N'43.90', N'12/04/2018 08:00 AM', N'12/05/2018 09:05 AM', N'', N'PENDING FOR INSPECTION')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'92', N'CSR-00024', N'', N'137', N'3000.00', N'2844.00', N'103.00', N'41.68', N'12/04/2018 09:10 AM', N'12/05/2018 11:05 AM', N'', N'PENDING FOR INSPECTION')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'93', N'CSR-00024', N'', N'138', N'3000.00', N'2885.00', N'103.00', N'28.45', N'12/04/2018 11:10 AM', N'12/05/2018 01:05 PM', N'', N'PENDING FOR INSPECTION')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'94', N'CSR-00024', N'', N'139', N'3000.00', N'2864.00', N'103.00', N'50.08', N'12/04/2018 01:10 PM', N'12/05/2018 03:10 PM', N'', N'PENDING FOR INSPECTION')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'95', N'CSR-00024', N'', N'140', N'3000.00', N'2774.00', N'103.00', N'142.78', N'12/04/2018 03:15 PM', N'12/05/2018 05:00 PM', N'', N'PENDING FOR INSPECTION')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'96', N'CSR-00025', N'', N'140', N'143.00', N'97.00', N'103.00', N'42.87', N'12/05/2018 07:40 AM', N'12/06/2018 07:50 AM', N'', N'INSPECTION DONE (12/05/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'97', N'CSR-00025', N'', N'141', N'3000.00', N'2844.00', N'103.00', N'70.68', N'12/05/2018 07:55 AM', N'12/05/2018 09:50 AM', N'', N'INSPECTION DONE (12/05/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'98', N'CSR-00025', N'', N'142', N'3000.00', N'2794.00', N'103.00', N'122.18', N'12/05/2018 09:55 AM', N'12/05/2018 12:15 PM', N'', N'INSPECTION DONE (12/05/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'99', N'CSR-00025', N'', N'143', N'3000.00', N'2867.00', N'103.00', N'46.99', N'12/05/2018 12:20 PM', N'12/05/2018 02:15 PM', N'', N'INSPECTION DONE (12/05/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'100', N'CSR-00025', N'', N'144', N'3000.00', N'2870.00', N'103.00', N'43.90', N'12/05/2018 12:20 PM', N'12/05/2018 04:25 PM', N'', N'INSPECTION DONE (12/05/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'101', N'CSR-00025', N'', N'135', N'1679.00', N'793.00', N'103.00', N'2183.21', N'12/05/2018 04:30 PM', N'12/05/2018 05:00 PM', N'', N'INSPECTION DONE (12/05/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'102', N'CSR-00026', N'', N'134', N'862.00', N'782.00', N'103.00', N'-2043.91', N'12/05/2018 07:50 PM', N'12/05/2018 08:20 PM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'103', N'CSR-00026', N'', N'145', N'2845.00', N'2708.00', N'103.00', N'55.76', N'12/05/2018 08:30 AM', N'12/05/2018 10:15 PM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'104', N'CSR-00026', N'', N'146', N'3000.00', N'2840.00', N'103.00', N'74.80', N'12/05/2018 10:25 AM', N'12/05/2018 12:25 PM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'105', N'CSR-00026', N'', N'149', N'3000.00', N'285.00', N'103.00', N'2706.45', N'12/05/2018 12:30 PM', N'12/05/2018 02:20 PM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'106', N'CSR-00026', N'', N'147', N'3000.00', N'2874.00', N'103.00', N'39.78', N'12/05/2018 02:25 PM', N'12/05/2018 04:20 PM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'107', N'CSR-00026', N'', N'148', N'3000.00', N'816.00', N'103.00', N'2159.52', N'12/05/2018 04:25 PM', N'12/05/2018 05:00 PM', N'', N'INSPECTION DONE (12/06/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'32', N'CSR-00012', N'', N'9', N'3000.00', N'2461.00', N'120.00', N'46.80', N'11/22/2018 11:11 AM', N'11/22/2018 11:11 AM', N'', N'INSPECTION DONE (11/22/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'33', N'CSR-00012', N'', N'4', N'3000.00', N'619.00', N'120.00', N'2257.20', N'11/22/2018 11:11 AM', N'11/22/2018 11:11 AM', N'', N'INSPECTION DONE (11/22/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'34', N'CSR-00013', N'', N'78', N'2164.00', N'1766.00', N'120.00', N'162.89', N'11/22/2018 11:11 AM', N'11/22/2018 11:11 AM', N'', N'INSPECTION DONE (11/22/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'35', N'CSR-00013', N'', N'66', N'3000.00', N'2462.00', N'120.00', N'45.60', N'11/22/2018 11:11 AM', N'11/22/2018 11:11 AM', N'', N'INSPECTION DONE (11/22/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'36', N'CSR-00013', N'', N'67', N'3000.00', N'2462.00', N'120.00', N'45.60', N'11/22/2018 11:11 AM', N'11/22/2018 11:11 AM', N'', N'PENDING FOR INSPECTION')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'37', N'CSR-00013', N'', N'63', N'3000.00', N'2051.00', N'120.00', N'538.80', N'11/22/2018 11:11 AM', N'11/22/2018 11:11 AM', N'', N'INSPECTION DONE (11/22/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'38', N'CSR-00014', N'', N'4', N'2257.00', N'2121.00', N'103.00', N'72.57', N'11/23/2018 01:13 PM', N'11/23/2018 01:13 PM', N'', N'INSPECTION DONE (11/23/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'39', N'CSR-00014', N'', N'88', N'3000.00', N'2870.00', N'103.00', N'43.90', N'11/23/2018 01:13 PM', N'11/23/2018 01:13 PM', N'', N'INSPECTION DONE (11/23/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'40', N'CSR-00014', N'', N'11', N'3000.00', N'599.00', N'103.00', N'2383.03', N'11/23/2018 01:13 PM', N'11/23/2018 01:13 PM', N'', N'INSPECTION DONE (11/23/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'41', N'CSR-00014', N'', N'63', N'538.00', N'465.00', N'103.00', N'59.85', N'11/23/2018 01:13 PM', N'11/23/2018 01:13 PM', N'', N'INSPECTION DONE (11/23/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'42', N'CSR-00014', N'', N'64', N'3000.00', N'2854.00', N'103.00', N'60.38', N'11/23/2018 09:50 AM', N'11/23/2018 11:55 PM', N'', N'INSPECTION DONE (11/23/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'43', N'CSR-00014', N'', N'1', N'3000.00', N'1556.00', N'103.00', N'1397.32', N'11/23/2018 09:50 AM', N'11/23/2018 11:55 PM', N'', N'INSPECTION DONE (11/23/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'44', N'CSR-00014', N'', N'60', N'3000.00', N'1556.00', N'103.00', N'1397.32', N'11/23/2018 09:50 AM', N'11/23/2018 11:55 PM', N'', N'INSPECTION DONE (11/23/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'55', N'CSR-00017', N'', N'38', N'3000.00', N'2818.00', N'103.00', N'97.46', N'11/26/2018 10:50 AM', N'11/26/2018 01:30 PM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'56', N'CSR-00017', N'', N'22', N'3000.00', N'2546.00', N'103.00', N'-2508.77', N'11/26/2018 01:30 PM', N'11/26/2018 05:00 PM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'57', N'CSR-00018', N'', N'49', N'610.00', N'537.00', N'103.00', N'57.29', N'11/26/2018 01:30 PM', N'11/26/2018 05:00 PM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'58', N'CSR-00018', N'', N'45', N'3000.00', N'2854.00', N'103.00', N'60.38', N'11/26/2018 01:30 PM', N'11/26/2018 05:00 PM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'59', N'CSR-00018', N'', N'46', N'3300.00', N'3162.00', N'103.00', N'-256.86', N'11/26/2018 01:30 PM', N'11/26/2018 05:00 PM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'60', N'CSR-00018', N'', N'25', N'3000.00', N'2860.00', N'103.00', N'54.20', N'11/26/2018 01:30 PM', N'11/26/2018 05:00 PM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'61', N'CSR-00018', N'', N'21', N'3000.00', N'2847.00', N'103.00', N'67.59', N'11/26/2018 01:30 PM', N'11/26/2018 05:00 PM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'62', N'CSR-00018', N'', N'23', N'3000.00', N'1704.00', N'103.00', N'1244.88', N'11/26/2018 01:30 PM', N'11/26/2018 05:00 PM', N'', N'INSPECTION DONE (11/26/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'108', N'CSR-00027', N'', N'148', N'2160.00', N'2066.00', N'103.00', N'31.54', N'12/07/2018 07:50 AM', N'12/07/2018 09:10 AM', N'', N'INSPECTION DONE (12/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'109', N'CSR-00027', N'', N'150', N'3000.00', N'2896.00', N'103.00', N'17.12', N'12/07/2018 09:15 AM', N'12/07/2018 11:20 AM', N'', N'INSPECTION DONE (12/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'110', N'CSR-00027', N'', N'151', N'3000.00', N'2874.00', N'103.00', N'39.78', N'12/07/2018 11:25 AM', N'12/07/2018 01:20 PM', N'', N'INSPECTION DONE (12/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'111', N'CSR-00027', N'', N'152', N'3000.00', N'2883.00', N'103.00', N'30.51', N'12/07/2018 01:25 PM', N'12/07/2018 03:15 PM', N'', N'INSPECTION DONE (12/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'112', N'CSR-00027', N'', N'153', N'2418.00', N'1301.00', N'103.00', N'1077.97', N'12/07/2018 04:10 PM', N'12/07/2018 05:00 PM', N'', N'INSPECTION DONE (12/07/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'113', N'CSR-00028', N'', N'153', N'1078.00', N'1012.00', N'102.50', N'40.67', N'12/10/2018 08:00 PM', N'12/10/2018 08:40 PM', N'', N'INSPECTION DONE (12/10/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'114', N'CSR-00028', N'', N'154', N'2682.00', N'2510.00', N'102.50', N'109.25', N'12/10/2018 09:00 AM', N'12/10/2018 12:40 PM', N'', N'INSPECTION DONE (12/10/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'115', N'CSR-00029', N'', N'94', N'3000.00', N'1424.00', N'113.50', N'1383.76', N'12/12/2018 10:45 AM', N'12/12/2018 10:45 AM', N'Balance roll 1384 plain roll balance 2222 meters.', N'INSPECTION DONE (12/12/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'116', N'CSR-00029', N'', N'137', N'3000.00', N'2939.00', N'100.10', N'58.06', N'12/12/2018 10:45 AM', N'12/12/2018 10:45 AM', N'', N'INSPECTION DONE (12/12/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'117', N'CSR-00029', N'', N'93', N'3000.00', N'679.00', N'113.50', N'2229.34', N'12/12/2018 10:45 AM', N'12/12/2018 10:45 AM', N'', N'INSPECTION DONE (12/12/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'118', N'CSR-00029', N'', N'89', N'3000.00', N'385.00', N'100.10', N'2614.62', N'12/12/2018 10:45 AM', N'12/12/2018 10:45 AM', N'', N'INSPECTION DONE (12/12/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'119', N'CSR-00030', N'', N'115', N'3000.00', N'621.00', N'112.50', N'2301.38', N'12/18/2018 12:00 PM', N'12/18/2018 12:50 PM', N'Roll balance 2301 meters', N'INSPECTION DONE (12/18/2018')
GO

INSERT INTO [dbo].[tblCSRTR] ([CSRITEMNO], [CSRNO], [customer], [rollNo], [inputLength], [outputQty], [badLength], [balanceLength], [timeStart], [timeEnd], [remarks], [status]) VALUES (N'120', N'CSR-00031', N'', N'92', N'3000.00', N'1100.00', N'111.50', N'1773.50', N'12/19/2018 11:30 AM', N'12/19/2018 01:20 PM', N'Yellow with mouth sewed. Balance 1774 meters.', N'INSPECTION DONE (12/19/2018')
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
  [rollID] int  IDENTITY(1,1) NOT NULL,
  [rollNo] int  NULL,
  [LOOMSNO] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [mesh] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [width] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [length] decimal(20,2)  NULL,
  [weight] decimal(20,2)  NULL,
  [denier] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [COLOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [doffer] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [status] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblDoffed] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblDoffed
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblDoffed] ON
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'1', N'1', N'001', N'10x10', N'65', N'1397.32', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'2', N'2', N'003', N'10x10', N'65', N'1830.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'3', N'3', N'014', N'10x10', N'55', N'389.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'4', N'4', N'005', N'10x10', N'65', N'72.57', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'5', N'5', N'006', N'10x10', N'65', N'271.66', N'251.00', N'735.62', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'6', N'6', N'011', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'7', N'7', N'012', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'8', N'8', N'013', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'9', N'9', N'002', N'10x10', N'65', N'46.80', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'10', N'10', N'004', N'10x10', N'65', N'140.88', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'11', N'11', N'007', N'10x10', N'65', N'11.97', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'12', N'12', N'014', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'13', N'13', N'001', N'10x10', N'65', N'467.23', N'242.50', N'710.71', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'14', N'14', N'008', N'10x10', N'65', N'484.74', N'270.50', N'792.77', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'15', N'15', N'009', N'10x10', N'65', N'499.16', N'275.00', N'805.96', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'16', N'16', N'003', N'10x10', N'65', N'471.35', N'261.00', N'764.93', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'17', N'17', N'010', N'10x10', N'65', N'124.14', N'270.00', N'791.31', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'18', N'18', N'011', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'19', N'19', N'012', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'20', N'20', N'013', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'21', N'21', N'002', N'10x10', N'65', N'67.59', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'22', N'22', N'005', N'10x10', N'65', N'-2885.75', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'23', N'23', N'006', N'10x10', N'65', N'79.95', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'24', N'24', N'004', N'10x10', N'65', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'25', N'25', N'009', N'10x10', N'65', N'54.20', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'26', N'26', N'014', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'27', N'27', N'015', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'28', N'28', N'001', N'10x10', N'65', N'209.73', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'29', N'29', N'003', N'10x10', N'65', N'66.56', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'30', N'30', N'010', N'10x10', N'65', N'34.63', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'31', N'31', N'011', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'32', N'32', N'007', N'10x10', N'65', N'61.41', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'33', N'33', N'002', N'10x10', N'65', N'52.80', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'34', N'34', N'008', N'10x10', N'65', N'44.40', N'264.50', N'775.19', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'35', N'35', N'012', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'36', N'36', N'018', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'37', N'37', N'004', N'10x10', N'65', N'52.14', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'38', N'38', N'005', N'10x10', N'65', N'97.46', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'39', N'39', N'006', N'10x10', N'65', N'-2890.57', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'40', N'40', N'007', N'10x10', N'65', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'41', N'41', N'009', N'10x10', N'65', N'66.56', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'42', N'42', N'013', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'43', N'43', N'010', N'10x10', N'65', N'105.42', N'270.00', N'791.31', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'44', N'44', N'017', N'10x10', N'55', N'2940.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'45', N'45', N'001', N'10x10', N'65', N'60.38', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'46', N'46', N'003', N'10x10', N'65', N'-256.86', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'47', N'47', N'014', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'48', N'48', N'002', N'10x10', N'65', N'52.14', N'275.00', N'805.96', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'49', N'49', N'007', N'10x10', N'65', N'57.29', N'264.50', N'775.19', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'50', N'50', N'011', N'10x10', N'55', N'3000.00', N'268.00', N'928.26', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'51', N'51', N'009', N'10x10', N'65', N'73.77', N'283.50', N'830.87', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'52', N'52', N'012', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'53', N'53', N'018', N'12x12', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'54', N'54', N'005', N'10x10', N'65', N'51.11', N'279.50', N'819.15', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'55', N'55', N'008', N'10x10', N'65', N'84.07', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'56', N'56', N'010', N'10x10', N'65', N'37.72', N'279.50', N'819.15', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'57', N'57', N'015', N'12x12', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'58', N'58', N'004', N'10x10', N'65', N'76.86', N'275.00', N'805.96', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'59', N'59', N'005', N'10x10', N'65', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'60', N'60', N'006', N'10x10', N'65', N'99.52', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'61', N'61', N'013', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'62', N'62', N'016', N'10x10', N'55', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'63', N'63', N'001', N'10x10', N'65', N'59.85', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'64', N'64', N'003', N'10x10', N'65', N'60.38', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'65', N'65', N'011', N'10x10', N'55', N'3000.00', N'237.00', N'820.88', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'66', N'66', N'002', N'10x10', N'65', N'45.60', N'273.50', N'801.57', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'67', N'67', N'009', N'10x10', N'65', N'45.60', N'283.50', N'830.87', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'68', N'68', N'014', N'10x10', N'55', N'3000.00', N'236.50', N'819.15', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'69', N'69', N'017', N'12x12', N'55', N'137.42', N'241.50', N'697.06', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'70', N'70', N'005', N'10x10', N'65', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'71', N'71', N'010', N'10x10', N'65', N'460.02', N'282.00', N'826.48', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'72', N'72', N'012', N'10x10', N'55', N'3000.00', N'261.00', N'904.01', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'73', N'73', N'006', N'10x10', N'65', N'44.40', N'277.00', N'811.82', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'74', N'74', N'013', N'10x10', N'55', N'3000.00', N'238.50', N'826.08', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'75', N'75', N'018', N'12x12', N'55', N'2456.62', N'231.00', N'666.75', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'76', N'76', N'001', N'10x10', N'65', N'109.20', N'278.50', N'816.22', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'77', N'77', N'002', N'10x10', N'65', N'117.12', N'278.50', N'816.22', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'78', N'78', N'003', N'10x10', N'65', N'162.89', N'282.50', N'827.94', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'79', N'79', N'004', N'10x10', N'65', N'50.40', N'275.50', N'807.43', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'80', N'80', N'007', N'10x10', N'65', N'129.99', N'273.50', N'801.57', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'81', N'81', N'008', N'10x10', N'65', N'484.74', N'273.50', N'801.57', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'82', N'82', N'009', N'10x10', N'65', N'99.57', N'282.00', N'826.48', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'83', N'83', N'011', N'10x10', N'55', N'3000.00', N'239.50', N'829.54', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'84', N'84', N'015', N'12x12', N'55', N'2206.04', N'198.00', N'684.43', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'85', N'85', N'016', N'12x12', N'55', N'700.15', N'119.00', N'690.18', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'86', N'86', N'017', N'12x12', N'55', N'641.49', N'131.50', N'710.78', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'87', N'87', N'018', N'12x12', N'55', N'15.59', N'42.50', N'654.83', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'88', N'88', N'010', N'10x10', N'65', N'43.90', N'280.00', N'820.62', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'89', N'89', N'014', N'10x10', N'55', N'2614.62', N'237.50', N'822.62', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'90', N'90', N'005', N'10x10', N'65', N'3000.00', N'277.00', N'811.82', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'91', N'91', N'009', N'10x10', N'65', N'3000.00', N'275.00', N'805.96', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'92', N'92', N'013', N'10x10', N'55', N'1773.50', N'241.00', N'834.74', N'YELLOW', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'93', N'93', N'001', N'10x10', N'65', N'2229.34', N'279.00', N'817.69', N'GREEN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'94', N'94', N'002', N'10x10', N'65', N'1383.76', N'281.00', N'823.55', N'GREEN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'95', N'95', N'003', N'10x10', N'65', N'1253.52', N'274.50', N'804.50', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'96', N'96', N'004', N'10x10', N'65', N'3000.00', N'278.00', N'814.76', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'97', N'97', N'006', N'10x10', N'65', N'3000.00', N'276.00', N'808.89', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'98', N'98', N'011', N'10x10', N'55', N'3000.00', N'239.50', N'829.54', N'YELLOW', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'99', N'99', N'012', N'10x10', N'55', N'3000.00', N'247.00', N'855.52', N'YELLOW', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'100', N'100', N'018', N'12x12', N'55', N'3000.00', N'237.00', N'684.07', N'YELLOW', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'101', N'101', N'007', N'10x10', N'65', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'102', N'102', N'010', N'10x10', N'65', N'3000.00', N'276.50', N'810.36', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'103', N'103', N'014', N'10x10', N'55', N'3000.00', N'240.00', N'831.27', N'YELLOW', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'104', N'104', N'016', N'12x12', N'55', N'3000.00', N'245.00', N'707.16', N'YELLOW', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'105', N'105', N'015', N'12x12', N'55', N'3000.00', N'246.50', N'711.49', N'YELLOW', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'106', N'106', N'017', N'12x12', N'55', N'3000.00', N'247.00', N'712.93', N'YELLOW', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'107', N'107', N'013', N'10x10', N'55', N'3000.00', N'239.50', N'829.54', N'YELLOW', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'108', N'108', N'002', N'10x10', N'65', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'109', N'109', N'009', N'10x10', N'65', N'3000.00', N'262.00', N'767.86', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'110', N'110', N'001', N'10x10', N'65', N'3000.00', N'280.00', N'820.62', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'111', N'111', N'003', N'10x10', N'65', N'3000.00', N'278.00', N'814.76', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'112', N'112', N'004', N'10x10', N'65', N'3000.00', N'280.50', N'822.08', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'113', N'113', N'005', N'10x10', N'65', N'3000.00', N'280.50', N'822.08', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'114', N'114', N'001', N'10x10', N'65', N'3000.00', N'.00', N'0.00', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'115', N'115', N'006', N'10x10', N'65', N'2301.38', N'277.00', N'811.82', N'GREEN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'116', N'116', N'007', N'10x10', N'65', N'3000.00', N'273.00', N'800.10', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'117', N'117', N'001', N'10x10', N'65', N'43.90', N'268.50', N'786.91', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'118', N'118', N'002', N'10x10', N'65', N'3000.00', N'278.00', N'814.76', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'119', N'119', N'004', N'10x10', N'65', N'51.11', N'266.50', N'781.05', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'120', N'120', N'009', N'10x10', N'65', N'1918.00', N'273.00', N'1,251.46', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'121', N'121', N'003', N'10x10', N'65', N'65.53', N'267.00', N'782.52', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'122', N'122', N'005', N'10x10', N'65', N'55.23', N'268.50', N'786.91', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'123', N'123', N'006', N'10x10', N'65', N'55.23', N'267.50', N'783.98', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'124', N'124', N'008', N'10x10', N'65', N'85.10', N'271.50', N'795.71', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'125', N'125', N'007', N'10x10', N'65', N'54.20', N'264.50', N'775.19', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'126', N'126', N'009', N'10x10', N'65', N'90.25', N'268.00', N'785.45', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'127', N'127', N'001', N'10x10', N'65', N'3000.00', N'267.00', N'782.52', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'128', N'128', N'002', N'10x10', N'65', N'84.07', N'267.00', N'782.52', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'129', N'129', N'004', N'10x10', N'65', N'46.99', N'265.00', N'776.66', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'130', N'130', N'005', N'10x10', N'65', N'46.99', N'269.50', N'789.84', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'131', N'131', N'008', N'10x10', N'65', N'84.07', N'272.00', N'797.17', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'132', N'132', N'003', N'10x10', N'65', N'49.05', N'269.00', N'788.38', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'133', N'133', N'006', N'10x10', N'65', N'82.01', N'271.50', N'795.71', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'134', N'134', N'009', N'10x10', N'65', N'-2043.91', N'272.50', N'798.64', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'135', N'135', N'004', N'10x10', N'65', N'2183.21', N'271.00', N'794.24', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'136', N'136', N'007', N'10x10', N'65', N'43.90', N'274.50', N'804.50', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'137', N'137', N'011', N'10x10', N'55', N'58.06', N'238.00', N'832.39', N'YELLOW', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'138', N'138', N'002', N'10x10', N'65', N'28.45', N'275.00', N'805.96', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'139', N'139', N'003', N'10x10', N'65', N'50.08', N'273.50', N'801.57', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'140', N'140', N'001', N'10x10', N'65', N'42.87', N'273.00', N'800.10', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'141', N'141', N'005', N'10x10', N'65', N'70.68', N'271.50', N'795.71', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'142', N'142', N'008', N'10x10', N'65', N'122.18', N'277.50', N'813.29', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'143', N'143', N'006', N'10x10', N'65', N'46.99', N'272.50', N'798.64', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'144', N'144', N'009', N'10x10', N'65', N'43.90', N'270.00', N'791.31', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'145', N'145', N'003', N'10x10', N'65', N'55.76', N'257.00', N'794.25', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'146', N'146', N'002', N'10x10', N'65', N'74.80', N'272.50', N'798.64', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'147', N'147', N'007', N'10x10', N'65', N'39.78', N'275.50', N'807.43', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'148', N'148', N'001', N'10x10', N'65', N'31.54', N'275.50', N'807.43', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'149', N'149', N'004', N'10x10', N'65', N'2706.45', N'274.00', N'803.03', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'150', N'150', N'011', N'10x10', N'65', N'17.12', N'278.00', N'814.76', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'151', N'151', N'005', N'10x10', N'65', N'39.78', N'275.00', N'805.96', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'168', N'152', N'006', N'10x10', N'65', N'30.51', N'272.50', N'798.64', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'169', N'153', N'009', N'10x10', N'65', N'40.67', N'217.00', N'789.05', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'170', N'154', N'008', N'10x10', N'65', N'109.25', N'244.50', N'801.54', N'PLAIN', N'ZALDY FERRAN', N'Stock Out')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'171', N'157', N'004', N'10x10', N'65', N'3000.00', N'272.00', N'797.17', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'172', N'156', N'007', N'10x10', N'65', N'3000.00', N'266.50', N'781.05', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'173', N'158', N'011', N'10x10', N'65', N'3000.00', N'271.50', N'795.71', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'174', N'140', N'001', N'10x10', N'65', N'3000.00', N'273.00', N'800.10', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'175', N'138', N'002', N'10x10', N'65', N'3000.00', N'275.00', N'805.96', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'176', N'139', N'003', N'10x10', N'65', N'3000.00', N'273.50', N'801.57', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'177', N'141', N'005', N'10x10', N'65', N'3000.00', N'271.50', N'795.71', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'178', N'143', N'006', N'10x10', N'65', N'3000.00', N'272.50', N'798.64', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'179', N'142', N'008', N'10x10', N'65', N'3000.00', N'277.50', N'813.29', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'180', N'137', N'011', N'10x10', N'55', N'2971.00', N'238.00', N'832.39', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'181', N'134', N'009', N'10x10', N'65', N'3000.00', N'272.50', N'798.64', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'182', N'132', N'003', N'10x10', N'65', N'3000.00', N'269.00', N'788.38', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'183', N'133', N'006', N'10x10', N'65', N'3000.00', N'271.50', N'795.71', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'184', N'127', N'001', N'10x10', N'65', N'3000.00', N'267.00', N'782.52', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'185', N'128', N'002', N'10x10', N'65', N'3000.00', N'267.00', N'782.52', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'186', N'129', N'004', N'10x10', N'65', N'3000.00', N'265.00', N'776.66', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'187', N'130', N'005', N'10x10', N'65', N'3000.00', N'269.50', N'789.84', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'188', N'131', N'008', N'10x10', N'65', N'3000.00', N'272.00', N'797.17', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'189', N'144', N'009', N'10x10', N'65', N'3000.00', N'270.00', N'791.31', N'PLAIN', N'ZALDY FERRAN', N'Available')
GO

INSERT INTO [dbo].[tblDoffed] ([rollID], [rollNo], [LOOMSNO], [mesh], [width], [length], [weight], [denier], [COLOR], [doffer], [status]) VALUES (N'190', N'159', N'005', N'10x10', N'65', N'3000.00', N'275.00', N'805.96', N'GREEN', N'ZALDY FERRAN', N'Available')
GO

SET IDENTITY_INSERT [dbo].[tblDoffed] OFF
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
  [TOTALNETWT] decimal(20,2)  NULL,
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
INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00001', N'2018-10-08 08:00:00.0000000', N'2018-10-08 21:00:00.0000000', N'11', N'.00', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00002', N'2018-10-09 08:00:00.0000000', N'2018-10-09 21:00:00.0000000', N'10', N'.00', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00003', N'2018-10-10 08:00:00.0000000', N'2018-10-10 21:00:00.0000000', N'8', N'.00', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00004', N'2018-10-17 08:00:00.0000000', N'2018-10-17 21:00:00.0000000', N'9', N'.00', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00005', N'2018-10-18 08:00:00.0000000', N'2018-10-18 21:00:00.0000000', N'11', N'.00', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00006', N'2018-10-19 08:00:00.0000000', N'2018-10-19 17:00:00.0000000', N'8', N'.00', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00007', N'2018-10-20 08:00:00.0000000', N'2018-10-20 17:00:00.0000000', N'7', N'.00', N'RYAN MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00008', N'2018-10-24 08:00:00.0000000', N'2018-10-24 17:00:00.0000000', N'8', N'.00', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00009', N'2018-10-25 08:00:00.0000000', N'2018-10-25 17:00:00.0000000', N'8', N'.00', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00010', N'2018-10-26 08:00:00.0000000', N'2018-10-26 17:00:00.0000000', N'8', N'.00', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00011', N'2018-10-29 08:00:00.0000000', N'2018-10-29 17:00:00.0000000', N'9', N'.00', N'SINOY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00012', N'2018-10-30 08:00:00.0000000', N'2018-10-30 17:00:00.0000000', N'9', N'403.56', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00013', N'2018-10-31 08:00:00.0000000', N'2018-10-31 17:00:00.0000000', N'9', N'1338.86', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00014', N'2018-11-05 08:00:00.0000000', N'2018-11-05 17:00:00.0000000', N'7', N'1146.11', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00015', N'2018-11-06 08:00:00.0000000', N'2018-11-06 17:00:00.0000000', N'8', N'1359.54', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00016', N'2018-11-09 08:00:00.0000000', N'2018-11-09 17:00:00.0000000', N'7', N'1147.85', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00017', N'2018-11-10 08:00:00.0000000', N'2018-11-10 17:00:00.0000000', N'8', N'1251.36', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00018', N'2018-11-12 08:00:00.0000000', N'2018-11-12 17:00:00.0000000', N'8', N'1210.26', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00019', N'2018-11-13 08:00:00.0000000', N'2018-11-13 17:00:00.0000000', N'8', N'1279.30', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00020', N'2018-11-14 08:00:00.0000000', N'2018-11-14 17:00:00.0000000', N'9', N'1384.98', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00021', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'7', N'1157.30', N'MALINAO', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00022', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'8', N'1330.70', N'TINAY', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00023', N'2018-11-21 08:00:00.0000000', N'2018-11-21 17:00:00.0000000', N'3', N'510.30', N'GERON TINAY', N'FERRAN', N'Saved Date 11/26/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00024', N'2018-11-22 08:00:00.0000000', N'2018-11-22 17:00:00.0000000', N'6', N'1370.80', N'GERON TINAY', N'ZALDY FERRAN', N'Saved Date 12/01/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00025', N'2018-11-27 08:00:00.0000000', N'2018-11-27 17:00:00.0000000', N'7', N'1280.81', N'RYAN MALINAO', N'FERRAN ZALDY', N'Saved Date 12/01/2018')
GO

INSERT INTO [dbo].[tblDYR]  VALUES (N'DYR-00026', N'2018-11-28 08:00:00.0000000', N'2018-11-28 17:00:00.0000000', N'8', N'1293.56', N'', N'', N'Saved Date 12/03/2018')
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
  [NOOFBOBBINS] decimal(20,2)  NULL,
  [NOOFBAG] decimal(20,2)  NULL,
  [WTPERBAG] decimal(20,2)  NULL,
  [GROSSWT] decimal(20,2)  NULL,
  [NETWT] decimal(20,2)  NULL
)
GO

ALTER TABLE [dbo].[tblDYTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblDYTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblDYTR] ON
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'6', N'DYR-00001', N'2018-10-08 09:00:00.0000000', N'1', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'7', N'DYR-00001', N'2018-10-08 10:20:00.0000000', N'2', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'8', N'DYR-00001', N'2018-10-08 11:52:00.0000000', N'3', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'9', N'DYR-00001', N'2018-10-08 13:00:00.0000000', N'4', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'10', N'DYR-00001', N'2018-10-08 14:00:00.0000000', N'5', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'11', N'DYR-00001', N'2018-10-08 15:10:00.0000000', N'6', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'12', N'DYR-00001', N'2018-10-08 16:25:00.0000000', N'7', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'13', N'DYR-00001', N'2018-10-08 17:16:00.0000000', N'8', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'14', N'DYR-00001', N'2018-10-08 18:20:00.0000000', N'9', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'15', N'DYR-00001', N'2018-10-08 19:29:00.0000000', N'10', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'16', N'DYR-00001', N'2018-10-08 20:30:00.0000000', N'11', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'17', N'DYR-00002', N'2018-10-09 09:10:00.0000000', N'1', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'18', N'DYR-00002', N'2018-10-09 10:30:00.0000000', N'2', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'19', N'DYR-00002', N'2018-10-09 12:00:00.0000000', N'3', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'20', N'DYR-00002', N'2018-10-09 13:00:00.0000000', N'4', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'21', N'DYR-00002', N'2018-10-09 14:10:00.0000000', N'5', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'22', N'DYR-00002', N'2018-10-09 15:30:00.0000000', N'6', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'23', N'DYR-00002', N'2018-10-09 16:50:00.0000000', N'7', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'24', N'DYR-00002', N'2018-10-09 18:20:00.0000000', N'8', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'25', N'DYR-00002', N'2018-10-09 19:29:00.0000000', N'9', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'26', N'DYR-00002', N'2018-10-09 20:30:00.0000000', N'10', N'175.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'27', N'DYR-00003', N'2018-10-11 09:00:00.0000000', N'1', N'174.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'28', N'DYR-00003', N'2018-10-11 10:30:00.0000000', N'2', N'174.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'29', N'DYR-00003', N'2018-10-11 11:25:00.0000000', N'3', N'174.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'30', N'DYR-00003', N'2018-10-11 12:40:00.0000000', N'4', N'174.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'31', N'DYR-00003', N'2018-10-11 13:40:00.0000000', N'5', N'174.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'32', N'DYR-00003', N'2018-10-11 14:30:00.0000000', N'6', N'174.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'33', N'DYR-00003', N'2018-10-11 15:40:00.0000000', N'7', N'173.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'34', N'DYR-00003', N'2018-10-11 17:30:00.0000000', N'8', N'173.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'35', N'DYR-00004', N'2018-10-17 22:00:00.0000000', N'1', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'36', N'DYR-00004', N'2018-10-17 23:30:00.0000000', N'2', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'37', N'DYR-00004', N'2018-10-18 12:35:00.0000000', N'3', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'38', N'DYR-00004', N'2018-10-18 13:38:00.0000000', N'4', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'39', N'DYR-00004', N'2018-10-18 14:50:00.0000000', N'5', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'40', N'DYR-00004', N'2018-10-18 16:30:00.0000000', N'6', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'41', N'DYR-00004', N'2018-10-18 18:00:00.0000000', N'7', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'42', N'DYR-00004', N'2018-10-18 19:45:00.0000000', N'8', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'43', N'DYR-00004', N'2018-10-17 20:31:00.0000000', N'9', N'191.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'44', N'DYR-00005', N'2018-10-19 08:40:00.0000000', N'1', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'45', N'DYR-00005', N'2018-10-19 09:30:00.0000000', N'2', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'46', N'DYR-00005', N'2018-10-19 10:40:00.0000000', N'3', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'47', N'DYR-00005', N'2018-10-19 11:30:00.0000000', N'4', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'48', N'DYR-00005', N'2018-10-19 12:50:00.0000000', N'5', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'49', N'DYR-00005', N'2018-10-19 13:45:00.0000000', N'6', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'50', N'DYR-00005', N'2018-10-19 14:50:00.0000000', N'7', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'51', N'DYR-00005', N'2018-10-19 15:11:00.0000000', N'8', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'52', N'DYR-00005', N'2018-10-19 15:40:00.0000000', N'9', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'53', N'DYR-00005', N'2018-10-19 16:00:00.0000000', N'10', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'54', N'DYR-00005', N'2018-10-19 17:20:00.0000000', N'11', N'190.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'55', N'DYR-00006', N'2018-10-20 09:30:00.0000000', N'1', N'179.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'56', N'DYR-00006', N'2018-10-20 10:30:00.0000000', N'2', N'179.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'57', N'DYR-00006', N'2018-10-20 11:45:00.0000000', N'3', N'179.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'58', N'DYR-00006', N'2018-10-20 12:30:00.0000000', N'4', N'179.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'59', N'DYR-00006', N'2018-10-20 13:40:00.0000000', N'5', N'179.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'60', N'DYR-00006', N'2018-10-20 14:30:00.0000000', N'6', N'179.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'61', N'DYR-00006', N'2018-10-20 15:30:00.0000000', N'7', N'179.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'62', N'DYR-00006', N'2018-10-20 16:30:00.0000000', N'8', N'179.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'63', N'DYR-00007', N'2018-10-21 08:50:00.0000000', N'1', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'64', N'DYR-00007', N'2018-10-21 10:20:00.0000000', N'2', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'65', N'DYR-00007', N'2018-10-21 11:20:00.0000000', N'3', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'66', N'DYR-00007', N'2018-10-21 12:46:00.0000000', N'4', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'67', N'DYR-00007', N'2018-10-21 13:30:00.0000000', N'5', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'68', N'DYR-00007', N'2018-10-21 14:53:00.0000000', N'6', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'69', N'DYR-00007', N'2018-10-21 15:20:00.0000000', N'7', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'70', N'DYR-00008', N'2018-10-25 09:00:00.0000000', N'1', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'71', N'DYR-00008', N'2018-10-25 10:05:00.0000000', N'2', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'72', N'DYR-00008', N'2018-10-25 11:05:00.0000000', N'3', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'73', N'DYR-00008', N'2018-10-25 12:05:00.0000000', N'4', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'74', N'DYR-00008', N'2018-10-25 12:50:00.0000000', N'5', N'43.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'75', N'DYR-00008', N'2018-10-25 14:02:00.0000000', N'6', N'117.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'76', N'DYR-00008', N'2018-10-25 15:14:00.0000000', N'7', N'117.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'77', N'DYR-00008', N'2018-10-25 16:30:00.0000000', N'8', N'117.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'78', N'DYR-00009', N'2018-10-26 09:30:00.0000000', N'1', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'79', N'DYR-00009', N'2018-10-26 10:30:00.0000000', N'2', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'80', N'DYR-00009', N'2018-10-26 11:30:00.0000000', N'3', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'81', N'DYR-00009', N'2018-10-26 12:35:00.0000000', N'4', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'82', N'DYR-00009', N'2018-10-26 13:30:00.0000000', N'5', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'83', N'DYR-00009', N'2018-10-26 14:30:00.0000000', N'6', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'84', N'DYR-00009', N'2018-10-26 15:30:00.0000000', N'7', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'85', N'DYR-00009', N'2018-10-26 16:30:00.0000000', N'8', N'199.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'86', N'DYR-00010', N'2018-10-27 09:00:00.0000000', N'1', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'87', N'DYR-00010', N'2018-10-27 10:00:00.0000000', N'2', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'88', N'DYR-00010', N'2018-10-27 11:00:00.0000000', N'3', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'89', N'DYR-00010', N'2018-10-27 12:00:00.0000000', N'4', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'90', N'DYR-00010', N'2018-10-27 13:10:00.0000000', N'5', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'91', N'DYR-00010', N'2018-10-27 14:15:00.0000000', N'6', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'92', N'DYR-00010', N'2018-10-27 15:30:00.0000000', N'7', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'93', N'DYR-00010', N'2018-10-27 16:30:00.0000000', N'8', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'94', N'DYR-00011', N'2018-10-30 08:40:00.0000000', N'1', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'95', N'DYR-00011', N'2018-10-30 09:30:00.0000000', N'2', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'96', N'DYR-00011', N'2018-10-30 10:30:00.0000000', N'3', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'97', N'DYR-00011', N'2018-10-30 11:30:00.0000000', N'4', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'98', N'DYR-00011', N'2018-10-30 12:30:00.0000000', N'5', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'99', N'DYR-00011', N'2018-10-30 13:30:00.0000000', N'6', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'100', N'DYR-00011', N'2018-10-30 14:30:00.0000000', N'7', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'101', N'DYR-00011', N'2018-10-30 15:30:00.0000000', N'8', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'102', N'DYR-00011', N'2018-10-30 16:30:00.0000000', N'9', N'176.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'103', N'DYR-00012', N'2018-10-31 09:00:00.0000000', N'1', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'104', N'DYR-00012', N'2018-10-31 10:00:00.0000000', N'2', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'105', N'DYR-00012', N'2018-10-31 11:00:00.0000000', N'3', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'106', N'DYR-00012', N'2018-10-31 11:50:00.0000000', N'4', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'107', N'DYR-00012', N'2018-10-31 12:58:00.0000000', N'5', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'108', N'DYR-00012', N'2018-10-31 13:30:00.0000000', N'6', N'177.00', N'.00', N'.00', N'.00', N'.00')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'109', N'DYR-00012', N'2018-10-31 14:30:00.0000000', N'7', N'177.00', N'.00', N'.00', N'147.00', N'116.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'110', N'DYR-00012', N'2018-10-31 15:30:00.0000000', N'8', N'177.00', N'.00', N'.00', N'167.00', N'136.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'111', N'DYR-00012', N'2018-10-31 16:30:00.0000000', N'9', N'177.00', N'.00', N'.00', N'182.00', N'151.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'112', N'DYR-00013', N'2018-11-01 08:35:00.0000000', N'1', N'177.00', N'.00', N'.00', N'178.50', N'147.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'113', N'DYR-00013', N'2018-11-01 09:55:00.0000000', N'2', N'177.00', N'.00', N'.00', N'189.00', N'158.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'114', N'DYR-00013', N'2018-11-01 10:40:00.0000000', N'3', N'177.00', N'.00', N'.00', N'182.50', N'151.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'115', N'DYR-00013', N'2018-11-01 11:40:00.0000000', N'4', N'177.00', N'.00', N'.00', N'174.00', N'143.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'116', N'DYR-00013', N'2018-11-01 12:50:00.0000000', N'5', N'177.00', N'.00', N'.00', N'200.10', N'169.13')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'117', N'DYR-00013', N'2018-11-01 13:40:00.0000000', N'6', N'177.00', N'.00', N'.00', N'187.00', N'156.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'118', N'DYR-00013', N'2018-11-01 14:30:00.0000000', N'7', N'177.00', N'.00', N'.00', N'149.50', N'118.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'119', N'DYR-00013', N'2018-11-01 15:30:00.0000000', N'8', N'177.00', N'.00', N'.00', N'175.50', N'144.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'120', N'DYR-00013', N'2018-11-01 16:30:00.0000000', N'9', N'177.00', N'.00', N'.00', N'181.50', N'150.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'121', N'DYR-00014', N'2018-11-05 21:30:00.0000000', N'1', N'177.00', N'.00', N'.00', N'193.00', N'162.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'122', N'DYR-00014', N'2018-11-05 22:10:00.0000000', N'2', N'177.00', N'.00', N'.00', N'206.50', N'144.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'123', N'DYR-00014', N'2018-11-05 23:00:00.0000000', N'3', N'177.00', N'.00', N'.00', N'183.50', N'152.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'124', N'DYR-00014', N'2018-11-06 12:15:00.0000000', N'4', N'177.00', N'.00', N'.00', N'190.00', N'159.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'125', N'DYR-00014', N'2018-11-06 12:50:00.0000000', N'5', N'177.00', N'.00', N'.00', N'185.00', N'154.03')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'126', N'DYR-00014', N'2018-11-06 15:10:00.0000000', N'6', N'193.00', N'.00', N'.00', N'213.50', N'179.73')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'127', N'DYR-00014', N'2018-11-06 16:30:00.0000000', N'7', N'193.00', N'.00', N'.00', N'228.00', N'194.23')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'128', N'DYR-00015', N'2018-11-06 08:50:00.0000000', N'1', N'189.00', N'.00', N'.00', N'192.50', N'153.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'129', N'DYR-00015', N'2018-11-06 09:50:00.0000000', N'2', N'189.00', N'.00', N'.00', N'201.00', N'167.93')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'130', N'DYR-00015', N'2018-11-06 11:50:00.0000000', N'3', N'189.00', N'.00', N'.00', N'201.00', N'167.93')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'131', N'DYR-00015', N'2018-11-06 12:05:00.0000000', N'4', N'189.00', N'.00', N'.00', N'184.60', N'151.53')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'132', N'DYR-00015', N'2018-11-06 13:10:00.0000000', N'5', N'189.00', N'.00', N'.00', N'212.50', N'179.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'133', N'DYR-00015', N'2018-11-06 14:25:00.0000000', N'6', N'189.00', N'.00', N'.00', N'226.50', N'193.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'134', N'DYR-00015', N'2018-11-06 15:30:00.0000000', N'7', N'189.00', N'.00', N'.00', N'196.50', N'163.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'135', N'DYR-00015', N'2018-11-06 16:30:00.0000000', N'8', N'189.00', N'.00', N'.00', N'209.50', N'176.43')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'136', N'DYR-00016', N'2018-11-09 09:50:00.0000000', N'1', N'190.00', N'.00', N'.00', N'187.00', N'153.75')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'137', N'DYR-00016', N'2018-11-09 10:55:00.0000000', N'2', N'190.00', N'.00', N'.00', N'172.00', N'138.75')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'138', N'DYR-00016', N'2018-11-09 12:20:00.0000000', N'3', N'191.00', N'.00', N'.00', N'202.00', N'168.57')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'139', N'DYR-00016', N'2018-11-09 13:15:00.0000000', N'4', N'191.00', N'.00', N'.00', N'196.00', N'162.57')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'140', N'DYR-00016', N'2018-11-09 14:20:00.0000000', N'5', N'191.00', N'.00', N'.00', N'220.00', N'186.57')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'141', N'DYR-00016', N'2018-11-09 15:25:00.0000000', N'6', N'191.00', N'.00', N'.00', N'209.50', N'176.07')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'142', N'DYR-00016', N'2018-11-09 16:25:00.0000000', N'7', N'191.00', N'.00', N'.00', N'195.00', N'161.57')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'143', N'DYR-00017', N'2018-11-10 09:10:00.0000000', N'1', N'177.00', N'.00', N'.00', N'178.50', N'147.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'144', N'DYR-00017', N'2018-11-10 10:20:00.0000000', N'2', N'177.00', N'.00', N'.00', N'184.20', N'153.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'145', N'DYR-00017', N'2018-11-10 11:20:00.0000000', N'3', N'177.00', N'.00', N'.00', N'190.00', N'159.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'146', N'DYR-00017', N'2018-11-10 12:25:00.0000000', N'4', N'177.00', N'.00', N'.00', N'190.50', N'159.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'147', N'DYR-00017', N'2018-11-10 13:30:00.0000000', N'5', N'177.00', N'.00', N'.00', N'205.50', N'174.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'148', N'DYR-00017', N'2018-11-10 14:25:00.0000000', N'6', N'177.00', N'.00', N'.00', N'200.00', N'169.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'149', N'DYR-00017', N'2018-11-10 15:30:00.0000000', N'7', N'177.00', N'.00', N'.00', N'175.00', N'144.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'150', N'DYR-00017', N'2018-11-10 16:30:00.0000000', N'8', N'177.00', N'.00', N'.00', N'175.50', N'144.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'151', N'DYR-00018', N'2018-11-12 09:00:00.0000000', N'1', N'177.00', N'.00', N'.00', N'182.50', N'151.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'152', N'DYR-00018', N'2018-11-12 10:05:00.0000000', N'2', N'177.00', N'.00', N'.00', N'192.10', N'161.12')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'153', N'DYR-00018', N'2018-11-12 11:05:00.0000000', N'3', N'177.00', N'.00', N'.00', N'158.50', N'127.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'154', N'DYR-00018', N'2018-11-12 12:05:00.0000000', N'4', N'177.00', N'.00', N'.00', N'183.50', N'152.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'155', N'DYR-00018', N'2018-11-12 13:10:00.0000000', N'5', N'177.00', N'.00', N'.00', N'150.50', N'119.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'156', N'DYR-00018', N'2018-11-12 14:10:00.0000000', N'6', N'177.00', N'.00', N'.00', N'186.50', N'155.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'157', N'DYR-00018', N'2018-11-12 15:20:00.0000000', N'7', N'177.00', N'.00', N'.00', N'211.00', N'180.02')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'158', N'DYR-00018', N'2018-11-12 16:30:00.0000000', N'8', N'177.00', N'.00', N'.00', N'193.50', N'162.52')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'159', N'DYR-00019', N'2018-11-13 20:50:00.0000000', N'1', N'178.00', N'.00', N'.00', N'177.50', N'146.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'160', N'DYR-00019', N'2018-11-13 21:40:00.0000000', N'2', N'178.00', N'.00', N'.00', N'197.50', N'166.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'161', N'DYR-00019', N'2018-11-13 23:00:00.0000000', N'3', N'178.00', N'.00', N'.00', N'195.00', N'163.85')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'162', N'DYR-00019', N'2018-11-13 12:15:00.0000000', N'4', N'178.00', N'.00', N'.00', N'191.00', N'159.85')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'163', N'DYR-00019', N'2018-11-13 13:10:00.0000000', N'5', N'178.00', N'.00', N'.00', N'196.50', N'165.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'164', N'DYR-00019', N'2018-11-13 14:15:00.0000000', N'6', N'178.00', N'.00', N'.00', N'186.00', N'154.85')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'165', N'DYR-00019', N'2018-11-13 15:30:00.0000000', N'7', N'178.00', N'.00', N'.00', N'206.50', N'175.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'166', N'DYR-00019', N'2018-11-13 16:30:00.0000000', N'8', N'178.00', N'.00', N'.00', N'178.50', N'147.35')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'167', N'DYR-00020', N'2018-11-14 20:35:00.0000000', N'1', N'193.00', N'.00', N'.00', N'173.50', N'139.72')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'168', N'DYR-00020', N'2018-11-14 21:30:00.0000000', N'2', N'193.00', N'.00', N'.00', N'184.00', N'150.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'169', N'DYR-00020', N'2018-11-14 22:30:00.0000000', N'3', N'193.00', N'.00', N'.00', N'183.00', N'149.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'170', N'DYR-00020', N'2018-11-14 23:30:00.0000000', N'4', N'193.00', N'.00', N'.00', N'194.00', N'160.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'171', N'DYR-00020', N'2018-11-14 12:30:00.0000000', N'5', N'193.00', N'.00', N'.00', N'190.00', N'156.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'172', N'DYR-00020', N'2018-11-14 13:30:00.0000000', N'6', N'193.00', N'.00', N'.00', N'190.50', N'156.72')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'173', N'DYR-00020', N'2018-11-14 14:30:00.0000000', N'7', N'193.00', N'.00', N'.00', N'197.50', N'163.72')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'174', N'DYR-00020', N'2018-11-14 15:30:00.0000000', N'8', N'193.00', N'.00', N'.00', N'198.00', N'164.22')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'175', N'DYR-00020', N'2018-11-14 16:30:00.0000000', N'9', N'193.00', N'.00', N'.00', N'148.50', N'144.72')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'176', N'DYR-00021', N'2018-11-19 22:02:00.0000000', N'1', N'192.00', N'.00', N'.00', N'187.50', N'153.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'177', N'DYR-00021', N'2018-11-19 23:00:00.0000000', N'2', N'192.00', N'.00', N'.00', N'203.50', N'169.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'178', N'DYR-00021', N'2018-11-19 12:10:00.0000000', N'3', N'192.00', N'.00', N'.00', N'214.50', N'180.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'179', N'DYR-00021', N'2018-11-19 13:15:00.0000000', N'4', N'192.00', N'.00', N'.00', N'206.50', N'172.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'180', N'DYR-00021', N'2018-11-19 14:21:00.0000000', N'5', N'192.00', N'.00', N'.00', N'215.50', N'182.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'181', N'DYR-00021', N'2018-11-19 15:32:00.0000000', N'6', N'192.00', N'.00', N'.00', N'195.00', N'161.40')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'182', N'DYR-00021', N'2018-11-19 16:30:00.0000000', N'7', N'192.00', N'.00', N'.00', N'169.00', N'135.40')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'183', N'DYR-00022', N'2018-11-20 09:00:00.0000000', N'1', N'195.00', N'.00', N'.00', N'208.00', N'173.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'184', N'DYR-00022', N'2018-11-20 10:01:00.0000000', N'2', N'192.00', N'.00', N'.00', N'216.00', N'182.40')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'185', N'DYR-00022', N'2018-11-20 11:01:00.0000000', N'3', N'192.00', N'.00', N'.00', N'189.50', N'155.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'186', N'DYR-00022', N'2018-11-20 12:05:00.0000000', N'4', N'192.00', N'.00', N'.00', N'234.50', N'200.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'187', N'DYR-00022', N'2018-11-20 13:30:00.0000000', N'5', N'192.00', N'.00', N'.00', N'221.00', N'187.40')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'188', N'DYR-00022', N'2018-11-20 14:29:00.0000000', N'6', N'192.00', N'.00', N'.00', N'202.00', N'168.40')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'189', N'DYR-00022', N'2018-11-20 15:30:00.0000000', N'7', N'192.00', N'.00', N'.00', N'181.50', N'147.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'190', N'DYR-00022', N'2018-11-20 16:30:00.0000000', N'8', N'192.00', N'.00', N'.00', N'147.50', N'113.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'191', N'DYR-00023', N'2018-11-21 09:00:00.0000000', N'1', N'191.00', N'.00', N'.00', N'214.50', N'181.10')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'192', N'DYR-00023', N'2018-11-21 09:00:00.0000000', N'2', N'191.00', N'.00', N'.00', N'199.00', N'165.60')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'193', N'DYR-00023', N'2018-11-21 09:00:00.0000000', N'3', N'191.00', N'.00', N'.00', N'197.00', N'163.60')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'194', N'DYR-00024', N'2018-11-23 10:00:00.0000000', N'1', N'192.00', N'.00', N'.00', N'215.00', N'181.40')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'195', N'DYR-00024', N'2018-11-23 11:30:00.0000000', N'2', N'192.00', N'.00', N'.00', N'244.50', N'210.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'196', N'DYR-00024', N'2018-11-23 12:29:00.0000000', N'3', N'192.00', N'.00', N'.00', N'204.50', N'170.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'197', N'DYR-00024', N'2018-11-23 13:40:00.0000000', N'4', N'192.00', N'.00', N'.00', N'230.00', N'196.40')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'198', N'DYR-00024', N'2018-11-23 15:10:00.0000000', N'5', N'192.00', N'.00', N'.00', N'241.50', N'207.90')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'199', N'DYR-00024', N'2018-11-23 16:32:00.0000000', N'6', N'192.00', N'.00', N'.00', N'229.00', N'195.40')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'200', N'DYR-00025', N'2018-11-28 09:20:00.0000000', N'1', N'192.00', N'18.00', N'.12', N'202.50', N'166.82')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'201', N'DYR-00025', N'2018-11-28 10:30:00.0000000', N'2', N'192.00', N'20.00', N'.12', N'233.00', N'197.09')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'202', N'DYR-00025', N'2018-11-28 11:30:00.0000000', N'3', N'192.00', N'20.00', N'.12', N'229.00', N'193.09')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'203', N'DYR-00025', N'2018-11-28 12:30:00.0000000', N'4', N'192.00', N'20.00', N'.12', N'225.50', N'189.59')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'204', N'DYR-00025', N'2018-11-28 13:30:00.0000000', N'5', N'192.00', N'16.00', N'.12', N'179.50', N'144.05')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'205', N'DYR-00025', N'2018-11-28 15:00:00.0000000', N'6', N'192.00', N'20.00', N'.12', N'231.00', N'195.09')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'206', N'DYR-00025', N'2018-11-28 16:30:00.0000000', N'7', N'192.00', N'20.00', N'.12', N'231.00', N'195.09')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'207', N'DYR-00026', N'2018-11-28 09:10:00.0000000', N'1', N'191.00', N'18.00', N'.12', N'223.00', N'187.49')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'208', N'DYR-00026', N'2018-11-28 10:20:00.0000000', N'2', N'191.00', N'18.00', N'.12', N'220.50', N'184.99')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'209', N'DYR-00026', N'2018-11-28 11:30:00.0000000', N'3', N'191.00', N'20.00', N'.12', N'215.00', N'179.26')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'210', N'DYR-00026', N'2018-11-28 12:29:00.0000000', N'4', N'191.00', N'16.00', N'.12', N'191.00', N'155.73')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'211', N'DYR-00026', N'2018-11-28 13:30:00.0000000', N'5', N'191.00', N'16.00', N'.12', N'189.00', N'153.73')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'212', N'DYR-00026', N'2018-11-28 14:30:00.0000000', N'6', N'191.00', N'16.00', N'.12', N'183.00', N'147.73')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'213', N'DYR-00026', N'2018-11-28 15:30:00.0000000', N'7', N'191.00', N'16.00', N'.12', N'182.00', N'146.73')
GO

INSERT INTO [dbo].[tblDYTR] ([DYRITEMNO], [DYNO], [TIME], [DOFFEDNO], [NOOFBOBBINS], [NOOFBAG], [WTPERBAG], [GROSSWT], [NETWT]) VALUES (N'214', N'DYR-00026', N'2018-11-28 16:30:00.0000000', N'8', N'191.00', N'16.00', N'.12', N'173.00', N'137.73')
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
  [dFrom] datetime2(7)  NULL,
  [dTo] datetime2(7)  NULL,
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
INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00001', N'2018-11-06 08:00:00.0000000', N'2018-11-06 17:00:00.0000000', N'1', N'JHEN ROMERO', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00002', N'2018-11-07 08:00:00.0000000', N'2018-11-07 17:00:00.0000000', N'5', N'JHEN, ROMERO', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00003', N'2018-11-16 08:00:00.0000000', N'2018-11-16 17:00:00.0000000', N'1', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00004', N'2018-11-17 08:00:00.0000000', N'2018-11-17 17:00:00.0000000', N'3', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00005', N'2018-11-15 08:00:00.0000000', N'2018-11-15 17:00:00.0000000', N'1', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00006', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'3', N'ANTIGUA, DAN', N'FERRAN, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00007', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'2', N'MONDIA, LORELYN', N'FERRAM, ZALDY', N'Saved Date 11/27/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00008', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'4', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00009', N'2018-11-21 08:00:00.0000000', N'2018-11-21 17:00:00.0000000', N'9', N'JENNIFER ROMERO', N'', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00010', N'2018-11-22 08:00:00.0000000', N'2018-11-22 17:00:00.0000000', N'7', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00011', N'2018-11-23 08:00:00.0000000', N'2018-11-23 17:00:00.0000000', N'7', N'', N'', N'Saved Date 11/29/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00012', N'2018-11-24 08:00:00.0000000', N'2018-11-24 17:00:00.0000000', N'8', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 12/01/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00013', N'2018-11-26 08:00:00.0000000', N'2018-11-26 17:00:00.0000000', N'10', N'', N'', N'Saved Date 12/01/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00014', N'2018-11-28 08:00:00.0000000', N'2018-11-28 17:00:00.0000000', N'8', N'ROMERO, JHEN', N'', N'Saved Date 12/04/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00015', N'2018-11-29 08:00:00.0000000', N'2018-11-29 17:00:00.0000000', N'5', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 12/05/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00016', N'2018-12-01 08:00:00.0000000', N'2018-12-01 17:00:00.0000000', N'4', N'ROMERO, JHEN', N'', N'Saved Date 12/05/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00017', N'2018-12-04 08:00:00.0000000', N'2018-12-04 17:00:00.0000000', N'5', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 12/06/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00018', N'2018-12-05 08:00:00.0000000', N'2018-12-05 17:00:00.0000000', N'6', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 12/10/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00019', N'2018-12-06 08:00:00.0000000', N'2018-12-06 17:00:00.0000000', N'6', N'ROMERO,JHEN', N'', N'Saved Date 12/10/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00020', N'2018-12-07 08:00:00.0000000', N'2018-12-07 17:00:00.0000000', N'5', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 12/12/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00021', N'2018-12-10 08:00:00.0000000', N'2018-12-10 17:00:00.0000000', N'2', N'', N'', N'Saved Date 12/12/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00023', N'2018-12-12 08:00:00.0000000', N'2018-12-12 17:00:00.0000000', N'4', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 12/14/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00024', N'2018-11-27 08:00:00.0000000', N'2018-11-27 17:00:00.0000000', N'5', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 12/18/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00025', N'2018-12-18 08:00:00.0000000', N'2018-12-18 17:00:00.0000000', N'1', N'', N'', N'Saved Date 12/19/2018')
GO

INSERT INTO [dbo].[tblFPI]  VALUES (N'FPI-00026', N'2018-12-19 08:00:00.0000000', N'2018-12-19 17:00:00.0000000', N'1', N'ROMERO, JHEN', N'FERRAN, ZALDY', N'Saved Date 12/20/2018')
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
  [inputQTY] decimal(20,2)  NULL,
  [baglength] decimal(20,2)  NULL,
  [weavReject] decimal(20,2)  NULL,
  [wrWt] decimal(20,2)  NULL,
  [printReject] decimal(20,2)  NULL,
  [prWt] decimal(20,2)  NULL,
  [sewingReject] decimal(20,2)  NULL,
  [srWt] decimal(20,2)  NULL,
  [grossQTY] decimal(20,2)  NULL,
  [netQTY] decimal(20,2)  NULL,
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

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'1', N'FPI-00001', N'2', N'2921.00', N'98.00', N'103.00', N'.00', N'.00', N'.00', N'28.00', N'.00', N'2921.00', N'2790.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'2', N'FPI-00002', N'3', N'538.00', N'101.00', N'20.00', N'.00', N'.00', N'.00', N'4.00', N'.00', N'538.00', N'514.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'3', N'FPI-00002', N'4', N'541.00', N'101.00', N'18.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'541.00', N'523.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'4', N'FPI-00002', N'5', N'951.00', N'101.00', N'30.00', N'.00', N'.00', N'.00', N'14.00', N'.00', N'951.00', N'907.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'5', N'FPI-00002', N'6', N'785.00', N'101.00', N'38.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'785.00', N'747.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'6', N'FPI-00002', N'7', N'296.00', N'101.00', N'10.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'296.00', N'286.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'7', N'FPI-00003', N'8', N'2508.00', N'114.00', N'84.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2508.00', N'2424.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'8', N'FPI-00004', N'9', N'2453.00', N'117.00', N'257.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2453.00', N'2196.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'9', N'FPI-00004', N'10', N'2464.00', N'117.00', N'66.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2464.00', N'2398.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'10', N'FPI-00004', N'11', N'2479.00', N'117.00', N'61.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2479.00', N'2418.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'11', N'FPI-00005', N'12', N'1532.00', N'114.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1532.00', N'1532.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'12', N'FPI-00006', N'13', N'2458.00', N'117.00', N'77.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2458.00', N'2381.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'13', N'FPI-00006', N'14', N'2463.00', N'117.00', N'71.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2463.00', N'2392.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'14', N'FPI-00006', N'15', N'2456.00', N'117.00', N'57.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2456.00', N'2399.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'15', N'FPI-00007', N'16', N'2409.00', N'117.00', N'72.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2409.00', N'2337.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'16', N'FPI-00007', N'17', N'2463.00', N'117.00', N'40.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2463.00', N'2423.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'17', N'FPI-00008', N'18', N'2467.00', N'117.00', N'84.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2467.00', N'2383.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'18', N'FPI-00008', N'19', N'2458.00', N'117.00', N'78.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2458.00', N'2380.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'19', N'FPI-00008', N'20', N'1854.00', N'117.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1854.00', N'1854.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'20', N'FPI-00008', N'21', N'2474.00', N'117.00', N'82.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2474.00', N'2392.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'21', N'FPI-00009', N'25', N'603.00', N'100.00', N'91.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'603.00', N'512.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'22', N'FPI-00009', N'26', N'2466.00', N'100.00', N'79.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2466.00', N'2387.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'23', N'FPI-00009', N'27', N'2442.00', N'100.00', N'31.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2442.00', N'2411.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'24', N'FPI-00009', N'28', N'2442.00', N'100.00', N'272.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2442.00', N'2170.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'25', N'FPI-00009', N'29', N'2455.00', N'100.00', N'131.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2455.00', N'2324.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'26', N'FPI-00009', N'30', N'697.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'697.00', N'697.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'27', N'FPI-00009', N'22', N'2459.00', N'100.00', N'112.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2459.00', N'2347.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'28', N'FPI-00009', N'23', N'2428.00', N'100.00', N'18.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2428.00', N'2410.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'29', N'FPI-00009', N'24', N'1238.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1238.00', N'1238.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'30', N'FPI-00010', N'35', N'2454.00', N'117.00', N'80.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2454.00', N'2374.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'31', N'FPI-00010', N'31', N'1211.00', N'117.00', N'166.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1211.00', N'1045.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'32', N'FPI-00010', N'32', N'2461.00', N'117.00', N'195.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2461.00', N'2266.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'33', N'FPI-00010', N'33', N'619.00', N'117.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'619.00', N'619.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'34', N'FPI-00010', N'34', N'1766.00', N'117.00', N'49.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1766.00', N'1717.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'35', N'FPI-00010', N'35', N'2462.00', N'117.00', N'15.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2462.00', N'2447.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'36', N'FPI-00010', N'37', N'2051.00', N'117.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2051.00', N'2051.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'37', N'FPI-00011', N'38', N'2121.00', N'100.00', N'160.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2121.00', N'1961.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'38', N'FPI-00011', N'39', N'2870.00', N'100.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2870.00', N'2770.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'39', N'FPI-00011', N'40', N'599.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'599.00', N'599.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'40', N'FPI-00011', N'41', N'465.00', N'100.00', N'116.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'465.00', N'349.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'41', N'FPI-00011', N'42', N'2854.00', N'100.00', N'131.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2854.00', N'2723.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'42', N'FPI-00011', N'43', N'1556.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1556.00', N'1556.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'43', N'FPI-00011', N'44', N'1556.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1556.00', N'1556.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'44', N'FPI-00012', N'45', N'2302.00', N'100.00', N'54.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2302.00', N'2248.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'45', N'FPI-00012', N'46', N'2876.00', N'100.00', N'85.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2876.00', N'2791.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'46', N'FPI-00012', N'47', N'1999.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1999.00', N'1999.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'47', N'FPI-00012', N'48', N'2838.00', N'100.00', N'147.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2838.00', N'2691.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'48', N'FPI-00012', N'49', N'2863.00', N'100.00', N'130.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2863.00', N'2733.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'49', N'FPI-00012', N'50', N'1260.00', N'100.00', N'114.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1260.00', N'1146.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'50', N'FPI-00012', N'51', N'2841.00', N'100.00', N'38.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2841.00', N'2803.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'51', N'FPI-00012', N'52', N'2320.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2320.00', N'2320.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'52', N'FPI-00013', N'55', N'2818.00', N'100.00', N'161.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2818.00', N'2657.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'53', N'FPI-00013', N'56', N'2546.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2546.00', N'2546.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'54', N'FPI-00013', N'53', N'832.00', N'100.00', N'68.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'832.00', N'764.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'55', N'FPI-00013', N'54', N'2862.00', N'100.00', N'91.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2862.00', N'2771.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'56', N'FPI-00013', N'57', N'537.00', N'100.00', N'112.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'537.00', N'425.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'57', N'FPI-00013', N'58', N'2854.00', N'100.00', N'113.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2854.00', N'2741.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'58', N'FPI-00013', N'59', N'3162.00', N'100.00', N'74.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'3162.00', N'3088.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'59', N'FPI-00013', N'60', N'2860.00', N'100.00', N'33.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2860.00', N'2827.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'60', N'FPI-00013', N'61', N'2847.00', N'100.00', N'184.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2847.00', N'2663.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'61', N'FPI-00013', N'62', N'1704.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1704.00', N'1704.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'62', N'FPI-00014', N'69', N'366.00', N'100.00', N'105.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'366.00', N'261.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'63', N'FPI-00014', N'70', N'2879.00', N'100.00', N'71.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2879.00', N'2808.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'64', N'FPI-00014', N'68', N'2870.00', N'100.00', N'90.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2870.00', N'2780.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'65', N'FPI-00014', N'71', N'1283.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1283.00', N'1283.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'66', N'FPI-00014', N'67', N'2857.00', N'100.00', N'151.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2857.00', N'2706.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'67', N'FPI-00014', N'73', N'2848.00', N'100.00', N'109.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2848.00', N'2739.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'68', N'FPI-00014', N'74', N'2863.00', N'100.00', N'59.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2863.00', N'2804.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'69', N'FPI-00014', N'75', N'2472.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2472.00', N'2472.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'70', N'FPI-00015', N'76', N'358.00', N'100.00', N'48.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'358.00', N'310.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'71', N'FPI-00015', N'77', N'2859.00', N'100.00', N'81.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2859.00', N'2778.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'72', N'FPI-00015', N'78', N'2859.00', N'100.00', N'72.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2859.00', N'2787.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'73', N'FPI-00015', N'79', N'2849.00', N'100.00', N'136.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2849.00', N'2713.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'74', N'FPI-00015', N'80', N'1209.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1209.00', N'1209.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'75', N'FPI-00016', N'81', N'1616.00', N'100.00', N'132.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1616.00', N'1484.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'76', N'FPI-00016', N'82', N'2860.00', N'100.00', N'91.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2860.00', N'2769.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'77', N'FPI-00016', N'83', N'2831.00', N'100.00', N'72.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2831.00', N'2759.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'78', N'FPI-00016', N'84', N'2867.00', N'100.00', N'76.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2867.00', N'2791.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'79', N'FPI-00017', N'86', N'2831.00', N'100.00', N'72.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2831.00', N'2759.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'80', N'FPI-00017', N'87', N'2865.00', N'100.00', N'92.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2865.00', N'2773.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'81', N'FPI-00017', N'89', N'2833.00', N'100.00', N'88.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2833.00', N'2745.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'82', N'FPI-00017', N'88', N'2832.00', N'100.00', N'131.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2832.00', N'2701.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'83', N'FPI-00017', N'90', N'1382.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1382.00', N'1382.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'84', N'FPI-00018', N'96', N'97.00', N'100.00', N'24.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'97.00', N'73.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'85', N'FPI-00018', N'97', N'2844.00', N'100.00', N'115.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2844.00', N'2729.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'86', N'FPI-00018', N'98', N'2794.00', N'100.00', N'141.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2794.00', N'2653.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'87', N'FPI-00018', N'99', N'2867.00', N'100.00', N'144.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2867.00', N'2723.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'88', N'FPI-00018', N'100', N'2870.00', N'100.00', N'154.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2870.00', N'2716.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'89', N'FPI-00018', N'101', N'793.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'793.00', N'793.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'90', N'FPI-00019', N'102', N'782.00', N'100.00', N'21.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'782.00', N'761.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'91', N'FPI-00019', N'103', N'2708.00', N'100.00', N'60.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2708.00', N'2648.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'92', N'FPI-00019', N'104', N'2840.00', N'100.00', N'125.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2840.00', N'2715.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'93', N'FPI-00019', N'105', N'2851.00', N'100.00', N'132.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2851.00', N'2719.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'94', N'FPI-00019', N'106', N'2874.00', N'100.00', N'69.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2874.00', N'2805.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'95', N'FPI-00019', N'107', N'816.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'816.00', N'816.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'96', N'FPI-00020', N'108', N'2066.00', N'100.00', N'50.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2066.00', N'2016.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'97', N'FPI-00020', N'109', N'2896.00', N'100.00', N'73.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2896.00', N'2823.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'98', N'FPI-00020', N'110', N'2874.00', N'100.00', N'83.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2874.00', N'2791.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'99', N'FPI-00020', N'111', N'2883.00', N'100.00', N'34.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2883.00', N'2849.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'100', N'FPI-00020', N'112', N'1301.00', N'100.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1301.00', N'1301.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'101', N'FPI-00021', N'113', N'1012.00', N'100.00', N'87.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1012.00', N'925.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'102', N'FPI-00021', N'114', N'2510.00', N'100.00', N'200.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2510.00', N'2310.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'105', N'FPI-00023', N'115', N'1424.00', N'109.00', N'66.00', N'7.30', N'.00', N'.00', N'.00', N'.00', N'1424.00', N'1358.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'106', N'FPI-00023', N'117', N'659.00', N'109.00', N'20.00', N'2.20', N'.00', N'.00', N'.00', N'.00', N'659.00', N'639.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'107', N'FPI-00023', N'116', N'2939.00', N'98.00', N'102.00', N'8.50', N'.00', N'.00', N'.00', N'.00', N'2939.00', N'2837.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'108', N'FPI-00023', N'118', N'385.00', N'98.00', N'9.00', N'1.00', N'.00', N'.00', N'.00', N'.00', N'385.00', N'376.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'109', N'FPI-00024', N'63', N'1131.00', N'100.00', N'55.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'1131.00', N'1076.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'110', N'FPI-00024', N'64', N'2853.00', N'100.00', N'239.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2853.00', N'2614.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'111', N'FPI-00024', N'65', N'2862.00', N'100.00', N'127.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2862.00', N'2735.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'112', N'FPI-00024', N'66', N'2848.00', N'100.00', N'32.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2848.00', N'2816.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'113', N'FPI-00024', N'72', N'2862.00', N'100.00', N'108.00', N'.00', N'.00', N'.00', N'.00', N'.00', N'2862.00', N'2754.00', N'')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'114', N'FPI-00025', N'119', N'621.00', N'108.00', N'30.00', N'3.50', N'.00', N'.00', N'.00', N'.00', N'621.00', N'591.00', N'Green bags with mouth sewed.')
GO

INSERT INTO [dbo].[tblFPITR] ([fpiItemNo], [fpiNo], [CSRITEMNO], [inputQTY], [baglength], [weavReject], [wrWt], [printReject], [prWt], [sewingReject], [srWt], [grossQTY], [netQTY], [remarks]) VALUES (N'115', N'FPI-00026', N'120', N'1100.00', N'107.00', N'16.00', N'1.50', N'.00', N'.00', N'.00', N'.00', N'1100.00', N'1084.00', N'Yellow with mouth sewn 55cmx107cm.')
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
  [TOTMETERSPROD] decimal(20,2)  NULL,
  [TOTEFF] decimal(20,2)  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblLoomSection] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblLoomSection
-- ----------------------------
INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00001', N'2018-10-03 08:00:00.0000000', N'2018-10-03 17:00:00.0000000', N'', N'', N'FERRAN, ZALDY', N'6', N'3886.00', N'59.17', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00002', N'2018-10-04 08:00:00.0000000', N'2018-10-04 17:00:00.0000000', N'', N'', N'FERRAN, ZALDY', N'10', N'4833.00', N'44.16', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00003', N'2018-10-05 08:00:00.0000000', N'2018-10-05 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'11', N'5726.00', N'55.48', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00004', N'2018-10-06 08:00:00.0000000', N'2018-10-06 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'12', N'6401.00', N'56.86', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00005', N'2018-10-08 08:00:00.0000000', N'2018-10-08 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'13', N'6151.00', N'50.43', N'Date Created 11/21/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00006', N'2018-10-09 08:00:00.0000000', N'2018-10-09 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'9066.00', N'69.02', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00007', N'2018-10-10 08:00:00.0000000', N'2018-10-10 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'9942.00', N'75.69', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00008', N'2018-10-11 08:00:00.0000000', N'2018-10-11 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'8975.00', N'58.57', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00009', N'2018-10-12 08:00:00.0000000', N'2018-10-12 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'14', N'7570.00', N'49.40', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00010', N'2018-10-13 08:00:00.0000000', N'2018-10-13 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'8997.00', N'51.37', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00011', N'2018-10-15 08:00:00.0000000', N'2018-10-15 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9184.00', N'50.06', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00012', N'2018-10-16 08:00:00.0000000', N'2018-10-16 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10768.00', N'55.23', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00013', N'2018-10-17 08:00:00.0000000', N'2018-10-17 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'12367.00', N'62.03', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00014', N'2018-10-18 08:00:00.0000000', N'2018-10-18 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'9580.00', N'51.68', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00015', N'2018-10-19 08:00:00.0000000', N'2018-10-19 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'7413.00', N'40.63', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00016', N'2018-10-20 08:00:00.0000000', N'2018-10-20 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9240.00', N'49.66', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00017', N'2018-10-22 08:00:00.0000000', N'2018-10-22 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'11104.00', N'59.68', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00018', N'2018-10-23 08:00:00.0000000', N'2018-10-23 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'10457.00', N'56.80', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00019', N'2018-10-24 08:00:00.0000000', N'2018-10-24 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9667.00', N'52.56', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00020', N'2018-10-25 08:00:00.0000000', N'2018-10-25 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10971.00', N'57.25', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00021', N'2018-10-26 08:00:00.0000000', N'2018-10-26 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10178.00', N'52.20', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00022', N'2018-10-27 08:00:00.0000000', N'2018-10-27 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'7963.00', N'40.76', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00023', N'2018-10-29 08:00:00.0000000', N'2018-10-29 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10048.00', N'51.00', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00024', N'2018-10-30 08:00:00.0000000', N'2018-10-30 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10557.00', N'55.22', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00025', N'2018-10-31 08:00:00.0000000', N'2018-10-31 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'12323.00', N'64.17', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00026', N'2018-11-05 08:00:00.0000000', N'2018-11-05 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'12431.00', N'65.14', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00027', N'2018-11-06 08:00:00.0000000', N'2018-11-06 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'10390.00', N'58.08', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00028', N'2018-11-07 08:00:00.0000000', N'2018-11-07 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'11044.00', N'57.15', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00029', N'2018-11-08 08:00:00.0000000', N'2018-11-08 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'12134.00', N'63.64', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00030', N'2018-11-09 08:00:00.0000000', N'2018-11-09 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'12050.00', N'63.50', N'Date Created 11/22/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00031', N'2018-11-10 08:00:00.0000000', N'2018-11-10 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'16', N'11125.00', N'66.03', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00032', N'2018-11-12 08:00:00.0000000', N'2018-11-12 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'10997.00', N'58.11', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00033', N'2018-11-13 08:00:00.0000000', N'2018-11-13 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'10852.00', N'72.30', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00034', N'2018-11-14 08:00:00.0000000', N'2018-11-14 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'18', N'8280.00', N'44.00', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00035', N'2018-11-15 08:00:00.0000000', N'2018-11-15 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'8765.00', N'48.89', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00036', N'2018-11-16 08:00:00.0000000', N'2018-11-16 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'17', N'9096.00', N'50.45', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00037', N'2018-11-17 08:00:00.0000000', N'2018-11-17 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'9', N'5543.00', N'56.27', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00038', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'10', N'6505.00', N'59.43', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00039', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'10', N'6627.00', N'60.55', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00040', N'2018-11-21 08:00:00.0000000', N'2018-11-21 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'10', N'7821.00', N'41.11', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00041', N'2018-11-22 08:00:00.0000000', N'2018-11-22 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'9', N'8012.00', N'75.91', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00042', N'2018-11-23 08:00:00.0000000', N'2018-11-23 17:00:00.0000000', N'', N'', N'FERRAN,ZALDY', N'9', N'7570.00', N'71.72', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00043', N'2018-11-24 08:00:00.0000000', N'2018-11-24 17:00:00.0000000', N'', N'', N'FERRAN', N'9', N'8688.00', N'77.17', N'Date Created 11/27/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00044', N'2018-11-26 08:00:00.0000000', N'2018-11-26 17:00:00.0000000', N'', N'', N'FERRAN', N'9', N'7578.00', N'67.31', N'Date Created 12/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00045', N'2018-11-27 08:00:00.0000000', N'2018-11-27 17:00:00.0000000', N'', N'', N'', N'9', N'6923.00', N'61.49', N'Date Created 12/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00046', N'2018-11-28 08:00:00.0000000', N'2018-11-28 17:00:00.0000000', N'', N'', N'', N'9', N'7149.00', N'63.50', N'Date Created 12/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00047', N'2018-11-29 08:00:00.0000000', N'2018-11-29 17:00:00.0000000', N'', N'', N'', N'9', N'8022.00', N'71.26', N'Date Created 12/01/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00048', N'2018-12-03 08:00:00.0000000', N'2018-12-03 17:00:00.0000000', N'', N'', N'', N'10', N'8312.00', N'66.45', N'Date Created 12/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00049', N'2018-12-04 08:00:00.0000000', N'2018-12-04 17:00:00.0000000', N'', N'', N'', N'10', N'8651.00', N'69.16', N'Date Created 12/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00050', N'2018-12-05 08:00:00.0000000', N'2018-12-05 17:00:00.0000000', N'', N'', N'', N'10', N'9347.00', N'73.75', N'Date Created 12/10/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00051', N'2018-12-06 08:00:00.0000000', N'2018-12-06 17:00:00.0000000', N'', N'', N'', N'10', N'7162.00', N'55.30', N'Date Created 12/10/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00052', N'2018-12-07 08:00:00.0000000', N'2018-12-07 17:00:00.0000000', N'', N'', N'', N'8', N'4903.00', N'48.99', N'Date Created 12/12/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00053', N'2018-12-10 08:00:00.0000000', N'2018-12-10 17:00:00.0000000', N'', N'', N'', N'6', N'3909.00', N'52.08', N'Date Created 12/12/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00054', N'2018-12-11 08:00:00.0000000', N'2018-12-11 17:00:00.0000000', N'', N'', N'', N'4', N'2082.00', N'41.61', N'Date Created 12/14/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00055', N'2018-12-12 08:00:00.0000000', N'2018-12-12 17:00:00.0000000', N'', N'', N'', N'3', N'1304.00', N'34.75', N'Date Created 12/14/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00056', N'2018-12-13 08:00:00.0000000', N'2018-12-13 17:00:00.0000000', N'', N'', N'', N'2', N'960.00', N'38.37', N'Date Created 12/14/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00057', N'2018-12-14 08:00:00.0000000', N'2018-12-14 17:00:00.0000000', N'', N'', N'', N'1', N'591.00', N'47.25', N'Date Created 12/17/2018')
GO

INSERT INTO [dbo].[tblLoomSection]  VALUES (N'CLS-00058', N'2018-12-15 08:00:00.0000000', N'2018-12-15 17:00:00.0000000', N'', N'', N'', N'1', N'292.00', N'23.34', N'Date Created 12/17/2018')
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
  [DOFFEDL] decimal(20,2)  NULL,
  [DOFFEDWT] decimal(20,2)  NULL,
  [COLOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [PRODUCTION] decimal(20,2)  NULL,
  [EFFIENCY] decimal(20,2)  NULL,
  [OPERATOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [WASTE] decimal(20,3)  NULL,
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

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'429', N'CLS-00005', N'001', N'10x10', N'65', N'120', N'43', N'742', N'0', N'.00', N'.00', N'', N'699.00', N'74.51', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'430', N'CLS-00005', N'002', N'10x10', N'65', N'120', N'1842', N'2419', N'0', N'.00', N'.00', N'', N'577.00', N'61.50', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'431', N'CLS-00005', N'003', N'10x10', N'65', N'120', N'220', N'759', N'0', N'.00', N'.00', N'', N'539.00', N'57.45', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'432', N'CLS-00005', N'004', N'10x10', N'65', N'120', N'1988', N'2484', N'0', N'.00', N'.00', N'', N'496.00', N'52.87', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'433', N'CLS-00005', N'005', N'10x10', N'65', N'120', N'2064', N'2453', N'0', N'.00', N'.00', N'', N'389.00', N'41.46', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'434', N'CLS-00005', N'006', N'10x10', N'65', N'120', N'1941', N'2381', N'0', N'.00', N'.00', N'', N'440.00', N'46.90', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'435', N'CLS-00005', N'007', N'10x10', N'65', N'120', N'1476', N'1864', N'0', N'.00', N'.00', N'', N'388.00', N'41.36', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'436', N'CLS-00005', N'008', N'10x10', N'65', N'120', N'248', N'491', N'0', N'.00', N'.00', N'', N'243.00', N'25.90', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'437', N'CLS-00005', N'009', N'10x10', N'65', N'120', N'0', N'133', N'0', N'.00', N'.00', N'', N'133.00', N'14.18', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'438', N'CLS-00005', N'011', N'10x10', N'55', N'120', N'2219', N'2789', N'0', N'.00', N'.00', N'', N'570.00', N'60.76', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'439', N'CLS-00005', N'012', N'10x10', N'55', N'120', N'1892', N'2355', N'0', N'.00', N'.00', N'', N'463.00', N'49.35', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'440', N'CLS-00005', N'013', N'10x10', N'55', N'120', N'1694', N'2352', N'0', N'.00', N'.00', N'', N'658.00', N'70.14', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'441', N'CLS-00005', N'014', N'10x10', N'55', N'120', N'389', N'945', N'0', N'.00', N'.00', N'', N'556.00', N'59.26', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'442', N'CLS-00003', N'001', N'10x10', N'65', N'120', N'1922', N'2386', N'0', N'.00', N'.00', N'', N'464.00', N'49.46', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'443', N'CLS-00003', N'002', N'10x10', N'65', N'120', N'922', N'1505', N'0', N'.00', N'.00', N'', N'583.00', N'62.14', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'444', N'CLS-00003', N'003', N'10x10', N'65', N'120', N'910', N'1456', N'0', N'.00', N'.00', N'', N'546.00', N'58.20', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'445', N'CLS-00003', N'004', N'10x10', N'65', N'120', N'871', N'1300', N'0', N'.00', N'.00', N'', N'429.00', N'45.73', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'446', N'CLS-00003', N'005', N'10x10', N'65', N'120', N'968', N'1533', N'0', N'.00', N'.00', N'', N'565.00', N'60.22', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'447', N'CLS-00003', N'006', N'10x10', N'65', N'120', N'868', N'1395', N'0', N'.00', N'.00', N'', N'527.00', N'56.17', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'448', N'CLS-00003', N'007', N'10x10', N'65', N'120', N'459', N'1061', N'0', N'.00', N'.00', N'', N'602.00', N'64.17', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'449', N'CLS-00003', N'008', N'10x10', N'65', N'120', N'0', N'29', N'0', N'.00', N'.00', N'', N'29.00', N'3.09', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'450', N'CLS-00003', N'011', N'10x10', N'55', N'120', N'922', N'1582', N'0', N'.00', N'.00', N'', N'660.00', N'70.35', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'451', N'CLS-00003', N'012', N'10x10', N'55', N'120', N'528', N'1169', N'0', N'.00', N'.00', N'', N'641.00', N'68.32', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'452', N'CLS-00003', N'013', N'10x10', N'55', N'120', N'349', N'1029', N'0', N'.00', N'.00', N'', N'680.00', N'72.48', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'453', N'CLS-00002', N'001', N'10x10', N'65', N'140', N'1349', N'1922', N'0', N'.00', N'.00', N'', N'573.00', N'52.35', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'454', N'CLS-00002', N'002', N'10x10', N'65', N'140', N'657', N'922', N'0', N'.00', N'.00', N'', N'265.00', N'24.21', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'455', N'CLS-00002', N'003', N'10x10', N'65', N'140', N'425', N'910', N'0', N'.00', N'.00', N'', N'485.00', N'44.31', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'456', N'CLS-00002', N'004', N'10x10', N'65', N'140', N'701', N'871', N'0', N'.00', N'.00', N'', N'170.00', N'15.53', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'457', N'CLS-00002', N'005', N'10x10', N'65', N'140', N'396', N'968', N'0', N'.00', N'.00', N'', N'572.00', N'52.26', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'458', N'CLS-00002', N'006', N'10x10', N'65', N'140', N'358', N'868', N'0', N'.00', N'.00', N'', N'510.00', N'46.59', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'459', N'CLS-00002', N'007', N'10x10', N'65', N'140', N'0', N'459', N'0', N'.00', N'.00', N'', N'459.00', N'41.94', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'460', N'CLS-00002', N'011', N'10x10', N'55', N'140', N'0', N'922', N'0', N'.00', N'.00', N'', N'922.00', N'84.24', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'461', N'CLS-00002', N'012', N'10x10', N'55', N'140', N'0', N'528', N'0', N'.00', N'.00', N'', N'528.00', N'48.24', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'462', N'CLS-00002', N'013', N'10x10', N'55', N'140', N'0', N'349', N'0', N'.00', N'.00', N'', N'349.00', N'31.89', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'463', N'CLS-00001', N'001', N'10x10', N'65', N'140', N'0', N'1349', N'0', N'.00', N'.00', N'', N'1349.00', N'123.25', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'464', N'CLS-00001', N'002', N'10x10', N'65', N'140', N'0', N'657', N'0', N'.00', N'.00', N'', N'657.00', N'60.03', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'465', N'CLS-00001', N'003', N'10x10', N'65', N'140', N'0', N'425', N'0', N'.00', N'.00', N'', N'425.00', N'38.83', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'466', N'CLS-00001', N'004', N'10x10', N'65', N'140', N'0', N'701', N'0', N'.00', N'.00', N'', N'701.00', N'64.05', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'467', N'CLS-00001', N'005', N'10x10', N'65', N'140', N'0', N'396', N'0', N'.00', N'.00', N'', N'396.00', N'36.18', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'468', N'CLS-00001', N'006', N'10x10', N'65', N'140', N'0', N'358', N'0', N'.00', N'.00', N'', N'358.00', N'32.71', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1329', N'CLS-00030', N'001', N'10x10', N'65', N'140', N'1351', N'2130', N'0', N'.00', N'.00', N'', N'779.00', N'71.17', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1330', N'CLS-00030', N'002', N'10x10', N'65', N'140', N'1099', N'1851', N'0', N'.00', N'.00', N'', N'752.00', N'68.70', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1331', N'CLS-00030', N'003', N'10x10', N'65', N'140', N'1022', N'1697', N'0', N'.00', N'.00', N'', N'675.00', N'61.67', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1332', N'CLS-00030', N'004', N'10x10', N'65', N'140', N'1396', N'2156', N'0', N'.00', N'.00', N'', N'760.00', N'69.44', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1333', N'CLS-00030', N'005', N'10x10', N'65', N'140', N'1989', N'2786', N'0', N'.00', N'.00', N'', N'797.00', N'72.82', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1334', N'CLS-00030', N'006', N'10x10', N'65', N'140', N'1410', N'2109', N'0', N'.00', N'.00', N'', N'699.00', N'63.86', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1335', N'CLS-00030', N'007', N'10x10', N'65', N'140', N'465', N'465', N'0', N'.00', N'.00', N'', N'.00', N'.00', N'', N'.000', N'shut off yarn shortage')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1336', N'CLS-00030', N'008', N'10x10', N'65', N'140', N'789', N'789', N'0', N'.00', N'.00', N'', N'.00', N'.00', N'', N'.000', N'shut off yarn shortage')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1337', N'CLS-00030', N'009', N'10x10', N'65', N'140', N'1269', N'2123', N'0', N'.00', N'.00', N'', N'854.00', N'78.02', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1338', N'CLS-00030', N'010', N'10x10', N'65', N'140', N'107', N'833', N'0', N'.00', N'.00', N'', N'726.00', N'66.33', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1339', N'CLS-00030', N'011', N'10x10', N'55', N'140', N'1380', N'2220', N'0', N'.00', N'.00', N'', N'840.00', N'76.74', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1340', N'CLS-00030', N'012', N'10x10', N'55', N'140', N'1311', N'2098', N'0', N'.00', N'.00', N'', N'787.00', N'71.90', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1341', N'CLS-00030', N'013', N'10x10', N'55', N'140', N'1910', N'2792', N'0', N'.00', N'.00', N'', N'882.00', N'80.58', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1342', N'CLS-00030', N'014', N'10x10', N'55', N'140', N'135', N'996', N'0', N'.00', N'.00', N'', N'861.00', N'78.66', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1343', N'CLS-00030', N'015', N'12x12', N'55', N'140', N'591', N'1159', N'0', N'.00', N'.00', N'', N'568.00', N'62.27', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1344', N'CLS-00030', N'016', N'12x12', N'55', N'140', N'892', N'1546', N'0', N'.00', N'.00', N'', N'654.00', N'71.70', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1345', N'CLS-00030', N'017', N'12x12', N'55', N'140', N'551', N'1135', N'0', N'.00', N'.00', N'', N'584.00', N'64.03', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'1346', N'CLS-00030', N'018', N'12x12', N'55', N'150', N'1329', N'2161', N'0', N'.00', N'.00', N'', N'832.00', N'85.14', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2828', N'CLS-00004', N'001', N'10x10', N'65', N'120', N'2386', N'43', N'1', N'3000.00', N'.00', N'PLAIN', N'657.00', N'70.03', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2829', N'CLS-00004', N'002', N'10x10', N'65', N'120', N'1505', N'1842', N'0', N'.00', N'.00', N'', N'337.00', N'35.92', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2830', N'CLS-00004', N'003', N'10x10', N'65', N'120', N'1456', N'220', N'2', N'1830.00', N'.00', N'PLAIN', N'594.00', N'63.31', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2831', N'CLS-00004', N'004', N'10x10', N'65', N'120', N'1300', N'1988', N'0', N'.00', N'.00', N'', N'688.00', N'73.33', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2832', N'CLS-00004', N'005', N'10x10', N'65', N'120', N'1533', N'2064', N'0', N'.00', N'.00', N'', N'531.00', N'56.60', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2833', N'CLS-00004', N'006', N'10x10', N'65', N'120', N'1395', N'1941', N'0', N'.00', N'.00', N'', N'546.00', N'58.20', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2834', N'CLS-00004', N'007', N'10x10', N'65', N'120', N'1061', N'1476', N'0', N'.00', N'.00', N'', N'415.00', N'44.23', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2835', N'CLS-00004', N'008', N'10x10', N'65', N'120', N'29', N'248', N'0', N'.00', N'.00', N'', N'219.00', N'23.34', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2836', N'CLS-00004', N'011', N'10x10', N'55', N'120', N'1582', N'2219', N'0', N'.00', N'.00', N'', N'637.00', N'67.90', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2837', N'CLS-00004', N'012', N'10x10', N'55', N'120', N'1169', N'1892', N'0', N'.00', N'.00', N'', N'723.00', N'77.06', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2838', N'CLS-00004', N'013', N'10x10', N'55', N'120', N'1029', N'1694', N'0', N'.00', N'.00', N'', N'665.00', N'70.88', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2839', N'CLS-00004', N'014', N'10x10', N'55', N'120', N'0', N'389', N'3', N'389.00', N'.00', N'PLAIN', N'389.00', N'41.46', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2840', N'CLS-00006', N'001', N'10x10', N'65', N'120', N'742', N'1336', N'0', N'.00', N'.00', N'', N'594.00', N'63.31', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2841', N'CLS-00006', N'002', N'10x10', N'65', N'120', N'2419', N'2971', N'0', N'.00', N'.00', N'', N'552.00', N'58.84', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2842', N'CLS-00006', N'003', N'10x10', N'65', N'120', N'759', N'1216', N'0', N'.00', N'.00', N'', N'457.00', N'48.71', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2843', N'CLS-00006', N'004', N'10x10', N'65', N'120', N'2484', N'2954', N'0', N'.00', N'.00', N'', N'470.00', N'50.10', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2844', N'CLS-00006', N'005', N'10x10', N'65', N'120', N'2453', N'132', N'4', N'3000.00', N'.00', N'PLAIN', N'679.00', N'72.37', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2845', N'CLS-00006', N'006', N'10x10', N'65', N'120', N'2381', N'61', N'5', N'3000.00', N'251.00', N'PLAIN', N'680.00', N'72.48', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2846', N'CLS-00006', N'007', N'10x10', N'65', N'120', N'1864', N'2570', N'0', N'.00', N'.00', N'', N'706.00', N'75.25', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2847', N'CLS-00006', N'008', N'10x10', N'65', N'120', N'491', N'1235', N'0', N'.00', N'.00', N'', N'744.00', N'79.30', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2848', N'CLS-00006', N'009', N'10x10', N'65', N'120', N'133', N'915', N'0', N'.00', N'.00', N'', N'782.00', N'83.35', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2849', N'CLS-00006', N'010', N'10x10', N'65', N'120', N'0', N'436', N'0', N'.00', N'.00', N'', N'436.00', N'46.47', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2850', N'CLS-00006', N'011', N'10x10', N'55', N'120', N'2789', N'575', N'6', N'3000.00', N'.00', N'PLAIN', N'786.00', N'83.78', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2851', N'CLS-00006', N'012', N'10x10', N'55', N'120', N'2355', N'91', N'7', N'3000.00', N'.00', N'PLAIN', N'736.00', N'78.45', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2852', N'CLS-00006', N'013', N'10x10', N'55', N'120', N'2352', N'89', N'8', N'3000.00', N'.00', N'PLAIN', N'737.00', N'78.56', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2853', N'CLS-00006', N'014', N'10x10', N'55', N'120', N'945', N'1652', N'0', N'.00', N'.00', N'', N'707.00', N'75.36', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2854', N'CLS-00007', N'001', N'10x10', N'65', N'120', N'1336', N'2064', N'0', N'.00', N'.00', N'', N'728.00', N'77.60', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2855', N'CLS-00007', N'002', N'10x10', N'65', N'120', N'2971', N'661', N'9', N'3000.00', N'.00', N'PLAIN', N'690.00', N'73.55', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2856', N'CLS-00007', N'003', N'10x10', N'65', N'120', N'1216', N'1866', N'0', N'.00', N'.00', N'', N'650.00', N'69.28', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2857', N'CLS-00007', N'004', N'10x10', N'65', N'120', N'2954', N'417', N'10', N'3000.00', N'.00', N'PLAIN', N'463.00', N'49.35', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2858', N'CLS-00007', N'005', N'10x10', N'65', N'120', N'132', N'753', N'0', N'.00', N'.00', N'', N'621.00', N'66.19', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2859', N'CLS-00007', N'006', N'10x10', N'65', N'120', N'61', N'816', N'0', N'.00', N'.00', N'', N'755.00', N'80.48', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2860', N'CLS-00007', N'007', N'10x10', N'65', N'120', N'2570', N'21', N'11', N'3000.00', N'.00', N'PLAIN', N'451.00', N'48.07', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2861', N'CLS-00007', N'008', N'10x10', N'65', N'120', N'1235', N'1956', N'0', N'.00', N'.00', N'', N'721.00', N'76.85', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2862', N'CLS-00007', N'009', N'10x10', N'65', N'120', N'915', N'1803', N'0', N'.00', N'.00', N'', N'888.00', N'94.65', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2863', N'CLS-00007', N'010', N'10x10', N'65', N'120', N'436', N'1213', N'0', N'.00', N'.00', N'', N'777.00', N'82.82', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2864', N'CLS-00007', N'011', N'10x10', N'55', N'120', N'575', N'1437', N'0', N'.00', N'.00', N'', N'862.00', N'91.88', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2865', N'CLS-00007', N'012', N'10x10', N'55', N'120', N'91', N'862', N'0', N'.00', N'.00', N'', N'771.00', N'82.18', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2866', N'CLS-00007', N'013', N'10x10', N'55', N'120', N'89', N'893', N'0', N'.00', N'.00', N'', N'804.00', N'85.70', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2867', N'CLS-00007', N'014', N'10x10', N'55', N'120', N'1652', N'2413', N'0', N'.00', N'.00', N'', N'761.00', N'81.11', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2868', N'CLS-00008', N'001', N'10x10', N'65', N'140', N'2064', N'2666', N'0', N'.00', N'.00', N'', N'602.00', N'55.00', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2869', N'CLS-00008', N'002', N'10x10', N'65', N'140', N'661', N'1297', N'0', N'.00', N'.00', N'', N'636.00', N'58.11', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2870', N'CLS-00008', N'003', N'10x10', N'65', N'140', N'1866', N'2407', N'0', N'.00', N'.00', N'', N'541.00', N'49.43', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2871', N'CLS-00008', N'004', N'10x10', N'65', N'140', N'417', N'955', N'0', N'.00', N'.00', N'', N'538.00', N'49.15', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2872', N'CLS-00008', N'005', N'10x10', N'65', N'140', N'753', N'1345', N'0', N'.00', N'.00', N'', N'592.00', N'54.09', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2873', N'CLS-00008', N'006', N'10x10', N'65', N'140', N'816', N'1431', N'0', N'.00', N'.00', N'', N'615.00', N'56.19', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2874', N'CLS-00008', N'007', N'10x10', N'65', N'140', N'21', N'338', N'0', N'.00', N'.00', N'', N'317.00', N'28.96', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2875', N'CLS-00008', N'008', N'10x10', N'65', N'140', N'1956', N'2665', N'0', N'.00', N'.00', N'', N'709.00', N'64.78', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2876', N'CLS-00008', N'009', N'10x10', N'65', N'140', N'1803', N'2556', N'0', N'.00', N'.00', N'', N'753.00', N'68.80', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2877', N'CLS-00008', N'010', N'10x10', N'65', N'140', N'1213', N'2033', N'0', N'.00', N'.00', N'', N'820.00', N'74.92', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2878', N'CLS-00008', N'011', N'10x10', N'55', N'140', N'1437', N'2108', N'0', N'.00', N'.00', N'', N'671.00', N'61.30', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2879', N'CLS-00008', N'012', N'10x10', N'55', N'140', N'862', N'1588', N'0', N'.00', N'.00', N'', N'726.00', N'66.33', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2880', N'CLS-00008', N'013', N'10x10', N'55', N'140', N'893', N'1620', N'0', N'.00', N'.00', N'', N'727.00', N'66.42', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2881', N'CLS-00008', N'014', N'10x10', N'55', N'140', N'2413', N'141', N'12', N'3000.00', N'.00', N'PLAIN', N'728.00', N'66.51', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2882', N'CLS-00009', N'001', N'10x10', N'65', N'140', N'2666', N'4', N'13', N'3000.00', N'242.50', N'PLAIN', N'338.00', N'30.88', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2883', N'CLS-00009', N'002', N'10x10', N'65', N'140', N'1297', N'1861', N'0', N'.00', N'.00', N'', N'564.00', N'51.53', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2884', N'CLS-00009', N'003', N'10x10', N'65', N'140', N'2407', N'2921', N'0', N'.00', N'.00', N'', N'514.00', N'46.96', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2885', N'CLS-00009', N'004', N'10x10', N'65', N'140', N'955', N'1365', N'0', N'.00', N'.00', N'', N'410.00', N'37.46', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2886', N'CLS-00009', N'005', N'10x10', N'65', N'140', N'1345', N'1704', N'0', N'.00', N'.00', N'', N'359.00', N'32.80', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2887', N'CLS-00009', N'006', N'10x10', N'65', N'140', N'1431', N'1886', N'0', N'.00', N'.00', N'', N'455.00', N'41.57', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2888', N'CLS-00009', N'007', N'10x10', N'65', N'140', N'338', N'750', N'0', N'.00', N'.00', N'', N'412.00', N'37.64', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2889', N'CLS-00009', N'008', N'10x10', N'65', N'140', N'2665', N'126', N'14', N'3000.00', N'270.50', N'PLAIN', N'461.00', N'42.12', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2890', N'CLS-00009', N'009', N'10x10', N'65', N'140', N'2556', N'312', N'15', N'3000.00', N'275.00', N'PLAIN', N'756.00', N'69.07', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2891', N'CLS-00009', N'010', N'10x10', N'65', N'140', N'2033', N'2707', N'0', N'.00', N'.00', N'', N'674.00', N'61.58', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2892', N'CLS-00009', N'011', N'10x10', N'55', N'140', N'2108', N'2664', N'0', N'.00', N'.00', N'', N'556.00', N'50.80', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2893', N'CLS-00009', N'012', N'10x10', N'55', N'140', N'1588', N'2323', N'0', N'.00', N'.00', N'', N'735.00', N'67.15', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2894', N'CLS-00009', N'013', N'10x10', N'55', N'140', N'1620', N'2250', N'0', N'.00', N'.00', N'', N'630.00', N'57.56', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2895', N'CLS-00009', N'014', N'10x10', N'55', N'140', N'141', N'847', N'0', N'.00', N'.00', N'', N'706.00', N'64.50', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2896', N'CLS-00010', N'001', N'10x10', N'65', N'140', N'4', N'247', N'0', N'.00', N'.00', N'', N'243.00', N'22.20', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2897', N'CLS-00010', N'002', N'10x10', N'65', N'140', N'1861', N'2396', N'0', N'.00', N'.00', N'', N'535.00', N'48.88', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2898', N'CLS-00010', N'003', N'10x10', N'65', N'140', N'2921', N'596', N'16', N'3000.00', N'261.00', N'PLAIN', N'675.00', N'61.67', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2899', N'CLS-00010', N'004', N'10x10', N'65', N'140', N'1365', N'1807', N'0', N'.00', N'.00', N'', N'442.00', N'40.38', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2900', N'CLS-00010', N'005', N'10x10', N'65', N'140', N'1704', N'2158', N'0', N'.00', N'.00', N'', N'454.00', N'41.48', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2901', N'CLS-00010', N'006', N'10x10', N'65', N'140', N'1886', N'2346', N'0', N'.00', N'.00', N'', N'460.00', N'42.03', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2902', N'CLS-00010', N'007', N'10x10', N'65', N'140', N'750', N'1192', N'0', N'.00', N'.00', N'', N'442.00', N'40.38', N'GERON', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2903', N'CLS-00010', N'008', N'10x10', N'65', N'140', N'126', N'619', N'0', N'.00', N'.00', N'', N'493.00', N'45.04', N'GERON', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2904', N'CLS-00010', N'009', N'10x10', N'65', N'140', N'312', N'1217', N'0', N'.00', N'.00', N'', N'905.00', N'82.68', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2905', N'CLS-00010', N'010', N'10x10', N'65', N'140', N'2707', N'418', N'17', N'3000.00', N'270.00', N'PLAIN', N'711.00', N'64.96', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2906', N'CLS-00010', N'011', N'10x10', N'55', N'140', N'2664', N'274', N'18', N'3000.00', N'.00', N'PLAIN', N'610.00', N'55.73', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2907', N'CLS-00010', N'012', N'10x10', N'55', N'140', N'2323', N'92', N'19', N'3000.00', N'.00', N'PLAIN', N'769.00', N'70.26', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2908', N'CLS-00010', N'013', N'10x10', N'55', N'140', N'2250', N'2899', N'0', N'.00', N'.00', N'', N'649.00', N'59.29', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2909', N'CLS-00010', N'014', N'10x10', N'55', N'140', N'847', N'1516', N'0', N'.00', N'.00', N'', N'669.00', N'61.12', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2910', N'CLS-00010', N'015', N'10x10', N'55', N'140', N'0', N'500', N'0', N'.00', N'.00', N'', N'500.00', N'45.68', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2911', N'CLS-00010', N'016', N'10x10', N'55', N'140', N'0', N'440', N'0', N'.00', N'.00', N'', N'440.00', N'40.20', N'JOSHUA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2912', N'CLS-00011', N'001', N'10x10', N'65', N'140', N'247', N'735', N'0', N'.00', N'.00', N'', N'488.00', N'44.58', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2913', N'CLS-00011', N'002', N'10x10', N'65', N'140', N'2396', N'2792', N'0', N'.00', N'.00', N'', N'396.00', N'36.18', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2914', N'CLS-00011', N'003', N'10x10', N'65', N'140', N'596', N'1339', N'0', N'.00', N'.00', N'', N'743.00', N'67.88', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2915', N'CLS-00011', N'004', N'10x10', N'65', N'140', N'1807', N'2308', N'0', N'.00', N'.00', N'', N'501.00', N'45.77', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2916', N'CLS-00011', N'005', N'10x10', N'65', N'140', N'2158', N'2723', N'0', N'.00', N'.00', N'', N'565.00', N'51.62', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2917', N'CLS-00011', N'006', N'10x10', N'65', N'140', N'2346', N'2660', N'0', N'.00', N'.00', N'', N'314.00', N'28.69', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2918', N'CLS-00011', N'007', N'10x10', N'65', N'140', N'1192', N'1413', N'0', N'.00', N'.00', N'', N'221.00', N'20.19', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2919', N'CLS-00011', N'008', N'10x10', N'65', N'140', N'619', N'939', N'0', N'.00', N'.00', N'', N'320.00', N'29.24', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2920', N'CLS-00011', N'009', N'10x10', N'65', N'140', N'1217', N'1797', N'0', N'.00', N'.00', N'', N'580.00', N'52.99', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2921', N'CLS-00011', N'010', N'10x10', N'65', N'140', N'418', N'1046', N'0', N'.00', N'.00', N'', N'628.00', N'57.38', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2922', N'CLS-00011', N'011', N'10x10', N'55', N'140', N'274', N'977', N'0', N'.00', N'.00', N'', N'703.00', N'64.23', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2923', N'CLS-00011', N'012', N'10x10', N'55', N'140', N'92', N'617', N'0', N'.00', N'.00', N'', N'525.00', N'47.97', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2924', N'CLS-00011', N'013', N'10x10', N'55', N'140', N'2899', N'554', N'20', N'3000.00', N'.00', N'PLAIN', N'655.00', N'59.84', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2925', N'CLS-00011', N'014', N'10x10', N'55', N'140', N'1516', N'1994', N'0', N'.00', N'.00', N'', N'478.00', N'43.67', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2926', N'CLS-00011', N'015', N'10x10', N'55', N'140', N'500', N'1194', N'0', N'.00', N'.00', N'', N'694.00', N'63.41', N'JOSHUA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2927', N'CLS-00011', N'016', N'10x10', N'55', N'140', N'440', N'1160', N'0', N'.00', N'.00', N'', N'720.00', N'65.78', N'RYAN', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2928', N'CLS-00011', N'018', N'12x12', N'55', N'140', N'0', N'653', N'0', N'.00', N'.00', N'', N'653.00', N'71.59', N'MAZO', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2929', N'CLS-00012', N'001', N'10x10', N'65', N'140', N'735', N'1536', N'0', N'.00', N'.00', N'', N'801.00', N'73.18', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2930', N'CLS-00012', N'002', N'10x10', N'65', N'140', N'2792', N'515', N'21', N'3000.00', N'.00', N'PLAIN', N'723.00', N'66.06', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2931', N'CLS-00012', N'003', N'10x10', N'65', N'140', N'1339', N'1934', N'0', N'.00', N'.00', N'', N'595.00', N'54.36', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2932', N'CLS-00012', N'004', N'10x10', N'65', N'140', N'2308', N'2962', N'0', N'.00', N'.00', N'', N'654.00', N'59.75', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2933', N'CLS-00012', N'005', N'10x10', N'65', N'140', N'2723', N'326', N'22', N'3000.00', N'.00', N'PLAIN', N'603.00', N'55.09', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2934', N'CLS-00012', N'006', N'10x10', N'65', N'140', N'2660', N'199', N'23', N'3000.00', N'.00', N'PLAIN', N'539.00', N'49.24', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2935', N'CLS-00012', N'007', N'10x10', N'65', N'140', N'1413', N'1773', N'0', N'.00', N'.00', N'', N'360.00', N'32.89', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2936', N'CLS-00012', N'008', N'10x10', N'65', N'140', N'939', N'1377', N'0', N'.00', N'.00', N'', N'438.00', N'40.02', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2937', N'CLS-00012', N'009', N'10x10', N'65', N'140', N'1797', N'2693', N'0', N'.00', N'.00', N'', N'896.00', N'81.86', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2938', N'CLS-00012', N'010', N'10x10', N'65', N'140', N'1046', N'1872', N'0', N'.00', N'.00', N'', N'826.00', N'75.47', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2939', N'CLS-00012', N'011', N'10x10', N'55', N'140', N'977', N'1646', N'0', N'.00', N'.00', N'', N'669.00', N'61.12', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2940', N'CLS-00012', N'012', N'10x10', N'55', N'140', N'617', N'1088', N'0', N'.00', N'.00', N'', N'471.00', N'43.03', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2941', N'CLS-00012', N'013', N'10x10', N'55', N'140', N'554', N'968', N'0', N'.00', N'.00', N'', N'414.00', N'37.82', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2942', N'CLS-00012', N'014', N'10x10', N'55', N'140', N'1994', N'2572', N'0', N'.00', N'.00', N'', N'578.00', N'52.81', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2943', N'CLS-00012', N'015', N'10x10', N'55', N'140', N'1194', N'2074', N'0', N'.00', N'.00', N'', N'880.00', N'80.40', N'JOSHUA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2944', N'CLS-00012', N'016', N'10x10', N'55', N'140', N'1160', N'1716', N'0', N'.00', N'.00', N'', N'556.00', N'50.80', N'JOSHUA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2945', N'CLS-00012', N'017', N'10x10', N'55', N'140', N'0', N'202', N'0', N'.00', N'.00', N'', N'202.00', N'18.46', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2946', N'CLS-00012', N'018', N'12x12', N'55', N'140', N'653', N'1216', N'0', N'.00', N'.00', N'', N'563.00', N'61.72', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2947', N'CLS-00013', N'001', N'10x10', N'65', N'150', N'1536', N'2381', N'0', N'.00', N'.00', N'', N'845.00', N'72.05', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2948', N'CLS-00013', N'002', N'10x10', N'65', N'150', N'515', N'1417', N'0', N'.00', N'.00', N'', N'902.00', N'76.92', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2949', N'CLS-00013', N'003', N'10x10', N'65', N'150', N'1934', N'2666', N'0', N'.00', N'.00', N'', N'732.00', N'62.42', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2950', N'CLS-00013', N'004', N'10x10', N'65', N'150', N'2962', N'794', N'24', N'3000.00', N'.00', N'PLAIN', N'832.00', N'70.95', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2951', N'CLS-00013', N'005', N'10x10', N'65', N'150', N'326', N'950', N'0', N'.00', N'.00', N'', N'624.00', N'53.21', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2952', N'CLS-00013', N'006', N'10x10', N'65', N'150', N'199', N'1025', N'0', N'.00', N'.00', N'', N'826.00', N'70.43', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2953', N'CLS-00013', N'007', N'10x10', N'65', N'150', N'1773', N'2350', N'0', N'.00', N'.00', N'', N'577.00', N'49.20', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2954', N'CLS-00013', N'008', N'10x10', N'65', N'150', N'1377', N'1847', N'0', N'.00', N'.00', N'', N'470.00', N'40.08', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2955', N'CLS-00013', N'009', N'10x10', N'65', N'150', N'2693', N'693', N'25', N'3000.00', N'.00', N'PLAIN', N'1000.00', N'85.27', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2956', N'CLS-00013', N'010', N'10x10', N'65', N'150', N'1872', N'2810', N'0', N'.00', N'.00', N'', N'938.00', N'79.98', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2957', N'CLS-00013', N'011', N'10x10', N'65', N'150', N'1646', N'2330', N'0', N'.00', N'.00', N'', N'684.00', N'58.33', N'GIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2958', N'CLS-00013', N'012', N'10x10', N'65', N'150', N'1088', N'1805', N'0', N'.00', N'.00', N'', N'717.00', N'61.14', N'GIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2959', N'CLS-00013', N'013', N'10x10', N'65', N'150', N'968', N'1531', N'0', N'.00', N'.00', N'', N'563.00', N'48.01', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2960', N'CLS-00013', N'014', N'10x10', N'55', N'150', N'2572', N'87', N'26', N'3000.00', N'.00', N'PLAIN', N'515.00', N'43.91', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2961', N'CLS-00013', N'015', N'10x10', N'55', N'150', N'2074', N'0', N'27', N'3000.00', N'.00', N'PLAIN', N'926.00', N'78.96', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2962', N'CLS-00013', N'017', N'10x10', N'65', N'150', N'202', N'871', N'0', N'.00', N'.00', N'', N'669.00', N'57.05', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2963', N'CLS-00013', N'018', N'10x10', N'65', N'150', N'1216', N'1763', N'0', N'.00', N'.00', N'', N'547.00', N'46.64', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2964', N'CLS-00014', N'001', N'10x10', N'65', N'150', N'2381', N'60', N'28', N'3000.00', N'.00', N'PLAIN', N'679.00', N'57.90', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2965', N'CLS-00014', N'002', N'10x10', N'65', N'150', N'1417', N'2282', N'0', N'.00', N'.00', N'', N'865.00', N'73.76', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2966', N'CLS-00014', N'003', N'10x10', N'65', N'150', N'2666', N'316', N'29', N'3000.00', N'.00', N'PLAIN', N'650.00', N'55.43', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2967', N'CLS-00014', N'004', N'10x10', N'65', N'150', N'794', N'1383', N'0', N'.00', N'.00', N'', N'589.00', N'50.23', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2968', N'CLS-00014', N'005', N'10x10', N'65', N'150', N'950', N'1418', N'0', N'.00', N'.00', N'', N'468.00', N'39.91', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2969', N'CLS-00014', N'006', N'10x10', N'65', N'150', N'1025', N'1721', N'0', N'.00', N'.00', N'', N'696.00', N'59.35', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2970', N'CLS-00014', N'007', N'10x10', N'65', N'150', N'2350', N'2684', N'0', N'.00', N'.00', N'', N'334.00', N'28.48', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2971', N'CLS-00014', N'008', N'10x10', N'65', N'150', N'1847', N'2313', N'0', N'.00', N'.00', N'', N'466.00', N'39.74', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2972', N'CLS-00014', N'009', N'10x10', N'65', N'150', N'693', N'1533', N'0', N'.00', N'.00', N'', N'840.00', N'71.63', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2973', N'CLS-00014', N'010', N'10x10', N'65', N'150', N'2810', N'571', N'30', N'3000.00', N'.00', N'PLAIN', N'761.00', N'64.89', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2974', N'CLS-00014', N'011', N'10x10', N'55', N'150', N'2330', N'7', N'31', N'3000.00', N'.00', N'PLAIN', N'677.00', N'57.73', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2975', N'CLS-00014', N'012', N'10x10', N'65', N'150', N'1805', N'2459', N'0', N'.00', N'.00', N'', N'654.00', N'55.77', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2976', N'CLS-00014', N'013', N'10x10', N'65', N'150', N'1531', N'1815', N'0', N'.00', N'.00', N'', N'284.00', N'24.22', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2977', N'CLS-00014', N'014', N'10x10', N'65', N'150', N'87', N'614', N'0', N'.00', N'.00', N'', N'527.00', N'44.94', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2978', N'CLS-00014', N'017', N'10x10', N'65', N'150', N'871', N'1376', N'0', N'.00', N'.00', N'', N'505.00', N'43.06', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2979', N'CLS-00014', N'018', N'12x12', N'65', N'150', N'1763', N'2348', N'0', N'.00', N'.00', N'', N'585.00', N'59.86', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2980', N'CLS-00015', N'001', N'10x10', N'65', N'140', N'60', N'397', N'0', N'.00', N'.00', N'', N'337.00', N'30.79', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2981', N'CLS-00015', N'002', N'10x10', N'65', N'140', N'2282', N'2726', N'0', N'.00', N'.00', N'', N'444.00', N'40.57', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2982', N'CLS-00015', N'003', N'10x10', N'65', N'140', N'316', N'612', N'0', N'.00', N'.00', N'', N'296.00', N'27.04', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2983', N'CLS-00015', N'004', N'10x10', N'65', N'140', N'1383', N'1923', N'0', N'.00', N'.00', N'', N'540.00', N'49.34', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2984', N'CLS-00015', N'005', N'10x10', N'65', N'140', N'1418', N'1801', N'0', N'.00', N'.00', N'', N'383.00', N'34.99', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2985', N'CLS-00015', N'006', N'10x10', N'65', N'140', N'1721', N'2355', N'0', N'.00', N'.00', N'', N'634.00', N'57.92', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2986', N'CLS-00015', N'007', N'10x10', N'65', N'140', N'2684', N'183', N'32', N'3000.00', N'.00', N'PLAIN', N'499.00', N'45.59', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2987', N'CLS-00015', N'008', N'10x10', N'65', N'140', N'2313', N'2792', N'0', N'.00', N'.00', N'', N'479.00', N'43.76', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2988', N'CLS-00015', N'009', N'10x10', N'65', N'140', N'1533', N'2159', N'0', N'.00', N'.00', N'', N'626.00', N'57.19', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2989', N'CLS-00015', N'010', N'10x10', N'65', N'140', N'571', N'1025', N'0', N'.00', N'.00', N'', N'454.00', N'41.48', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2990', N'CLS-00015', N'011', N'10x10', N'55', N'140', N'7', N'418', N'0', N'.00', N'.00', N'', N'411.00', N'37.55', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2991', N'CLS-00015', N'012', N'10x10', N'55', N'140', N'2459', N'2926', N'0', N'.00', N'.00', N'', N'467.00', N'42.67', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2992', N'CLS-00015', N'013', N'10x10', N'55', N'140', N'1815', N'2187', N'0', N'.00', N'.00', N'', N'372.00', N'33.99', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2993', N'CLS-00015', N'014', N'10x10', N'55', N'140', N'614', N'885', N'0', N'.00', N'.00', N'', N'271.00', N'24.76', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2994', N'CLS-00015', N'015', N'12x12', N'55', N'140', N'0', N'239', N'0', N'.00', N'.00', N'', N'239.00', N'26.20', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2995', N'CLS-00015', N'017', N'10x10', N'55', N'140', N'1376', N'1837', N'0', N'.00', N'.00', N'', N'461.00', N'42.12', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2996', N'CLS-00015', N'018', N'12x12', N'55', N'140', N'2348', N'2848', N'0', N'.00', N'.00', N'', N'500.00', N'54.82', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2997', N'CLS-00016', N'001', N'10x10', N'65', N'140', N'397', N'957', N'0', N'.00', N'.00', N'', N'560.00', N'51.16', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2998', N'CLS-00016', N'002', N'10x10', N'65', N'140', N'2726', N'371', N'33', N'3000.00', N'.00', N'PLAIN', N'645.00', N'58.93', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'2999', N'CLS-00016', N'003', N'10x10', N'65', N'140', N'612', N'1224', N'0', N'.00', N'.00', N'', N'612.00', N'55.91', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3000', N'CLS-00016', N'004', N'10x10', N'65', N'140', N'1923', N'2472', N'0', N'.00', N'.00', N'', N'549.00', N'50.16', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3001', N'CLS-00016', N'005', N'10x10', N'65', N'140', N'1801', N'2393', N'0', N'.00', N'.00', N'', N'592.00', N'54.09', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3002', N'CLS-00016', N'006', N'10x10', N'65', N'140', N'2355', N'2924', N'0', N'.00', N'.00', N'', N'569.00', N'51.99', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3003', N'CLS-00016', N'007', N'10x10', N'65', N'140', N'183', N'740', N'0', N'.00', N'.00', N'', N'557.00', N'50.89', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3004', N'CLS-00016', N'008', N'10x10', N'65', N'140', N'2792', N'308', N'34', N'3000.00', N'264.50', N'PLAIN', N'516.00', N'47.14', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3005', N'CLS-00016', N'009', N'10x10', N'65', N'140', N'2159', N'2860', N'0', N'.00', N'.00', N'', N'701.00', N'64.05', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3006', N'CLS-00016', N'010', N'10x10', N'65', N'140', N'1025', N'1772', N'0', N'.00', N'.00', N'', N'747.00', N'68.25', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3007', N'CLS-00016', N'011', N'10x10', N'55', N'140', N'418', N'1042', N'0', N'.00', N'.00', N'', N'624.00', N'57.01', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3008', N'CLS-00016', N'012', N'10x10', N'55', N'140', N'2926', N'454', N'35', N'3000.00', N'.00', N'PLAIN', N'528.00', N'48.24', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3009', N'CLS-00016', N'013', N'10x10', N'55', N'140', N'2187', N'2561', N'0', N'.00', N'.00', N'', N'374.00', N'34.17', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3010', N'CLS-00016', N'014', N'10x10', N'55', N'140', N'885', N'1359', N'0', N'.00', N'.00', N'', N'474.00', N'43.31', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3011', N'CLS-00016', N'017', N'10x10', N'55', N'140', N'1837', N'2164', N'0', N'.00', N'.00', N'', N'327.00', N'29.88', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3012', N'CLS-00016', N'018', N'10x10', N'55', N'140', N'2848', N'301', N'36', N'3000.00', N'.00', N'PLAIN', N'453.00', N'41.39', N'', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3013', N'CLS-00016', N'015', N'10x10', N'55', N'140', N'239', N'651', N'0', N'.00', N'.00', N'', N'412.00', N'37.64', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3014', N'CLS-00017', N'001', N'10x10', N'65', N'140', N'957', N'1675', N'0', N'.00', N'.00', N'', N'718.00', N'65.60', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3015', N'CLS-00017', N'002', N'10x10', N'65', N'140', N'371', N'990', N'0', N'.00', N'.00', N'', N'619.00', N'56.55', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3016', N'CLS-00017', N'003', N'10x10', N'65', N'140', N'1224', N'1980', N'0', N'.00', N'.00', N'', N'756.00', N'69.07', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3017', N'CLS-00017', N'004', N'10x10', N'65', N'140', N'2472', N'95', N'37', N'3000.00', N'.00', N'PLAIN', N'623.00', N'56.92', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3018', N'CLS-00017', N'005', N'10x10', N'65', N'140', N'2393', N'21', N'38', N'3000.00', N'.00', N'PLAIN', N'628.00', N'57.38', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3019', N'CLS-00017', N'006', N'10x10', N'65', N'140', N'2924', N'538', N'39', N'3000.00', N'.00', N'PLAIN', N'614.00', N'56.10', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3020', N'CLS-00017', N'007', N'10x10', N'65', N'140', N'740', N'1429', N'40', N'3000.00', N'.00', N'PLAIN', N'689.00', N'62.95', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3021', N'CLS-00017', N'008', N'10x10', N'65', N'140', N'308', N'1001', N'0', N'.00', N'.00', N'', N'693.00', N'63.31', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3022', N'CLS-00017', N'009', N'10x10', N'65', N'140', N'2860', N'600', N'41', N'3000.00', N'.00', N'PLAIN', N'740.00', N'67.61', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3023', N'CLS-00017', N'010', N'10x10', N'65', N'140', N'1772', N'2535', N'0', N'.00', N'.00', N'', N'763.00', N'69.71', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3024', N'CLS-00017', N'011', N'10x10', N'55', N'140', N'1042', N'1683', N'0', N'.00', N'.00', N'', N'641.00', N'58.56', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3025', N'CLS-00017', N'012', N'10x10', N'55', N'140', N'454', N'1007', N'0', N'.00', N'.00', N'', N'553.00', N'50.52', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3026', N'CLS-00017', N'013', N'10x10', N'55', N'140', N'2561', N'45', N'42', N'3000.00', N'.00', N'PLAIN', N'484.00', N'44.22', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3027', N'CLS-00017', N'014', N'10x10', N'55', N'140', N'1359', N'1822', N'0', N'.00', N'.00', N'', N'463.00', N'42.30', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3028', N'CLS-00017', N'015', N'10x10', N'55', N'140', N'651', N'1423', N'0', N'.00', N'.00', N'', N'772.00', N'70.53', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3029', N'CLS-00017', N'017', N'10x10', N'55', N'140', N'2164', N'2940', N'0', N'.00', N'.00', N'', N'776.00', N'70.90', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3030', N'CLS-00017', N'018', N'10x10', N'55', N'140', N'301', N'873', N'0', N'.00', N'.00', N'', N'572.00', N'52.26', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3031', N'CLS-00018', N'001', N'10x10', N'65', N'140', N'1675', N'2462', N'0', N'.00', N'.00', N'', N'787.00', N'71.90', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3032', N'CLS-00018', N'002', N'10x10', N'65', N'140', N'990', N'1736', N'0', N'.00', N'.00', N'', N'746.00', N'68.16', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3033', N'CLS-00018', N'003', N'10x10', N'65', N'140', N'1980', N'2787', N'0', N'.00', N'.00', N'', N'807.00', N'73.73', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3034', N'CLS-00018', N'004', N'10x10', N'65', N'140', N'95', N'645', N'0', N'.00', N'.00', N'', N'550.00', N'50.25', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3035', N'CLS-00018', N'005', N'10x10', N'65', N'140', N'21', N'672', N'0', N'.00', N'.00', N'', N'651.00', N'59.48', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3036', N'CLS-00018', N'006', N'10x10', N'65', N'140', N'538', N'1001', N'0', N'.00', N'.00', N'', N'463.00', N'42.30', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3037', N'CLS-00018', N'007', N'10x10', N'65', N'140', N'1429', N'2178', N'0', N'.00', N'.00', N'', N'749.00', N'68.43', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3038', N'CLS-00018', N'008', N'10x10', N'65', N'140', N'1001', N'1703', N'0', N'.00', N'.00', N'', N'702.00', N'64.14', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3039', N'CLS-00018', N'009', N'10x10', N'65', N'140', N'600', N'1415', N'0', N'.00', N'.00', N'', N'815.00', N'74.46', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3040', N'CLS-00018', N'010', N'10x10', N'65', N'140', N'2535', N'251', N'43', N'3000.00', N'270.00', N'PLAIN', N'716.00', N'65.42', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3041', N'CLS-00018', N'011', N'10x10', N'55', N'140', N'1683', N'2097', N'0', N'.00', N'.00', N'', N'414.00', N'37.82', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3042', N'CLS-00018', N'012', N'10x10', N'55', N'140', N'1007', N'1585', N'0', N'.00', N'.00', N'', N'578.00', N'52.81', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3043', N'CLS-00018', N'013', N'10x10', N'55', N'140', N'45', N'462', N'0', N'.00', N'.00', N'', N'417.00', N'38.10', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3044', N'CLS-00018', N'014', N'10x10', N'55', N'140', N'1822', N'2498', N'0', N'.00', N'.00', N'', N'676.00', N'61.76', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3045', N'CLS-00018', N'015', N'12x12', N'55', N'140', N'1423', N'1984', N'0', N'.00', N'.00', N'', N'561.00', N'61.51', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3046', N'CLS-00018', N'018', N'10x10', N'55', N'140', N'873', N'1698', N'0', N'.00', N'.00', N'', N'825.00', N'75.37', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3047', N'CLS-00018', N'017', N'10x10', N'55', N'140', N'2940', N'0', N'44', N'2940.00', N'.00', N'PLAIN', N'.00', N'.00', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3048', N'CLS-00019', N'001', N'10x10', N'65', N'140', N'2462', N'223', N'45', N'3000.00', N'.00', N'PLAIN', N'761.00', N'69.53', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3049', N'CLS-00019', N'002', N'10x10', N'65', N'140', N'1736', N'2503', N'0', N'.00', N'.00', N'', N'767.00', N'70.08', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3050', N'CLS-00019', N'003', N'10x10', N'65', N'140', N'2787', N'573', N'46', N'3000.00', N'.00', N'PLAIN', N'786.00', N'71.81', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3051', N'CLS-00019', N'004', N'10x10', N'65', N'140', N'645', N'1254', N'0', N'.00', N'.00', N'', N'609.00', N'55.64', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3052', N'CLS-00019', N'005', N'10x10', N'65', N'140', N'672', N'1268', N'0', N'.00', N'.00', N'', N'596.00', N'54.45', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3053', N'CLS-00019', N'006', N'10x10', N'65', N'140', N'1001', N'1554', N'0', N'.00', N'.00', N'', N'553.00', N'50.52', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3054', N'CLS-00019', N'007', N'10x10', N'65', N'140', N'2178', N'2517', N'0', N'.00', N'.00', N'', N'339.00', N'30.97', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3055', N'CLS-00019', N'008', N'10x10', N'65', N'140', N'1703', N'1993', N'0', N'.00', N'.00', N'', N'290.00', N'26.50', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3056', N'CLS-00019', N'009', N'10x10', N'65', N'140', N'1415', N'2162', N'0', N'.00', N'.00', N'', N'747.00', N'68.25', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3057', N'CLS-00019', N'010', N'10x10', N'65', N'140', N'251', N'1035', N'0', N'.00', N'.00', N'', N'784.00', N'71.63', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3058', N'CLS-00019', N'011', N'10x10', N'65', N'140', N'2097', N'2926', N'0', N'.00', N'.00', N'', N'829.00', N'75.74', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3059', N'CLS-00019', N'012', N'10x10', N'65', N'140', N'1585', N'2227', N'0', N'.00', N'.00', N'', N'642.00', N'58.65', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3060', N'CLS-00019', N'013', N'10x10', N'65', N'140', N'462', N'920', N'0', N'.00', N'.00', N'', N'458.00', N'41.84', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3061', N'CLS-00019', N'014', N'10x10', N'55', N'140', N'2498', N'88', N'47', N'3000.00', N'.00', N'PLAIN', N'590.00', N'53.90', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3062', N'CLS-00019', N'015', N'10x10', N'65', N'140', N'1984', N'2340', N'0', N'.00', N'.00', N'', N'356.00', N'32.53', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3063', N'CLS-00019', N'017', N'12x12', N'65', N'140', N'0', N'198', N'0', N'.00', N'.00', N'', N'198.00', N'21.71', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3064', N'CLS-00019', N'018', N'12x12', N'55', N'140', N'1698', N'2060', N'0', N'.00', N'.00', N'', N'362.00', N'39.69', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3065', N'CLS-00020', N'001', N'10x10', N'65', N'140', N'223', N'987', N'0', N'.00', N'.00', N'', N'764.00', N'69.80', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3066', N'CLS-00020', N'002', N'10x10', N'65', N'140', N'2503', N'235', N'48', N'3000.00', N'275.00', N'PLAIN', N'732.00', N'66.88', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3067', N'CLS-00020', N'003', N'10x10', N'65', N'140', N'573', N'1220', N'0', N'.00', N'.00', N'', N'647.00', N'59.11', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3068', N'CLS-00020', N'004', N'10x10', N'65', N'140', N'1254', N'1921', N'0', N'.00', N'.00', N'', N'667.00', N'60.94', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3069', N'CLS-00020', N'005', N'10x10', N'65', N'140', N'1268', N'1978', N'0', N'.00', N'.00', N'', N'710.00', N'64.87', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3070', N'CLS-00020', N'006', N'10x10', N'65', N'140', N'1554', N'2284', N'0', N'.00', N'.00', N'', N'730.00', N'66.69', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3071', N'CLS-00020', N'007', N'10x10', N'65', N'140', N'2517', N'58', N'49', N'3000.00', N'264.50', N'PLAIN', N'541.00', N'49.43', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3072', N'CLS-00020', N'008', N'10x10', N'65', N'140', N'1993', N'2536', N'0', N'.00', N'.00', N'', N'543.00', N'49.61', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3073', N'CLS-00020', N'009', N'10x10', N'65', N'140', N'2162', N'2942', N'0', N'.00', N'.00', N'', N'780.00', N'71.26', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3074', N'CLS-00020', N'010', N'10x10', N'65', N'140', N'1035', N'1750', N'0', N'.00', N'.00', N'', N'715.00', N'65.32', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3075', N'CLS-00020', N'011', N'10x10', N'55', N'140', N'2926', N'452', N'50', N'3000.00', N'268.00', N'PLAIN', N'526.00', N'48.06', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3076', N'CLS-00020', N'012', N'10x10', N'55', N'140', N'2227', N'2861', N'0', N'.00', N'.00', N'', N'634.00', N'57.92', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3077', N'CLS-00020', N'013', N'10x10', N'55', N'140', N'920', N'1615', N'0', N'.00', N'.00', N'', N'695.00', N'63.50', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3078', N'CLS-00020', N'014', N'10x10', N'55', N'140', N'88', N'597', N'0', N'.00', N'.00', N'', N'509.00', N'46.50', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3079', N'CLS-00020', N'015', N'12x12', N'55', N'140', N'2340', N'2638', N'0', N'.00', N'.00', N'', N'298.00', N'32.67', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3080', N'CLS-00020', N'016', N'10x10', N'55', N'140', N'1716', N'1953', N'0', N'.00', N'.00', N'', N'237.00', N'21.65', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3081', N'CLS-00020', N'017', N'12x12', N'55', N'140', N'198', N'772', N'0', N'.00', N'.00', N'', N'574.00', N'62.93', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3082', N'CLS-00020', N'018', N'12x12', N'55', N'140', N'2060', N'2729', N'0', N'.00', N'.00', N'', N'669.00', N'73.35', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3083', N'CLS-00021', N'001', N'10x10', N'65', N'140', N'987', N'1800', N'0', N'.00', N'.00', N'', N'813.00', N'74.28', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3084', N'CLS-00021', N'002', N'10x10', N'65', N'140', N'235', N'996', N'0', N'.00', N'.00', N'', N'761.00', N'69.53', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3085', N'CLS-00021', N'003', N'10x10', N'65', N'140', N'1220', N'1873', N'0', N'.00', N'.00', N'', N'653.00', N'59.66', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3086', N'CLS-00021', N'004', N'10x10', N'65', N'140', N'1921', N'2583', N'0', N'.00', N'.00', N'', N'662.00', N'60.48', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3087', N'CLS-00021', N'005', N'10x10', N'65', N'140', N'1978', N'2625', N'0', N'.00', N'.00', N'', N'647.00', N'59.11', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3088', N'CLS-00021', N'006', N'10x10', N'65', N'140', N'2284', N'2669', N'0', N'.00', N'.00', N'', N'385.00', N'35.17', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3089', N'CLS-00021', N'007', N'10x10', N'65', N'140', N'58', N'428', N'0', N'.00', N'.00', N'', N'370.00', N'33.80', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3090', N'CLS-00021', N'008', N'10x10', N'65', N'140', N'2536', N'2984', N'0', N'.00', N'.00', N'', N'448.00', N'40.93', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3091', N'CLS-00021', N'009', N'10x10', N'65', N'140', N'2942', N'723', N'51', N'3000.00', N'283.50', N'PLAIN', N'781.00', N'71.35', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3092', N'CLS-00021', N'010', N'10x10', N'65', N'140', N'1750', N'2495', N'0', N'.00', N'.00', N'', N'745.00', N'68.07', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3093', N'CLS-00021', N'011', N'10x10', N'55', N'140', N'452', N'1151', N'0', N'.00', N'.00', N'', N'699.00', N'63.86', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3094', N'CLS-00021', N'012', N'10x10', N'55', N'140', N'2861', N'454', N'52', N'3000.00', N'.00', N'PLAIN', N'593.00', N'54.18', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3095', N'CLS-00021', N'013', N'10x10', N'55', N'140', N'1615', N'2006', N'0', N'.00', N'.00', N'', N'391.00', N'35.72', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3096', N'CLS-00021', N'014', N'10x10', N'55', N'140', N'597', N'960', N'0', N'.00', N'.00', N'', N'363.00', N'33.16', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3097', N'CLS-00021', N'015', N'10x10', N'55', N'140', N'2638', N'2963', N'0', N'.00', N'.00', N'', N'325.00', N'29.69', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3098', N'CLS-00021', N'016', N'10x10', N'55', N'140', N'1953', N'2490', N'0', N'.00', N'.00', N'', N'537.00', N'49.06', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3099', N'CLS-00021', N'017', N'10x10', N'55', N'140', N'772', N'1248', N'0', N'.00', N'.00', N'', N'476.00', N'43.49', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3100', N'CLS-00021', N'018', N'12x12', N'55', N'140', N'2729', N'258', N'53', N'3000.00', N'.00', N'PLAIN', N'529.00', N'58.00', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3101', N'CLS-00022', N'001', N'10x10', N'65', N'140', N'1800', N'2223', N'0', N'.00', N'.00', N'', N'423.00', N'38.65', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3102', N'CLS-00022', N'002', N'10x10', N'65', N'140', N'996', N'1495', N'0', N'.00', N'.00', N'', N'499.00', N'45.59', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3103', N'CLS-00022', N'003', N'10x10', N'65', N'140', N'1873', N'2317', N'0', N'.00', N'.00', N'', N'444.00', N'40.57', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3104', N'CLS-00022', N'004', N'10x10', N'65', N'140', N'2583', N'2954', N'0', N'.00', N'.00', N'', N'371.00', N'33.90', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3105', N'CLS-00022', N'005', N'10x10', N'65', N'140', N'2625', N'132', N'54', N'3000.00', N'279.50', N'PLAIN', N'507.00', N'46.32', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3106', N'CLS-00022', N'006', N'10x10', N'65', N'140', N'2669', N'2930', N'0', N'.00', N'.00', N'', N'261.00', N'23.85', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3107', N'CLS-00022', N'007', N'10x10', N'65', N'140', N'428', N'642', N'0', N'.00', N'.00', N'', N'214.00', N'19.55', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3108', N'CLS-00022', N'008', N'10x10', N'65', N'140', N'2984', N'308', N'55', N'3000.00', N'.00', N'PLAIN', N'324.00', N'29.60', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3109', N'CLS-00022', N'009', N'10x10', N'65', N'140', N'723', N'1292', N'0', N'.00', N'.00', N'', N'569.00', N'51.99', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3110', N'CLS-00022', N'010', N'10x10', N'65', N'140', N'2495', N'223', N'56', N'3000.00', N'279.50', N'PLAIN', N'728.00', N'66.51', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3111', N'CLS-00022', N'011', N'10x10', N'55', N'140', N'1151', N'1718', N'0', N'.00', N'.00', N'', N'567.00', N'51.80', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3112', N'CLS-00022', N'012', N'10x10', N'55', N'140', N'454', N'1014', N'0', N'.00', N'.00', N'', N'560.00', N'51.16', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3113', N'CLS-00022', N'013', N'10x10', N'55', N'140', N'2006', N'2626', N'0', N'.00', N'.00', N'', N'620.00', N'56.64', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3114', N'CLS-00022', N'014', N'10x10', N'55', N'140', N'960', N'1387', N'0', N'.00', N'.00', N'', N'427.00', N'39.01', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3115', N'CLS-00022', N'015', N'12x12', N'55', N'140', N'2963', N'300', N'57', N'3000.00', N'.00', N'PLAIN', N'337.00', N'36.95', N'GERON', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3116', N'CLS-00022', N'016', N'10x10', N'55', N'140', N'2490', N'2886', N'0', N'.00', N'.00', N'', N'396.00', N'36.18', N'RYAN', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3117', N'CLS-00022', N'017', N'10x10', N'55', N'140', N'1248', N'1695', N'0', N'.00', N'.00', N'', N'447.00', N'40.84', N'JOSHUA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3118', N'CLS-00022', N'018', N'10x10', N'55', N'140', N'258', N'527', N'0', N'.00', N'.00', N'', N'269.00', N'24.58', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3119', N'CLS-00023', N'001', N'10x10', N'65', N'140', N'2223', N'2819', N'0', N'.00', N'.00', N'', N'596.00', N'54.45', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3120', N'CLS-00023', N'002', N'10x10', N'65', N'140', N'1495', N'2117', N'0', N'.00', N'.00', N'', N'622.00', N'56.83', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3121', N'CLS-00023', N'003', N'10x10', N'65', N'140', N'2317', N'2828', N'0', N'.00', N'.00', N'', N'511.00', N'46.69', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3122', N'CLS-00023', N'004', N'10x10', N'65', N'140', N'2954', N'505', N'58', N'3000.00', N'275.00', N'PLAIN', N'551.00', N'50.34', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3123', N'CLS-00023', N'005', N'10x10', N'65', N'140', N'132', N'735', N'59', N'3000.00', N'.00', N'PLAIN', N'603.00', N'55.09', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3124', N'CLS-00023', N'006', N'10x10', N'65', N'140', N'2930', N'327', N'60', N'3000.00', N'.00', N'PLAIN', N'397.00', N'36.27', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3125', N'CLS-00023', N'007', N'10x10', N'65', N'140', N'642', N'830', N'0', N'.00', N'.00', N'', N'188.00', N'17.18', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3126', N'CLS-00023', N'008', N'10x10', N'65', N'140', N'308', N'687', N'0', N'.00', N'.00', N'', N'379.00', N'34.63', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3127', N'CLS-00023', N'009', N'10x10', N'65', N'140', N'1292', N'2187', N'0', N'.00', N'.00', N'', N'895.00', N'81.77', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3128', N'CLS-00023', N'010', N'10x10', N'65', N'140', N'223', N'1084', N'0', N'.00', N'.00', N'', N'861.00', N'78.66', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3129', N'CLS-00023', N'011', N'10x10', N'55', N'140', N'1718', N'2521', N'0', N'.00', N'.00', N'', N'803.00', N'73.36', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3130', N'CLS-00023', N'012', N'10x10', N'55', N'140', N'1014', N'1743', N'0', N'.00', N'.00', N'', N'729.00', N'66.60', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3131', N'CLS-00023', N'013', N'10x10', N'55', N'140', N'2626', N'364', N'61', N'3000.00', N'.00', N'PLAIN', N'738.00', N'67.43', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3132', N'CLS-00023', N'014', N'10x10', N'55', N'140', N'1387', N'1904', N'0', N'.00', N'.00', N'', N'517.00', N'47.23', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3133', N'CLS-00023', N'015', N'10x10', N'55', N'140', N'300', N'612', N'0', N'.00', N'.00', N'', N'312.00', N'28.51', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3134', N'CLS-00023', N'016', N'10x10', N'55', N'140', N'2886', N'0', N'62', N'3000.00', N'.00', N'PLAIN', N'114.00', N'10.42', N'JOANNIE', N'.000', N'convert 12x12')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3135', N'CLS-00023', N'017', N'10x10', N'55', N'140', N'1695', N'2304', N'0', N'.00', N'.00', N'', N'609.00', N'55.64', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3136', N'CLS-00023', N'018', N'10x10', N'55', N'140', N'527', N'1150', N'0', N'.00', N'.00', N'', N'623.00', N'56.92', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3137', N'CLS-00024', N'001', N'10x10', N'65', N'140', N'2819', N'446', N'63', N'3000.00', N'.00', N'PLAIN', N'627.00', N'57.28', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3138', N'CLS-00024', N'002', N'10x10', N'65', N'140', N'2117', N'2889', N'0', N'.00', N'.00', N'', N'772.00', N'70.53', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3139', N'CLS-00024', N'003', N'10x10', N'65', N'140', N'2828', N'553', N'64', N'3000.00', N'.00', N'PLAIN', N'725.00', N'66.24', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3140', N'CLS-00024', N'004', N'10x10', N'65', N'140', N'505', N'1019', N'0', N'.00', N'.00', N'', N'514.00', N'46.96', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3141', N'CLS-00024', N'005', N'10x10', N'65', N'140', N'735', N'1377', N'0', N'.00', N'.00', N'', N'642.00', N'58.65', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3142', N'CLS-00024', N'006', N'10x10', N'65', N'140', N'327', N'710', N'0', N'.00', N'.00', N'', N'383.00', N'34.99', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3143', N'CLS-00024', N'007', N'10x10', N'65', N'140', N'830', N'1369', N'0', N'.00', N'.00', N'', N'539.00', N'49.24', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3144', N'CLS-00024', N'008', N'10x10', N'65', N'140', N'687', N'1126', N'0', N'.00', N'.00', N'', N'439.00', N'40.11', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3145', N'CLS-00024', N'009', N'10x10', N'65', N'140', N'2187', N'2938', N'0', N'.00', N'.00', N'', N'751.00', N'68.61', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3146', N'CLS-00024', N'010', N'10x10', N'65', N'140', N'1084', N'1823', N'0', N'.00', N'.00', N'', N'739.00', N'67.52', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3147', N'CLS-00024', N'011', N'10x10', N'55', N'140', N'2521', N'174', N'65', N'3000.00', N'237.00', N'PLAIN', N'653.00', N'59.66', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3148', N'CLS-00024', N'012', N'10x10', N'55', N'140', N'1743', N'2136', N'0', N'.00', N'.00', N'', N'393.00', N'35.91', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3149', N'CLS-00024', N'013', N'10x10', N'55', N'140', N'364', N'1001', N'0', N'.00', N'.00', N'', N'637.00', N'58.20', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3150', N'CLS-00024', N'014', N'10x10', N'55', N'140', N'1904', N'2552', N'0', N'.00', N'.00', N'', N'648.00', N'59.20', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3151', N'CLS-00024', N'015', N'10x10', N'55', N'140', N'612', N'1096', N'0', N'.00', N'.00', N'', N'484.00', N'44.22', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3152', N'CLS-00024', N'016', N'12x12', N'55', N'140', N'0', N'329', N'0', N'.00', N'.00', N'', N'329.00', N'36.07', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3153', N'CLS-00024', N'017', N'12x12', N'55', N'140', N'2304', N'2953', N'0', N'.00', N'.00', N'', N'649.00', N'71.15', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3154', N'CLS-00024', N'018', N'12x12', N'55', N'140', N'1150', N'1783', N'0', N'.00', N'.00', N'', N'633.00', N'69.40', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3155', N'CLS-00025', N'001', N'10x10', N'65', N'140', N'446', N'1226', N'0', N'.00', N'.00', N'', N'780.00', N'71.26', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3156', N'CLS-00025', N'002', N'10x10', N'65', N'140', N'2889', N'789', N'66', N'3000.00', N'273.50', N'PLAIN', N'900.00', N'82.23', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3157', N'CLS-00025', N'003', N'10x10', N'65', N'140', N'553', N'1176', N'0', N'.00', N'.00', N'', N'623.00', N'56.92', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3158', N'CLS-00025', N'004', N'10x10', N'65', N'140', N'1019', N'1649', N'0', N'.00', N'.00', N'', N'630.00', N'57.56', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3159', N'CLS-00025', N'005', N'10x10', N'65', N'140', N'1377', N'2179', N'0', N'.00', N'.00', N'', N'802.00', N'73.27', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3160', N'CLS-00025', N'006', N'10x10', N'65', N'140', N'710', N'1536', N'0', N'.00', N'.00', N'', N'826.00', N'75.47', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3161', N'CLS-00025', N'007', N'10x10', N'65', N'140', N'1369', N'1980', N'0', N'.00', N'.00', N'', N'611.00', N'55.82', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3162', N'CLS-00025', N'008', N'10x10', N'65', N'140', N'1126', N'1775', N'0', N'.00', N'.00', N'', N'649.00', N'59.29', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3163', N'CLS-00025', N'009', N'10x10', N'65', N'140', N'2938', N'830', N'67', N'3000.00', N'283.50', N'PLAIN', N'892.00', N'81.50', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3164', N'CLS-00025', N'010', N'10x10', N'65', N'140', N'1823', N'2664', N'0', N'.00', N'.00', N'', N'841.00', N'76.84', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3165', N'CLS-00025', N'011', N'10x10', N'55', N'140', N'174', N'1084', N'0', N'.00', N'.00', N'', N'910.00', N'83.14', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3166', N'CLS-00025', N'012', N'10x10', N'55', N'140', N'2136', N'2890', N'0', N'.00', N'.00', N'', N'754.00', N'68.89', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3167', N'CLS-00025', N'013', N'10x10', N'55', N'140', N'1001', N'1739', N'0', N'.00', N'.00', N'', N'738.00', N'67.43', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3168', N'CLS-00025', N'014', N'10x10', N'55', N'140', N'2552', N'321', N'68', N'3000.00', N'236.50', N'PLAIN', N'769.00', N'70.26', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3169', N'CLS-00025', N'015', N'12x12', N'55', N'140', N'1096', N'1406', N'0', N'.00', N'.00', N'', N'310.00', N'33.99', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3170', N'CLS-00025', N'016', N'12x12', N'55', N'140', N'329', N'751', N'0', N'.00', N'.00', N'', N'422.00', N'46.27', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3171', N'CLS-00025', N'017', N'12x12', N'55', N'140', N'2953', N'423', N'69', N'3000.00', N'241.50', N'PLAIN', N'470.00', N'51.53', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3172', N'CLS-00025', N'018', N'12x12', N'55', N'140', N'1783', N'2179', N'0', N'.00', N'.00', N'', N'396.00', N'43.42', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3173', N'CLS-00026', N'001', N'10x10', N'65', N'140', N'1226', N'2110', N'0', N'.00', N'.00', N'', N'884.00', N'80.76', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3174', N'CLS-00026', N'002', N'10x10', N'65', N'140', N'789', N'1767', N'0', N'.00', N'.00', N'', N'978.00', N'89.35', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3175', N'CLS-00026', N'003', N'10x10', N'65', N'140', N'1176', N'1848', N'0', N'.00', N'.00', N'', N'672.00', N'61.40', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3176', N'CLS-00026', N'004', N'10x10', N'65', N'140', N'1649', N'2450', N'0', N'.00', N'.00', N'', N'801.00', N'73.18', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3177', N'CLS-00026', N'005', N'10x10', N'65', N'140', N'2179', N'31', N'70', N'3000.00', N'.00', N'PLAIN', N'852.00', N'77.84', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3178', N'CLS-00026', N'006', N'10x10', N'65', N'140', N'1536', N'2435', N'0', N'.00', N'.00', N'', N'899.00', N'82.14', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3179', N'CLS-00026', N'007', N'10x10', N'65', N'140', N'1980', N'2537', N'0', N'.00', N'.00', N'', N'557.00', N'50.89', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3180', N'CLS-00026', N'008', N'10x10', N'65', N'140', N'1775', N'2231', N'0', N'.00', N'.00', N'', N'456.00', N'41.66', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3181', N'CLS-00026', N'009', N'10x10', N'65', N'140', N'830', N'1757', N'0', N'.00', N'.00', N'', N'927.00', N'84.69', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3182', N'CLS-00026', N'010', N'10x10', N'65', N'140', N'2664', N'550', N'71', N'3000.00', N'282.00', N'PLAIN', N'886.00', N'80.95', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3183', N'CLS-00026', N'011', N'10x10', N'55', N'140', N'1084', N'2005', N'0', N'.00', N'.00', N'', N'921.00', N'84.15', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3184', N'CLS-00026', N'012', N'10x10', N'55', N'140', N'2890', N'0', N'72', N'3000.00', N'261.00', N'PLAIN', N'110.00', N'10.05', N'ROXANE', N'.000', N're orient of warp')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3185', N'CLS-00026', N'013', N'10x10', N'55', N'140', N'1739', N'2517', N'0', N'.00', N'.00', N'', N'778.00', N'71.08', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3186', N'CLS-00026', N'014', N'10x10', N'55', N'140', N'321', N'1014', N'0', N'.00', N'.00', N'', N'693.00', N'63.31', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3187', N'CLS-00026', N'015', N'12x12', N'55', N'140', N'1406', N'2086', N'0', N'.00', N'.00', N'', N'680.00', N'74.55', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3188', N'CLS-00026', N'016', N'12x12', N'55', N'140', N'751', N'751', N'0', N'.00', N'.00', N'', N'.00', N'.00', N'HANIE', N'.000', N'no stocks wheel ')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3189', N'CLS-00026', N'017', N'12x12', N'55', N'140', N'423', N'1059', N'0', N'.00', N'.00', N'', N'636.00', N'69.73', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3190', N'CLS-00026', N'018', N'12x12', N'55', N'140', N'2179', N'2880', N'0', N'.00', N'.00', N'', N'701.00', N'76.85', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3191', N'CLS-00027', N'001', N'10x10', N'65', N'140', N'2110', N'2857', N'0', N'.00', N'.00', N'', N'747.00', N'68.25', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3192', N'CLS-00027', N'002', N'10x10', N'65', N'140', N'1767', N'2548', N'0', N'.00', N'.00', N'', N'781.00', N'71.35', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3193', N'CLS-00027', N'003', N'10x10', N'65', N'140', N'1848', N'2629', N'0', N'.00', N'.00', N'', N'781.00', N'71.35', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3194', N'CLS-00027', N'004', N'10x10', N'65', N'140', N'2450', N'2926', N'0', N'.00', N'.00', N'', N'476.00', N'43.49', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3195', N'CLS-00027', N'005', N'10x10', N'65', N'140', N'31', N'537', N'0', N'.00', N'.00', N'', N'506.00', N'46.23', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3196', N'CLS-00027', N'006', N'10x10', N'65', N'140', N'2435', N'73', N'73', N'3000.00', N'277.00', N'PLAIN', N'638.00', N'58.29', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3197', N'CLS-00027', N'007', N'10x10', N'65', N'140', N'2537', N'2839', N'0', N'.00', N'.00', N'', N'302.00', N'27.59', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3198', N'CLS-00027', N'008', N'10x10', N'65', N'140', N'2231', N'2590', N'0', N'.00', N'.00', N'', N'359.00', N'32.80', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3199', N'CLS-00027', N'009', N'10x10', N'65', N'140', N'1757', N'2537', N'0', N'.00', N'.00', N'', N'780.00', N'71.26', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3200', N'CLS-00027', N'010', N'10x10', N'65', N'140', N'550', N'1329', N'0', N'.00', N'.00', N'', N'779.00', N'71.17', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3201', N'CLS-00027', N'011', N'10x10', N'55', N'140', N'2005', N'2793', N'0', N'.00', N'.00', N'', N'788.00', N'71.99', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3202', N'CLS-00027', N'013', N'10x10', N'55', N'140', N'2517', N'280', N'74', N'3000.00', N'238.50', N'PLAIN', N'763.00', N'69.71', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3203', N'CLS-00027', N'014', N'10x10', N'55', N'140', N'1014', N'1615', N'0', N'.00', N'.00', N'', N'601.00', N'54.91', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3204', N'CLS-00027', N'015', N'12x12', N'55', N'140', N'2086', N'2497', N'0', N'.00', N'.00', N'', N'411.00', N'45.06', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3205', N'CLS-00027', N'016', N'12x12', N'55', N'140', N'751', N'1307', N'0', N'.00', N'.00', N'', N'556.00', N'60.96', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3206', N'CLS-00027', N'017', N'12x12', N'55', N'140', N'1059', N'1610', N'0', N'.00', N'.00', N'', N'551.00', N'60.41', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3207', N'CLS-00027', N'018', N'12x12', N'55', N'140', N'2880', N'451', N'75', N'3000.00', N'231.00', N'PLAIN', N'571.00', N'62.60', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3208', N'CLS-00028', N'001', N'10x10', N'65', N'140', N'2857', N'545', N'76', N'3000.00', N'278.50', N'PLAIN', N'688.00', N'62.86', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3209', N'CLS-00028', N'002', N'10x10', N'65', N'140', N'2548', N'343', N'77', N'3000.00', N'278.50', N'PLAIN', N'795.00', N'72.63', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3210', N'CLS-00028', N'003', N'10x10', N'65', N'140', N'2629', N'314', N'78', N'3000.00', N'282.50', N'PLAIN', N'685.00', N'62.58', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3211', N'CLS-00028', N'004', N'10x10', N'65', N'140', N'2926', N'607', N'79', N'3000.00', N'275.50', N'PLAIN', N'681.00', N'62.22', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3212', N'CLS-00028', N'005', N'10x10', N'65', N'140', N'537', N'1223', N'0', N'.00', N'.00', N'', N'686.00', N'62.67', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3213', N'CLS-00028', N'006', N'10x10', N'65', N'140', N'73', N'797', N'0', N'.00', N'.00', N'', N'724.00', N'66.15', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3214', N'CLS-00028', N'007', N'10x10', N'65', N'140', N'2839', N'108', N'80', N'3000.00', N'273.50', N'PLAIN', N'269.00', N'24.58', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3215', N'CLS-00028', N'008', N'10x10', N'65', N'140', N'2590', N'153', N'81', N'3000.00', N'273.50', N'PLAIN', N'563.00', N'51.44', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3216', N'CLS-00028', N'009', N'10x10', N'65', N'140', N'2537', N'390', N'82', N'3000.00', N'282.00', N'PLAIN', N'853.00', N'77.93', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3217', N'CLS-00028', N'010', N'10x10', N'65', N'140', N'1329', N'2291', N'0', N'.00', N'.00', N'', N'962.00', N'87.89', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3218', N'CLS-00028', N'011', N'10x10', N'55', N'140', N'2793', N'615', N'83', N'3000.00', N'239.50', N'PLAIN', N'822.00', N'75.10', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3219', N'CLS-00028', N'012', N'10x10', N'55', N'140', N'0', N'700', N'0', N'.00', N'.00', N'', N'700.00', N'63.95', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3220', N'CLS-00028', N'013', N'10x10', N'55', N'140', N'280', N'1138', N'0', N'.00', N'.00', N'', N'858.00', N'78.39', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3221', N'CLS-00028', N'014', N'10x10', N'55', N'140', N'1615', N'2291', N'0', N'.00', N'.00', N'', N'676.00', N'61.76', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3222', N'CLS-00028', N'015', N'12x12', N'55', N'140', N'2497', N'282', N'84', N'2505.00', N'198.00', N'PLAIN', N'290.00', N'31.79', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3223', N'CLS-00028', N'016', N'12x12', N'55', N'140', N'1307', N'333', N'85', N'1493.00', N'119.00', N'PLAIN', N'519.00', N'56.90', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3224', N'CLS-00028', N'017', N'12x12', N'55', N'140', N'1610', N'160', N'86', N'1602.00', N'131.50', N'PLAIN', N'152.00', N'16.66', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3225', N'CLS-00028', N'018', N'12x12', N'55', N'140', N'451', N'572', N'87', N'562.00', N'42.50', N'PLAIN', N'121.00', N'13.27', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3226', N'CLS-00029', N'001', N'10x10', N'65', N'140', N'545', N'1351', N'0', N'.00', N'.00', N'', N'806.00', N'73.64', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3227', N'CLS-00029', N'002', N'10x10', N'65', N'140', N'343', N'1099', N'0', N'.00', N'.00', N'', N'756.00', N'69.07', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3228', N'CLS-00029', N'003', N'10x10', N'65', N'140', N'314', N'1022', N'0', N'.00', N'.00', N'', N'708.00', N'64.68', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3229', N'CLS-00029', N'004', N'10x10', N'65', N'140', N'607', N'1396', N'0', N'.00', N'.00', N'', N'789.00', N'72.09', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3230', N'CLS-00029', N'005', N'10x10', N'65', N'140', N'1223', N'1989', N'0', N'.00', N'.00', N'', N'766.00', N'69.98', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3231', N'CLS-00029', N'006', N'10x10', N'65', N'140', N'797', N'1410', N'0', N'.00', N'.00', N'', N'613.00', N'56.01', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3232', N'CLS-00029', N'007', N'10x10', N'65', N'140', N'108', N'465', N'0', N'.00', N'.00', N'', N'357.00', N'32.62', N'VIRGINIA', N'.000', N'1pm shut off yarn shortage')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3233', N'CLS-00029', N'008', N'10x10', N'65', N'140', N'153', N'789', N'0', N'.00', N'.00', N'', N'636.00', N'58.11', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3234', N'CLS-00029', N'009', N'10x10', N'65', N'140', N'390', N'1269', N'0', N'.00', N'.00', N'', N'879.00', N'80.31', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3235', N'CLS-00029', N'010', N'10x10', N'65', N'140', N'2291', N'107', N'88', N'3000.00', N'280.00', N'PLAIN', N'816.00', N'74.55', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3236', N'CLS-00029', N'011', N'10x10', N'55', N'140', N'615', N'1380', N'0', N'.00', N'.00', N'', N'765.00', N'69.89', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3237', N'CLS-00029', N'012', N'10x10', N'55', N'140', N'700', N'1311', N'0', N'.00', N'.00', N'', N'611.00', N'55.82', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3238', N'CLS-00029', N'013', N'10x10', N'55', N'140', N'1138', N'1910', N'0', N'.00', N'.00', N'', N'772.00', N'70.53', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3239', N'CLS-00029', N'014', N'10x10', N'55', N'140', N'2291', N'135', N'89', N'3000.00', N'237.50', N'PLAIN', N'844.00', N'77.11', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3240', N'CLS-00029', N'015', N'12x12', N'55', N'140', N'282', N'591', N'0', N'.00', N'.00', N'', N'309.00', N'33.88', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3241', N'CLS-00029', N'016', N'12x12', N'55', N'140', N'333', N'892', N'0', N'.00', N'.00', N'', N'559.00', N'61.29', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3242', N'CLS-00029', N'017', N'12x12', N'55', N'140', N'160', N'551', N'0', N'.00', N'.00', N'', N'391.00', N'42.87', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3243', N'CLS-00029', N'018', N'12x12', N'55', N'140', N'572', N'1329', N'0', N'.00', N'.00', N'', N'757.00', N'82.99', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3244', N'CLS-00031', N'001', N'10x10', N'65', N'140', N'2130', N'2802', N'0', N'.00', N'.00', N'', N'672.00', N'61.40', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3245', N'CLS-00031', N'002', N'10x10', N'65', N'140', N'1851', N'2695', N'0', N'.00', N'.00', N'', N'844.00', N'77.11', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3246', N'CLS-00031', N'003', N'10x10', N'65', N'140', N'1697', N'2309', N'0', N'.00', N'.00', N'', N'612.00', N'55.91', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3247', N'CLS-00031', N'004', N'10x10', N'65', N'140', N'2156', N'2965', N'0', N'.00', N'.00', N'', N'809.00', N'73.91', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3248', N'CLS-00031', N'005', N'10x10', N'65', N'140', N'2786', N'555', N'90', N'3000.00', N'277.00', N'GREEN', N'769.00', N'70.26', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3249', N'CLS-00031', N'006', N'10x10', N'65', N'140', N'2109', N'2666', N'0', N'.00', N'.00', N'', N'557.00', N'50.89', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3250', N'CLS-00031', N'009', N'10x10', N'65', N'140', N'2123', N'10', N'91', N'3000.00', N'275.00', N'GREEN', N'887.00', N'81.04', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3251', N'CLS-00031', N'010', N'10x10', N'65', N'140', N'833', N'1379', N'0', N'.00', N'.00', N'', N'546.00', N'49.88', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3252', N'CLS-00031', N'012', N'10x10', N'65', N'140', N'2098', N'2962', N'0', N'.00', N'.00', N'', N'864.00', N'78.94', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3253', N'CLS-00031', N'013', N'10x10', N'55', N'140', N'2792', N'555', N'92', N'3000.00', N'241.00', N'YELLOW', N'763.00', N'69.71', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3254', N'CLS-00031', N'014', N'10x10', N'65', N'140', N'996', N'1861', N'0', N'.00', N'.00', N'', N'865.00', N'79.03', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3255', N'CLS-00031', N'015', N'12x12', N'65', N'140', N'1159', N'1771', N'0', N'.00', N'.00', N'', N'612.00', N'67.10', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3256', N'CLS-00031', N'016', N'12x12', N'65', N'140', N'1546', N'2165', N'0', N'.00', N'.00', N'', N'619.00', N'67.86', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3257', N'CLS-00031', N'017', N'12x12', N'65', N'140', N'1135', N'1612', N'0', N'.00', N'.00', N'', N'477.00', N'52.30', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3258', N'CLS-00031', N'018', N'12x12', N'65', N'140', N'2161', N'2643', N'0', N'.00', N'.00', N'', N'482.00', N'52.84', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3259', N'CLS-00031', N'011', N'10x10', N'55', N'140', N'2220', N'2967', N'0', N'.00', N'.00', N'', N'747.00', N'68.25', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3260', N'CLS-00032', N'001', N'10x10', N'65', N'140', N'2802', N'583', N'93', N'3000.00', N'279.00', N'GREEN', N'781.00', N'71.35', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3261', N'CLS-00032', N'002', N'10x10', N'65', N'140', N'2695', N'396', N'94', N'3000.00', N'281.00', N'GREEN', N'701.00', N'64.05', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3262', N'CLS-00032', N'003', N'10x10', N'65', N'140', N'2309', N'76', N'95', N'3000.00', N'274.50', N'PLAIN', N'767.00', N'70.08', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3263', N'CLS-00032', N'004', N'10x10', N'65', N'140', N'2965', N'727', N'96', N'3000.00', N'278.00', N'GREEN', N'762.00', N'69.62', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3264', N'CLS-00032', N'005', N'10x10', N'65', N'140', N'555', N'1091', N'0', N'.00', N'.00', N'', N'536.00', N'48.97', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3265', N'CLS-00032', N'006', N'10x10', N'65', N'140', N'2666', N'157', N'97', N'3000.00', N'276.00', N'GREEN', N'491.00', N'44.86', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3266', N'CLS-00032', N'007', N'10x10', N'65', N'140', N'465', N'846', N'0', N'.00', N'.00', N'', N'381.00', N'34.81', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3267', N'CLS-00032', N'008', N'10x10', N'65', N'140', N'789', N'789', N'0', N'.00', N'.00', N'', N'.00', N'.00', N'JESSA', N'.000', N'no spare wheel')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3268', N'CLS-00032', N'009', N'10x10', N'65', N'140', N'10', N'765', N'0', N'.00', N'.00', N'', N'755.00', N'68.98', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3269', N'CLS-00032', N'010', N'10x10', N'65', N'140', N'1379', N'2113', N'0', N'.00', N'.00', N'', N'734.00', N'67.06', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3270', N'CLS-00032', N'011', N'10x10', N'55', N'140', N'2967', N'693', N'98', N'3000.00', N'239.50', N'YELLOW', N'726.00', N'66.33', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3271', N'CLS-00032', N'012', N'10x10', N'55', N'140', N'2962', N'659', N'99', N'3000.00', N'247.00', N'YELLOW', N'697.00', N'63.68', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3272', N'CLS-00032', N'013', N'10x10', N'55', N'140', N'555', N'1167', N'0', N'.00', N'.00', N'', N'612.00', N'55.91', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3273', N'CLS-00032', N'014', N'10x10', N'55', N'140', N'1861', N'2657', N'0', N'.00', N'.00', N'', N'796.00', N'72.72', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3274', N'CLS-00032', N'015', N'12x12', N'55', N'140', N'1771', N'2217', N'0', N'.00', N'.00', N'', N'446.00', N'48.90', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3275', N'CLS-00032', N'016', N'12x12', N'55', N'140', N'2165', N'2724', N'0', N'.00', N'.00', N'', N'559.00', N'61.29', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3276', N'CLS-00032', N'017', N'12x12', N'55', N'140', N'1612', N'2199', N'0', N'.00', N'.00', N'', N'587.00', N'64.36', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3277', N'CLS-00032', N'018', N'12x12', N'55', N'140', N'2643', N'309', N'100', N'3000.00', N'237.00', N'YELLOW', N'666.00', N'73.02', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3278', N'CLS-00033', N'001', N'10x10', N'65', N'140', N'583', N'1338', N'0', N'.00', N'.00', N'', N'755.00', N'68.98', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3279', N'CLS-00033', N'002', N'10x10', N'65', N'140', N'396', N'1235', N'0', N'.00', N'.00', N'', N'839.00', N'76.65', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3280', N'CLS-00033', N'003', N'10x10', N'65', N'140', N'76', N'713', N'0', N'.00', N'.00', N'', N'637.00', N'58.20', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3281', N'CLS-00033', N'004', N'10x10', N'65', N'140', N'727', N'1421', N'0', N'.00', N'.00', N'', N'694.00', N'63.41', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3282', N'CLS-00033', N'005', N'10x10', N'65', N'140', N'1091', N'1456', N'0', N'.00', N'.00', N'', N'365.00', N'33.35', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3283', N'CLS-00033', N'006', N'10x10', N'65', N'140', N'157', N'805', N'0', N'.00', N'.00', N'', N'648.00', N'59.20', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3284', N'CLS-00033', N'007', N'10x10', N'65', N'140', N'846', N'386', N'101', N'3000.00', N'.00', N'PLAIN', N'386.00', N'232.06', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3285', N'CLS-00033', N'009', N'10x10', N'65', N'140', N'765', N'1640', N'0', N'.00', N'.00', N'', N'875.00', N'79.94', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3286', N'CLS-00033', N'010', N'10x10', N'65', N'140', N'2113', N'0', N'102', N'3000.00', N'276.50', N'GREEN', N'887.00', N'81.04', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3287', N'CLS-00033', N'011', N'10x10', N'55', N'140', N'693', N'1214', N'0', N'.00', N'.00', N'', N'521.00', N'47.60', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3288', N'CLS-00033', N'012', N'10x10', N'55', N'140', N'659', N'1195', N'0', N'.00', N'.00', N'', N'536.00', N'48.97', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3289', N'CLS-00033', N'013', N'10x10', N'55', N'140', N'1167', N'2003', N'0', N'.00', N'.00', N'', N'836.00', N'76.38', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3290', N'CLS-00033', N'014', N'10x10', N'55', N'140', N'2657', N'292', N'103', N'3000.00', N'240.00', N'YELLOW', N'635.00', N'58.02', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3291', N'CLS-00033', N'015', N'12x12', N'55', N'140', N'2217', N'2791', N'0', N'.00', N'.00', N'', N'574.00', N'62.93', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3292', N'CLS-00033', N'016', N'12x12', N'55', N'140', N'2724', N'260', N'104', N'3000.00', N'245.00', N'YELLOW', N'536.00', N'58.76', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3293', N'CLS-00033', N'017', N'12x12', N'55', N'140', N'2199', N'2766', N'0', N'.00', N'.00', N'', N'567.00', N'62.16', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3294', N'CLS-00033', N'018', N'12x12', N'55', N'140', N'309', N'870', N'0', N'.00', N'.00', N'', N'561.00', N'61.51', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3295', N'CLS-00034', N'001', N'10x10', N'65', N'140', N'1338', N'1624', N'0', N'.00', N'.00', N'', N'286.00', N'26.13', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3296', N'CLS-00034', N'002', N'10x10', N'65', N'140', N'1235', N'1851', N'0', N'.00', N'.00', N'', N'616.00', N'56.28', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3297', N'CLS-00034', N'003', N'10x10', N'65', N'140', N'713', N'1209', N'0', N'.00', N'.00', N'', N'496.00', N'45.32', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3298', N'CLS-00034', N'004', N'10x10', N'65', N'140', N'1421', N'1779', N'0', N'.00', N'.00', N'', N'358.00', N'32.71', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3299', N'CLS-00034', N'005', N'10x10', N'65', N'140', N'1456', N'1929', N'0', N'.00', N'.00', N'', N'473.00', N'43.21', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3300', N'CLS-00034', N'006', N'10x10', N'65', N'140', N'805', N'1238', N'0', N'.00', N'.00', N'', N'433.00', N'39.56', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3301', N'CLS-00034', N'007', N'10x10', N'65', N'140', N'386', N'988', N'0', N'.00', N'.00', N'', N'602.00', N'55.00', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3302', N'CLS-00034', N'008', N'10x10', N'65', N'140', N'789', N'789', N'0', N'.00', N'.00', N'', N'.00', N'.00', N'JESSA', N'.000', N'no spare wheel')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3303', N'CLS-00034', N'009', N'10x10', N'65', N'140', N'1640', N'2344', N'0', N'.00', N'.00', N'', N'704.00', N'64.32', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3304', N'CLS-00034', N'010', N'10x10', N'60', N'140', N'0', N'0', N'0', N'.00', N'.00', N'', N'.00', N'.00', N'JANICE', N'.000', N'converted to 60cm width')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3305', N'CLS-00034', N'011', N'10x10', N'55', N'140', N'1214', N'1813', N'0', N'.00', N'.00', N'', N'599.00', N'54.73', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3306', N'CLS-00034', N'012', N'10x10', N'55', N'140', N'1195', N'1816', N'0', N'.00', N'.00', N'', N'621.00', N'56.74', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3307', N'CLS-00034', N'013', N'10x10', N'55', N'140', N'2003', N'2573', N'0', N'.00', N'.00', N'', N'570.00', N'52.08', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3308', N'CLS-00034', N'014', N'10x10', N'55', N'140', N'292', N'874', N'0', N'.00', N'.00', N'', N'582.00', N'53.17', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3309', N'CLS-00034', N'015', N'12x12', N'55', N'140', N'2791', N'329', N'105', N'3000.00', N'246.50', N'YELLOW', N'538.00', N'58.98', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3310', N'CLS-00034', N'016', N'12x12', N'55', N'140', N'260', N'793', N'0', N'.00', N'.00', N'', N'533.00', N'58.44', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3311', N'CLS-00034', N'017', N'12x12', N'55', N'140', N'2766', N'247', N'106', N'3000.00', N'247.00', N'YELLOW', N'481.00', N'52.73', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3312', N'CLS-00034', N'018', N'12x12', N'55', N'140', N'870', N'1258', N'0', N'.00', N'.00', N'', N'388.00', N'42.54', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3313', N'CLS-00035', N'001', N'10x10', N'65', N'140', N'1624', N'2211', N'0', N'.00', N'.00', N'', N'587.00', N'53.63', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3314', N'CLS-00035', N'002', N'10x10', N'65', N'140', N'1851', N'2545', N'0', N'.00', N'.00', N'', N'694.00', N'63.41', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3315', N'CLS-00035', N'003', N'10x10', N'65', N'140', N'1209', N'1900', N'0', N'.00', N'.00', N'', N'691.00', N'63.13', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3316', N'CLS-00035', N'004', N'10x10', N'65', N'140', N'1779', N'2321', N'0', N'.00', N'.00', N'', N'542.00', N'49.52', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3317', N'CLS-00035', N'005', N'10x10', N'65', N'140', N'1929', N'2390', N'0', N'.00', N'.00', N'', N'461.00', N'42.12', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3318', N'CLS-00035', N'006', N'10x10', N'65', N'140', N'1238', N'1633', N'0', N'.00', N'.00', N'', N'395.00', N'36.09', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3319', N'CLS-00035', N'007', N'10x10', N'65', N'140', N'988', N'1368', N'0', N'.00', N'.00', N'', N'380.00', N'34.72', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3320', N'CLS-00035', N'009', N'10x10', N'65', N'140', N'2344', N'2918', N'0', N'.00', N'.00', N'', N'574.00', N'52.44', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3321', N'CLS-00035', N'010', N'10x10', N'60', N'140', N'0', N'445', N'0', N'.00', N'.00', N'', N'445.00', N'40.66', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3322', N'CLS-00035', N'011', N'10x10', N'55', N'140', N'1813', N'2448', N'0', N'.00', N'.00', N'', N'635.00', N'58.02', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3323', N'CLS-00035', N'012', N'10x10', N'55', N'140', N'1816', N'2282', N'0', N'.00', N'.00', N'', N'466.00', N'42.58', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3324', N'CLS-00035', N'013', N'10x10', N'55', N'140', N'2573', N'181', N'107', N'3000.00', N'239.50', N'YELLOW', N'608.00', N'55.55', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3325', N'CLS-00035', N'014', N'10x10', N'55', N'140', N'874', N'1497', N'0', N'.00', N'.00', N'', N'623.00', N'56.92', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3326', N'CLS-00035', N'015', N'12x12', N'55', N'140', N'329', N'753', N'0', N'.00', N'.00', N'', N'424.00', N'46.49', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3327', N'CLS-00035', N'016', N'12x12', N'55', N'140', N'793', N'1187', N'0', N'.00', N'.00', N'', N'394.00', N'43.20', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3328', N'CLS-00035', N'017', N'12x12', N'55', N'140', N'247', N'597', N'0', N'.00', N'.00', N'', N'350.00', N'38.37', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3329', N'CLS-00035', N'018', N'12x12', N'55', N'140', N'1258', N'1754', N'0', N'.00', N'.00', N'', N'496.00', N'54.38', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3330', N'CLS-00036', N'001', N'10x10', N'65', N'140', N'2211', N'2904', N'0', N'.00', N'.00', N'', N'693.00', N'63.31', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3331', N'CLS-00036', N'002', N'10x10', N'65', N'140', N'2545', N'185', N'108', N'3000.00', N'.00', N'PLAIN', N'640.00', N'58.47', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3332', N'CLS-00036', N'003', N'10x10', N'65', N'140', N'1900', N'2546', N'0', N'.00', N'.00', N'', N'646.00', N'59.02', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3333', N'CLS-00036', N'004', N'10x10', N'65', N'140', N'2321', N'2915', N'0', N'.00', N'.00', N'', N'594.00', N'54.27', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3334', N'CLS-00036', N'005', N'10x10', N'65', N'140', N'2390', N'2900', N'0', N'.00', N'.00', N'', N'510.00', N'46.59', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3335', N'CLS-00036', N'006', N'10x10', N'65', N'140', N'1633', N'2222', N'0', N'.00', N'.00', N'', N'589.00', N'53.81', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3336', N'CLS-00036', N'007', N'10x10', N'65', N'140', N'1368', N'1914', N'0', N'.00', N'.00', N'', N'546.00', N'49.88', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3337', N'CLS-00036', N'009', N'10x10', N'65', N'140', N'2918', N'562', N'109', N'3000.00', N'262.00', N'GREEN', N'644.00', N'58.84', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3338', N'CLS-00036', N'010', N'10x10', N'60', N'140', N'445', N'1274', N'0', N'.00', N'.00', N'', N'829.00', N'75.74', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3339', N'CLS-00036', N'011', N'10x10', N'55', N'140', N'2448', N'2971', N'0', N'.00', N'.00', N'', N'523.00', N'47.78', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3340', N'CLS-00036', N'012', N'10x10', N'55', N'140', N'2282', N'2812', N'0', N'.00', N'.00', N'', N'530.00', N'48.42', N'ROXANE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3341', N'CLS-00036', N'013', N'10x10', N'55', N'140', N'181', N'636', N'0', N'.00', N'.00', N'', N'455.00', N'41.57', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3342', N'CLS-00036', N'014', N'10x10', N'55', N'140', N'1497', N'1933', N'0', N'.00', N'.00', N'', N'436.00', N'39.83', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3343', N'CLS-00036', N'015', N'12x12', N'55', N'140', N'753', N'1105', N'0', N'.00', N'.00', N'', N'352.00', N'38.59', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3344', N'CLS-00036', N'016', N'12x12', N'55', N'140', N'1187', N'1500', N'0', N'.00', N'.00', N'', N'313.00', N'34.32', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3345', N'CLS-00036', N'017', N'12x12', N'55', N'140', N'597', N'981', N'0', N'.00', N'.00', N'', N'384.00', N'42.10', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3346', N'CLS-00036', N'018', N'12x12', N'55', N'140', N'1754', N'2166', N'0', N'.00', N'.00', N'', N'412.00', N'45.17', N'GLADYS', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3347', N'CLS-00037', N'001', N'10x10', N'65', N'140', N'2904', N'681', N'110', N'3000.00', N'280.00', N'GREEN', N'777.00', N'70.99', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3348', N'CLS-00037', N'002', N'10x10', N'65', N'140', N'185', N'832', N'0', N'.00', N'.00', N'', N'647.00', N'59.11', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3349', N'CLS-00037', N'003', N'10x10', N'65', N'140', N'2546', N'66', N'111', N'3000.00', N'278.00', N'GREEN', N'520.00', N'47.51', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3350', N'CLS-00037', N'004', N'10x10', N'65', N'140', N'2915', N'631', N'112', N'3000.00', N'280.50', N'GREEN', N'716.00', N'65.42', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3351', N'CLS-00037', N'005', N'10x10', N'65', N'140', N'2900', N'349', N'113', N'3000.00', N'280.50', N'GREEN', N'449.00', N'41.02', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3352', N'CLS-00037', N'006', N'10x10', N'65', N'140', N'2222', N'2826', N'0', N'.00', N'.00', N'', N'604.00', N'55.18', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3353', N'CLS-00037', N'007', N'10x10', N'65', N'140', N'1914', N'2323', N'0', N'.00', N'.00', N'', N'409.00', N'37.37', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3354', N'CLS-00037', N'009', N'10x10', N'65', N'140', N'562', N'1254', N'0', N'.00', N'.00', N'', N'692.00', N'63.22', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3355', N'CLS-00037', N'010', N'10x10', N'65', N'140', N'1274', N'2003', N'0', N'.00', N'.00', N'', N'729.00', N'66.60', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3356', N'CLS-00038', N'001', N'10x10', N'65', N'140', N'681', N'1381', N'114', N'3000.00', N'.00', N'PLAIN', N'700.00', N'63.95', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3357', N'CLS-00038', N'002', N'10x10', N'65', N'140', N'832', N'1612', N'0', N'.00', N'.00', N'', N'780.00', N'71.26', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3358', N'CLS-00038', N'003', N'10x10', N'65', N'140', N'66', N'560', N'0', N'.00', N'.00', N'', N'494.00', N'45.13', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3359', N'CLS-00038', N'004', N'10x10', N'65', N'140', N'631', N'1405', N'0', N'.00', N'.00', N'', N'774.00', N'70.71', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3360', N'CLS-00038', N'005', N'10x10', N'65', N'140', N'349', N'1014', N'0', N'.00', N'.00', N'', N'665.00', N'60.76', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3361', N'CLS-00038', N'006', N'10x10', N'65', N'140', N'2826', N'682', N'115', N'3000.00', N'277.00', N'GREEN', N'856.00', N'78.21', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3362', N'CLS-00038', N'007', N'10x10', N'65', N'140', N'2323', N'2620', N'0', N'.00', N'.00', N'', N'297.00', N'27.13', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3363', N'CLS-00038', N'008', N'10x10', N'65', N'140', N'789', N'1294', N'0', N'.00', N'.00', N'', N'505.00', N'46.14', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3364', N'CLS-00038', N'009', N'10x10', N'65', N'140', N'1254', N'1955', N'0', N'.00', N'.00', N'', N'701.00', N'64.05', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3365', N'CLS-00038', N'010', N'10x10', N'60', N'140', N'2003', N'2736', N'0', N'.00', N'.00', N'', N'733.00', N'66.97', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3366', N'CLS-00039', N'001', N'10x10', N'65', N'140', N'1381', N'2196', N'0', N'.00', N'.00', N'', N'815.00', N'74.46', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3367', N'CLS-00039', N'002', N'10x10', N'65', N'140', N'1612', N'2307', N'0', N'.00', N'.00', N'', N'695.00', N'63.50', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3368', N'CLS-00039', N'003', N'10x10', N'65', N'140', N'560', N'1200', N'0', N'.00', N'.00', N'', N'640.00', N'58.47', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3369', N'CLS-00039', N'004', N'10x10', N'65', N'140', N'1405', N'2169', N'0', N'.00', N'.00', N'', N'764.00', N'69.80', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3370', N'CLS-00039', N'005', N'10x10', N'65', N'140', N'1014', N'1718', N'0', N'.00', N'.00', N'', N'704.00', N'64.32', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3371', N'CLS-00039', N'006', N'10x10', N'65', N'140', N'682', N'1567', N'0', N'.00', N'.00', N'', N'885.00', N'80.86', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3372', N'CLS-00039', N'007', N'10x10', N'65', N'140', N'2620', N'162', N'116', N'3000.00', N'273.00', N'GREEN', N'542.00', N'49.52', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3373', N'CLS-00039', N'008', N'10x10', N'65', N'140', N'1294', N'1942', N'0', N'.00', N'.00', N'', N'648.00', N'59.20', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3374', N'CLS-00039', N'009', N'10x10', N'65', N'140', N'1955', N'2773', N'0', N'.00', N'.00', N'', N'818.00', N'74.73', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3375', N'CLS-00039', N'010', N'10x10', N'60', N'140', N'2736', N'2852', N'0', N'.00', N'.00', N'', N'116.00', N'10.60', N'JANICE', N'.000', N'shut off green.out of stock')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3376', N'CLS-00040', N'001', N'10x10', N'65', N'150', N'2196', N'8', N'117', N'3000.00', N'268.50', N'PLAIN', N'812.00', N'69.24', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3377', N'CLS-00040', N'002', N'10x10', N'65', N'150', N'2307', N'47', N'118', N'3000.00', N'278.00', N'GREEN', N'740.00', N'63.10', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3378', N'CLS-00040', N'003', N'10x10', N'65', N'150', N'1200', N'2114', N'0', N'.00', N'.00', N'', N'914.00', N'77.94', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3379', N'CLS-00040', N'004', N'10x10', N'65', N'150', N'2169', N'184', N'119', N'3000.00', N'266.50', N'PLAIN', N'1015.00', N'86.55', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3380', N'CLS-00040', N'005', N'10x10', N'65', N'150', N'1718', N'2632', N'0', N'.00', N'.00', N'', N'914.00', N'77.94', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3381', N'CLS-00040', N'006', N'10x10', N'65', N'150', N'1567', N'2539', N'0', N'.00', N'.00', N'', N'972.00', N'82.88', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3382', N'CLS-00040', N'007', N'10x10', N'65', N'150', N'162', N'908', N'0', N'.00', N'.00', N'', N'746.00', N'63.61', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3383', N'CLS-00040', N'008', N'10x10', N'65', N'150', N'1942', N'2770', N'0', N'.00', N'.00', N'', N'828.00', N'70.61', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3384', N'CLS-00040', N'009', N'10x10', N'65', N'150', N'2773', N'653', N'120', N'1918.00', N'273.00', N'GREEN', N'880.00', N'-17.22', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3385', N'CLS-00040', N'010', N'10x10', N'60', N'150', N'2852', N'934', N'0', N'.00', N'.00', N'', N'.00', N'-163.55', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3427', N'CLS-00042', N'001', N'10x10', N'65', N'150', N'906', N'1358', N'0', N'.00', N'.00', N'', N'452.00', N'38.54', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3428', N'CLS-00042', N'002', N'10x10', N'65', N'150', N'973', N'1831', N'0', N'.00', N'.00', N'', N'858.00', N'73.16', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3429', N'CLS-00042', N'003', N'10x10', N'65', N'150', N'132', N'1040', N'0', N'.00', N'.00', N'', N'908.00', N'77.43', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3430', N'CLS-00042', N'004', N'10x10', N'65', N'150', N'873', N'1759', N'0', N'.00', N'.00', N'', N'886.00', N'75.55', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3431', N'CLS-00042', N'005', N'10x10', N'65', N'150', N'532', N'1515', N'0', N'.00', N'.00', N'', N'983.00', N'83.82', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3432', N'CLS-00042', N'006', N'10x10', N'65', N'150', N'301', N'1145', N'0', N'.00', N'.00', N'', N'844.00', N'71.97', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3433', N'CLS-00042', N'007', N'10x10', N'65', N'150', N'1845', N'2656', N'0', N'.00', N'.00', N'', N'811.00', N'69.16', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3434', N'CLS-00042', N'008', N'10x10', N'65', N'150', N'645', N'1466', N'0', N'.00', N'.00', N'', N'821.00', N'70.01', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3435', N'CLS-00042', N'009', N'10x10', N'65', N'150', N'1660', N'2667', N'0', N'.00', N'.00', N'', N'1007.00', N'85.87', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3454', N'CLS-00041', N'001', N'10x10', N'65', N'150', N'8', N'906', N'0', N'.00', N'.00', N'', N'898.00', N'76.57', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3455', N'CLS-00041', N'002', N'10x10', N'65', N'150', N'47', N'973', N'0', N'.00', N'.00', N'', N'926.00', N'78.96', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3456', N'CLS-00041', N'003', N'10x10', N'65', N'150', N'2114', N'132', N'121', N'3000.00', N'267.00', N'PLAIN', N'1018.00', N'86.81', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3457', N'CLS-00041', N'004', N'10x10', N'65', N'150', N'184', N'873', N'0', N'.00', N'.00', N'', N'689.00', N'58.75', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3458', N'CLS-00041', N'005', N'10x10', N'65', N'150', N'2632', N'532', N'122', N'3000.00', N'268.50', N'PLAIN', N'900.00', N'76.74', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3459', N'CLS-00041', N'006', N'10x10', N'65', N'150', N'2539', N'301', N'123', N'3000.00', N'267.50', N'PLAIN', N'762.00', N'64.98', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3460', N'CLS-00041', N'007', N'10x10', N'65', N'150', N'908', N'1845', N'0', N'.00', N'.00', N'', N'937.00', N'79.90', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3461', N'CLS-00041', N'008', N'10x10', N'65', N'150', N'2770', N'645', N'124', N'3000.00', N'271.50', N'PLAIN', N'875.00', N'74.61', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3462', N'CLS-00041', N'009', N'10x10', N'65', N'150', N'653', N'1660', N'0', N'.00', N'.00', N'', N'1007.00', N'85.87', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3463', N'CLS-00043', N'001', N'10x10', N'65', N'160', N'1358', N'2296', N'0', N'.00', N'.00', N'', N'938.00', N'74.99', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3464', N'CLS-00043', N'002', N'10x10', N'65', N'160', N'1831', N'2883', N'0', N'.00', N'.00', N'', N'1052.00', N'84.10', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3465', N'CLS-00043', N'003', N'10x10', N'65', N'160', N'1040', N'1974', N'0', N'.00', N'.00', N'', N'934.00', N'74.67', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3466', N'CLS-00043', N'004', N'10x10', N'65', N'160', N'1759', N'2688', N'0', N'.00', N'.00', N'', N'929.00', N'74.27', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3467', N'CLS-00043', N'005', N'10x10', N'65', N'160', N'1515', N'2425', N'0', N'.00', N'.00', N'', N'910.00', N'72.75', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3468', N'CLS-00043', N'006', N'10x10', N'65', N'160', N'1145', N'2048', N'0', N'.00', N'.00', N'', N'903.00', N'72.19', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3469', N'CLS-00043', N'007', N'10x10', N'65', N'160', N'2656', N'631', N'125', N'3000.00', N'264.50', N'PLAIN', N'975.00', N'77.94', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3470', N'CLS-00043', N'008', N'10x10', N'65', N'160', N'1466', N'2362', N'0', N'.00', N'.00', N'', N'896.00', N'71.63', N'FERY', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3471', N'CLS-00043', N'009', N'10x10', N'65', N'160', N'2667', N'818', N'126', N'3000.00', N'268.00', N'PLAIN', N'1151.00', N'92.01', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3507', N'CLS-00047', N'001', N'10x10', N'65', N'160', N'1699', N'2624', N'0', N'.00', N'.00', N'', N'925.00', N'73.95', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3508', N'CLS-00047', N'002', N'10x10', N'65', N'160', N'2136', N'2928', N'0', N'.00', N'.00', N'', N'792.00', N'63.31', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3509', N'CLS-00047', N'003', N'10x10', N'65', N'160', N'1601', N'2675', N'0', N'.00', N'.00', N'', N'1074.00', N'85.86', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3510', N'CLS-00047', N'004', N'10x10', N'65', N'160', N'2426', N'405', N'135', N'3000.00', N'271.00', N'PLAIN', N'979.00', N'78.26', N'LEAH', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3511', N'CLS-00047', N'005', N'10x10', N'65', N'160', N'1662', N'2448', N'0', N'.00', N'.00', N'', N'786.00', N'62.83', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3512', N'CLS-00047', N'006', N'10x10', N'65', N'160', N'1252', N'2122', N'0', N'.00', N'.00', N'', N'870.00', N'69.55', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3513', N'CLS-00047', N'007', N'10x10', N'65', N'160', N'2540', N'266', N'136', N'3000.00', N'274.50', N'PLAIN', N'726.00', N'58.04', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3514', N'CLS-00047', N'008', N'10x10', N'65', N'160', N'1715', N'2507', N'0', N'.00', N'.00', N'', N'792.00', N'63.31', N'JESSA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3515', N'CLS-00047', N'009', N'10x10', N'65', N'160', N'744', N'1822', N'0', N'.00', N'.00', N'', N'1078.00', N'86.18', N'JANICE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3554', N'CLS-00050', N'001', N'10x10', N'65', N'160', N'1755', N'2551', N'0', N'.00', N'.00', N'', N'796.00', N'63.63', N'SHIENA', N'.030', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3555', N'CLS-00050', N'002', N'10x10', N'65', N'160', N'1630', N'2727', N'0', N'.00', N'.00', N'', N'1097.00', N'87.70', N'GLADYS', N'.030', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3556', N'CLS-00050', N'003', N'10x10', N'65', N'160', N'1710', N'2791', N'0', N'.00', N'.00', N'', N'1081.00', N'86.42', N'LEAH', N'.500', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3557', N'CLS-00050', N'004', N'10x10', N'65', N'160', N'1700', N'2684', N'0', N'.00', N'.00', N'', N'984.00', N'78.66', N'JOANNIE', N'.500', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3558', N'CLS-00050', N'005', N'10x10', N'65', N'160', N'1152', N'2149', N'0', N'.00', N'.00', N'', N'997.00', N'79.70', N'NORHANIE', N'.030', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3559', N'CLS-00050', N'006', N'10x10', N'65', N'160', N'955', N'1981', N'0', N'.00', N'.00', N'', N'1026.00', N'82.02', N'FERY', N'.030', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3560', N'CLS-00050', N'007', N'10x10', N'65', N'160', N'1934', N'2734', N'0', N'.00', N'.00', N'', N'800.00', N'63.95', N'VIRGINIA', N'.045', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3561', N'CLS-00050', N'008', N'10x10', N'65', N'160', N'675', N'1575', N'0', N'.00', N'.00', N'', N'900.00', N'71.95', N'JANICE', N'.045', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3562', N'CLS-00050', N'009', N'10x10', N'65', N'160', N'490', N'1202', N'0', N'.00', N'.00', N'', N'712.00', N'56.92', N'JESSA', N'.020', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3563', N'CLS-00050', N'011', N'10x10', N'65', N'160', N'1759', N'2592', N'0', N'.00', N'.00', N'', N'833.00', N'66.59', N'HANIE', N'.060', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3564', N'CLS-00051', N'001', N'10x10', N'65', N'160', N'2551', N'515', N'148', N'3000.00', N'275.50', N'PLAIN', N'964.00', N'77.06', N'SHIENA', N'.015', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3565', N'CLS-00051', N'002', N'10x10', N'65', N'160', N'2727', N'0', N'146', N'3000.00', N'272.50', N'PLAIN', N'273.00', N'21.82', N'GLADYS', N'.015', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3566', N'CLS-00051', N'003', N'10x10', N'65', N'160', N'2791', N'0', N'145', N'2845.00', N'257.00', N'PLAIN', N'54.00', N'4.32', N'LEAH', N'.025', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3567', N'CLS-00051', N'004', N'10x10', N'65', N'160', N'2684', N'459', N'149', N'3000.00', N'274.00', N'PLAIN', N'775.00', N'61.96', N'JOANNIE', N'.025', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3568', N'CLS-00051', N'005', N'10x10', N'65', N'160', N'2149', N'105', N'151', N'3000.00', N'275.00', N'PLAIN', N'956.00', N'76.42', N'NORHANIE', N'.040', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3569', N'CLS-00051', N'006', N'10x10', N'65', N'160', N'1981', N'2933', N'0', N'.00', N'.00', N'', N'952.00', N'76.11', N'FERY', N'.040', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3570', N'CLS-00051', N'007', N'10x10', N'65', N'160', N'2734', N'541', N'147', N'3000.00', N'275.50', N'PLAIN', N'807.00', N'64.51', N'VIRGINIA', N'.020', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3571', N'CLS-00051', N'008', N'10x10', N'65', N'160', N'1575', N'2187', N'0', N'.00', N'.00', N'', N'612.00', N'48.92', N'JESSA', N'.020', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3572', N'CLS-00051', N'009', N'10x10', N'65', N'160', N'1202', N'1936', N'0', N'.00', N'.00', N'', N'734.00', N'58.68', N'JANICE', N'.010', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3573', N'CLS-00051', N'011', N'10x10', N'65', N'160', N'2592', N'383', N'150', N'3000.00', N'278.00', N'PLAIN', N'791.00', N'63.23', N'ROXANE', N'.010', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3621', N'CLS-00052', N'001', N'10x10', N'65', N'160', N'515', N'1451', N'0', N'.00', N'.00', N'', N'936.00', N'74.83', N'SHIENA/GLADYS', N'.030', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3622', N'CLS-00052', N'004', N'10x10', N'65', N'160', N'459', N'1266', N'0', N'.00', N'.00', N'', N'807.00', N'64.51', N'JOANNIE', N'.025', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3623', N'CLS-00052', N'005', N'10x10', N'65', N'160', N'105', N'831', N'0', N'.00', N'.00', N'', N'726.00', N'58.04', N'NORHANIE', N'.025', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3624', N'CLS-00052', N'006', N'10x10', N'65', N'160', N'2933', N'0', N'152', N'3000.00', N'272.50', N'PLAIN', N'67.00', N'5.36', N'NORHANIE', N'.020', N'Shut off yarn shortage')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3625', N'CLS-00052', N'007', N'10x10', N'65', N'160', N'541', N'1408', N'0', N'.00', N'.00', N'', N'867.00', N'69.31', N'LEAH', N'.020', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3626', N'CLS-00052', N'008', N'10x10', N'65', N'160', N'2187', N'2645', N'0', N'.00', N'.00', N'', N'458.00', N'36.61', N'JESSA', N'.025', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3627', N'CLS-00052', N'009', N'10x10', N'65', N'160', N'1936', N'0', N'153', N'2418.00', N'217.00', N'PLAIN', N'482.00', N'38.53', N'JESSA', N'.025', N'Shut off yarn shortage')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3628', N'CLS-00052', N'011', N'10x10', N'65', N'160', N'383', N'943', N'0', N'.00', N'.00', N'', N'560.00', N'44.77', N'HANIE', N'.070', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3629', N'CLS-00053', N'001', N'10x10', N'65', N'160', N'1451', N'2285', N'0', N'.00', N'.00', N'', N'834.00', N'66.67', N'SHIENA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3630', N'CLS-00053', N'004', N'10x10', N'65', N'160', N'1266', N'2203', N'0', N'.00', N'.00', N'', N'937.00', N'74.91', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3631', N'CLS-00053', N'005', N'10x10', N'65', N'160', N'831', N'1689', N'0', N'.00', N'.00', N'', N'858.00', N'68.59', N'NORHANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3632', N'CLS-00053', N'007', N'10x10', N'65', N'160', N'1408', N'2173', N'0', N'.00', N'.00', N'', N'765.00', N'61.16', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3633', N'CLS-00053', N'008', N'10x10', N'65', N'160', N'2645', N'0', N'154', N'2682.00', N'244.50', N'PLAIN', N'37.00', N'2.96', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3634', N'CLS-00053', N'011', N'10x10', N'65', N'160', N'943', N'1421', N'0', N'.00', N'.00', N'', N'478.00', N'38.21', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3635', N'CLS-00054', N'001', N'10x10', N'65', N'160', N'2285', N'0', N'0', N'3000.00', N'270.50', N'', N'715.00', N'57.16', N'SHIENA', N'1.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3636', N'CLS-00054', N'004', N'10x10', N'65', N'160', N'2203', N'2540', N'0', N'.00', N'.00', N'', N'337.00', N'26.94', N'GLADYS', N'.050', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3637', N'CLS-00054', N'007', N'10x10', N'65', N'160', N'2173', N'2759', N'0', N'.00', N'.00', N'', N'586.00', N'46.85', N'VIRGINIA', N'.060', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3638', N'CLS-00054', N'011', N'10x10', N'65', N'160', N'1421', N'1865', N'0', N'.00', N'.00', N'', N'444.00', N'35.49', N'HANIE', N'.040', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3639', N'CLS-00055', N'004', N'10x10', N'65', N'160', N'2540', N'0', N'157', N'3000.00', N'272.00', N'GREEN', N'460.00', N'36.77', N'JOANNIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3640', N'CLS-00055', N'007', N'10x10', N'65', N'160', N'2759', N'0', N'156', N'3000.00', N'266.50', N'GREEN', N'241.00', N'19.27', N'VIRGINIA', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3641', N'CLS-00055', N'011', N'10x10', N'65', N'160', N'1865', N'2468', N'0', N'.00', N'.00', N'', N'603.00', N'48.21', N'HANIE', N'.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3642', N'CLS-00056', N'005', N'10x10', N'65', N'160', N'1689', N'2117', N'0', N'.00', N'.00', N'', N'428.00', N'34.22', N'JOANNIE', N'1.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3643', N'CLS-00056', N'011', N'10x10', N'65', N'160', N'2468', N'0', N'158', N'3000.00', N'271.50', N'GREEN', N'532.00', N'42.53', N'HANIE', N'1.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3644', N'CLS-00048', N'001', N'10x10', N'65', N'160', N'2624', N'649', N'140', N'3000.00', N'273.00', N'PLAIN', N'1025.00', N'81.94', N'SHIENA', N'.004', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3645', N'CLS-00048', N'002', N'10x10', N'65', N'160', N'2928', N'649', N'138', N'3000.00', N'275.00', N'PLAIN', N'721.00', N'57.64', N'GLADYS', N'.004', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3646', N'CLS-00048', N'003', N'10x10', N'65', N'160', N'2675', N'675', N'139', N'3000.00', N'273.50', N'PLAIN', N'1000.00', N'79.94', N'LEAH', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3647', N'CLS-00048', N'004', N'10x10', N'65', N'160', N'405', N'1157', N'0', N'.00', N'.00', N'', N'752.00', N'60.12', N'JOANNIE', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3648', N'CLS-00048', N'005', N'10x10', N'65', N'160', N'2448', N'292', N'141', N'3000.00', N'271.50', N'PLAIN', N'844.00', N'67.47', N'NORHANIE', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3649', N'CLS-00048', N'006', N'10x10', N'65', N'160', N'2122', N'68', N'143', N'3000.00', N'272.50', N'PLAIN', N'946.00', N'75.63', N'FERY', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3650', N'CLS-00048', N'007', N'10x10', N'65', N'160', N'266', N'1120', N'0', N'.00', N'.00', N'', N'854.00', N'68.27', N'VIRGINIA', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3651', N'CLS-00048', N'008', N'10x10', N'65', N'160', N'2507', N'51', N'142', N'3000.00', N'277.50', N'PLAIN', N'544.00', N'43.49', N'JESSA', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3652', N'CLS-00048', N'009', N'10x10', N'65', N'160', N'1822', N'2529', N'0', N'.00', N'.00', N'', N'707.00', N'56.52', N'HANIE', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3653', N'CLS-00048', N'011', N'10x10', N'55', N'160', N'2971', N'919', N'137', N'2971.00', N'238.00', N'YELLOW', N'919.00', N'73.47', N'ROXANE', N'.004', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3654', N'CLS-00046', N'001', N'10x10', N'65', N'160', N'846', N'1699', N'0', N'.00', N'.00', N'', N'853.00', N'68.19', N'SHIENA', N'.010', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3655', N'CLS-00046', N'002', N'10x10', N'65', N'160', N'1441', N'2136', N'0', N'.00', N'.00', N'', N'695.00', N'55.56', N'SHIENA', N'.010', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3656', N'CLS-00046', N'003', N'10x10', N'65', N'160', N'725', N'1601', N'0', N'.00', N'.00', N'', N'876.00', N'70.03', N'LEAH', N'.075', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3657', N'CLS-00046', N'004', N'10x10', N'65', N'160', N'1625', N'2426', N'0', N'.00', N'.00', N'', N'801.00', N'64.03', N'LEAH', N'.075', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3658', N'CLS-00046', N'005', N'10x10', N'65', N'160', N'910', N'1662', N'0', N'.00', N'.00', N'', N'752.00', N'60.12', N'NORHANIE', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3659', N'CLS-00046', N'006', N'10x10', N'65', N'160', N'641', N'1252', N'0', N'.00', N'.00', N'', N'611.00', N'48.84', N'NORHANIE', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3660', N'CLS-00046', N'007', N'10x10', N'65', N'160', N'1766', N'2540', N'0', N'.00', N'.00', N'', N'774.00', N'61.88', N'JESSA', N'.003', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3661', N'CLS-00046', N'008', N'10x10', N'65', N'160', N'944', N'1715', N'0', N'.00', N'.00', N'', N'771.00', N'61.64', N'JESSA', N'.003', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3662', N'CLS-00046', N'009', N'10x10', N'65', N'160', N'2728', N'744', N'134', N'3000.00', N'272.50', N'PLAIN', N'1016.00', N'81.22', N'JANICE', N'.005', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3663', N'CLS-00045', N'001', N'10x10', N'65', N'160', N'142', N'846', N'0', N'.00', N'.00', N'', N'704.00', N'56.28', N'SHIENA', N'.500', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3664', N'CLS-00045', N'002', N'10x10', N'65', N'160', N'771', N'1441', N'0', N'.00', N'.00', N'', N'670.00', N'53.56', N'SHIENA', N'.500', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3665', N'CLS-00045', N'003', N'10x10', N'65', N'160', N'2912', N'725', N'132', N'3000.00', N'269.00', N'PLAIN', N'813.00', N'64.99', N'LEAH', N'.350', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3666', N'CLS-00045', N'004', N'10x10', N'65', N'160', N'710', N'1625', N'0', N'.00', N'.00', N'', N'915.00', N'73.15', N'LEAH', N'.350', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3667', N'CLS-00045', N'005', N'10x10', N'65', N'160', N'215', N'910', N'0', N'.00', N'.00', N'', N'695.00', N'55.56', N'NORHANIE', N'.500', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3668', N'CLS-00045', N'006', N'10x10', N'65', N'160', N'2857', N'641', N'133', N'3000.00', N'271.50', N'PLAIN', N'784.00', N'62.67', N'NORHANIE', N'.500', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3669', N'CLS-00045', N'007', N'10x10', N'65', N'160', N'1111', N'1766', N'0', N'.00', N'.00', N'', N'655.00', N'52.36', N'GLADYS', N'.400', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3670', N'CLS-00045', N'008', N'10x10', N'65', N'160', N'235', N'944', N'0', N'.00', N'.00', N'', N'709.00', N'56.68', N'JESSA', N'.400', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3671', N'CLS-00045', N'009', N'10x10', N'65', N'160', N'1750', N'2728', N'0', N'.00', N'.00', N'', N'978.00', N'78.18', N'JANICE', N'1.000', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3672', N'CLS-00044', N'001', N'10x10', N'65', N'160', N'2296', N'142', N'127', N'3000.00', N'267.00', N'PLAIN', N'846.00', N'67.63', N'SHIENA', N'.125', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3673', N'CLS-00044', N'002', N'10x10', N'65', N'160', N'2883', N'771', N'128', N'3000.00', N'267.00', N'PLAIN', N'888.00', N'70.99', N'SHIENA', N'.250', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3674', N'CLS-00044', N'003', N'10x10', N'65', N'160', N'1974', N'2912', N'0', N'.00', N'.00', N'', N'938.00', N'74.99', N'LEAH', N'.250', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3675', N'CLS-00044', N'004', N'10x10', N'65', N'160', N'2688', N'710', N'129', N'3000.00', N'265.00', N'PLAIN', N'1022.00', N'81.70', N'LEAH', N'.250', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3676', N'CLS-00044', N'005', N'10x10', N'65', N'160', N'2425', N'215', N'130', N'3000.00', N'269.50', N'PLAIN', N'790.00', N'63.15', N'GLADYS', N'.250', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3677', N'CLS-00044', N'006', N'10x10', N'65', N'160', N'2048', N'2857', N'0', N'.00', N'.00', N'', N'809.00', N'64.67', N'GLADYS', N'.250', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3678', N'CLS-00044', N'007', N'10x10', N'65', N'160', N'631', N'1111', N'0', N'.00', N'.00', N'', N'480.00', N'38.37', N'JESSA', N'.250', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3679', N'CLS-00044', N'008', N'10x10', N'65', N'160', N'2362', N'235', N'131', N'3000.00', N'272.00', N'PLAIN', N'873.00', N'69.79', N'JESSA', N'.250', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3680', N'CLS-00044', N'009', N'10x10', N'65', N'160', N'818', N'1750', N'0', N'.00', N'.00', N'', N'932.00', N'74.51', N'JANICE', N'.250', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3681', N'CLS-00049', N'001', N'10x10', N'65', N'160', N'649', N'1755', N'0', N'.00', N'.00', N'', N'1106.00', N'88.42', N'SHIENA', N'.550', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3682', N'CLS-00049', N'002', N'10x10', N'65', N'160', N'649', N'1630', N'0', N'.00', N'.00', N'', N'981.00', N'78.42', N'GLADYS', N'.550', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3683', N'CLS-00049', N'003', N'10x10', N'65', N'160', N'675', N'1710', N'0', N'.00', N'.00', N'', N'1035.00', N'82.74', N'LEAH', N'.600', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3684', N'CLS-00049', N'004', N'10x10', N'65', N'160', N'1157', N'1700', N'0', N'.00', N'.00', N'', N'543.00', N'43.41', N'JOANNIE', N'.600', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3685', N'CLS-00049', N'005', N'10x10', N'65', N'160', N'292', N'1152', N'0', N'.00', N'.00', N'', N'860.00', N'68.75', N'NORHANIE', N'.040', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3686', N'CLS-00049', N'006', N'10x10', N'65', N'160', N'68', N'955', N'0', N'.00', N'.00', N'', N'887.00', N'70.91', N'FERY', N'.040', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3687', N'CLS-00049', N'007', N'10x10', N'65', N'160', N'1120', N'1934', N'0', N'.00', N'.00', N'', N'814.00', N'65.07', N'HANIE', N'.045', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3688', N'CLS-00049', N'008', N'10x10', N'65', N'160', N'51', N'675', N'0', N'.00', N'.00', N'', N'624.00', N'49.88', N'JESSA', N'.045', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3689', N'CLS-00049', N'009', N'10x10', N'65', N'160', N'2529', N'490', N'144', N'3000.00', N'270.00', N'PLAIN', N'961.00', N'76.82', N'JANICE', N'.040', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3690', N'CLS-00049', N'011', N'10x10', N'65', N'160', N'919', N'1759', N'0', N'.00', N'.00', N'', N'840.00', N'67.15', N'ROXANE', N'.040', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3691', N'CLS-00057', N'005', N'10x10', N'65', N'160', N'2117', N'2708', N'0', N'.00', N'.00', N'', N'591.00', N'47.25', N'JOANNIE', N'.060', N'')
GO

INSERT INTO [dbo].[tblLoomSectionTR] ([LTRNO], [CLSNO], [LOOMSNO], [MESH], [WIDTH], [RPM], [BEGINNING], [ENDING], [rollNo], [DOFFEDL], [DOFFEDWT], [COLOR], [PRODUCTION], [EFFIENCY], [OPERATOR], [WASTE], [REMARKS]) VALUES (N'3693', N'CLS-00058', N'005', N'10x10', N'65', N'160', N'2708', N'0', N'159', N'3000.00', N'275.00', N'GREEN', N'292.00', N'23.34', N'NORHANIE', N'.090', N'Finished at 12 NN')
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

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00023', N'2018-11-27 08:00:00.0000000', N'2018-11-27 08:00:00.0000000', N'', N'', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1479', N'Saved Date 12/05/2018')
GO

INSERT INTO [dbo].[tblMR]  VALUES (N'MR-00024', N'2018-11-28 08:00:00.0000000', N'2018-11-28 08:00:00.0000000', N'', N'', N'3', N'1200', N'240', N'24', N'0', N'0', N'15', N'1479', N'Saved Date 12/05/2018')
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

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'89', N'MR-00023', N'2018-11-27 08:20:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'90', N'MR-00023', N'2018-11-27 11:40:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'91', N'MR-00023', N'2018-11-27 15:06:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'92', N'MR-00024', N'2018-11-28 09:45:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'93', N'MR-00024', N'2018-11-28 13:03:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
GO

INSERT INTO [dbo].[tblMRTR] ([MRITEMNO], [MRNO], [TIME], [MESH], [PPBRAND], [PPRESINW], [PPRESINP], [CABRAND], [CACO3W], [CACO3P], [MODBRAND], [MODW], [MODP], [COL1BRAND], [COL1W], [COL1P], [COL2BRAND], [COL2W], [COL2P], [OTHERBRAND], [OTHERW], [OTHERP]) VALUES (N'94', N'MR-00024', N'2018-11-28 12:00:00.0000000', N'10x10', N'PP EVALENE PHY 0351', N'400', N'0', N'CaCo3 FILKAN TECHNO FILL PP1', N'80', N'0', N'ADDKAN TECHNO TUFF SPL', N'8', N'0', N'', N'0', N'0', N'', N'0', N'0', N'KOLOKAN MB WHITE BPF WHITE', N'5', N'0')
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
  [WasteYarn] decimal(20,2)  NULL,
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
INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00001', N'2018-10-06 08:00:00.0000000', N'2018-10-06 17:00:00.0000000', N'12x12', N'51.00', N'2018-10-06 08:44:00.0000000', N'2018-10-06 12:06:00.0000000', N'2018-10-06 14:40:00.0000000', N'2018-10-06 16:10:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00002', N'2018-10-08 08:00:00.0000000', N'2018-10-08 21:00:00.0000000', N'10x10', N'.00', N'2018-10-08 10:00:00.0000000', N'2018-10-08 12:30:00.0000000', N'2018-10-08 16:00:00.0000000', N'2018-10-08 20:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00003', N'2018-10-09 08:00:00.0000000', N'2018-10-09 21:00:00.0000000', N'10x10', N'.00', N'2018-10-09 09:10:00.0000000', N'2018-10-09 13:00:00.0000000', N'2018-10-09 15:36:00.0000000', N'2018-10-10 00:00:00.0000000', N'', N'JOSHUA ', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00004', N'2018-10-10 08:00:00.0000000', N'2018-10-10 21:00:00.0000000', N'10x10', N'.00', N'2018-10-10 09:30:00.0000000', N'2018-10-11 01:49:00.0000000', N'2018-10-11 00:00:00.0000000', N'2018-10-11 00:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00005', N'2018-10-11 08:00:00.0000000', N'2018-10-11 17:00:00.0000000', N'10x10', N'.00', N'2018-10-11 09:20:00.0000000', N'2018-10-11 11:50:00.0000000', N'2018-10-11 13:50:00.0000000', N'2018-10-11 00:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00006', N'2018-10-17 08:00:00.0000000', N'2018-10-17 21:00:00.0000000', N'12x12', N'.00', N'2018-10-17 09:47:00.0000000', N'2018-10-17 13:50:00.0000000', N'2018-10-17 17:00:00.0000000', N'2018-10-17 20:16:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00007', N'2018-10-18 08:00:00.0000000', N'2018-10-18 17:00:00.0000000', N'10x10', N'.00', N'2018-10-18 09:00:00.0000000', N'2018-10-18 13:05:00.0000000', N'2018-10-18 16:35:00.0000000', N'2018-10-18 17:30:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00008', N'2018-10-19 08:00:00.0000000', N'2018-10-19 17:00:00.0000000', N'10x10', N'.00', N'2018-10-19 09:00:00.0000000', N'2018-10-19 13:00:00.0000000', N'2018-10-19 15:00:00.0000000', N'2018-10-19 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00009', N'2018-10-20 08:00:00.0000000', N'2018-10-20 17:00:00.0000000', N'10x10', N'.00', N'2018-10-20 09:00:00.0000000', N'2018-10-20 13:13:00.0000000', N'2018-10-20 14:53:00.0000000', N'2018-10-21 00:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00010', N'2018-10-22 08:00:00.0000000', N'2018-10-22 17:00:00.0000000', N'10x10', N'.00', N'2018-10-22 09:21:00.0000000', N'2018-10-22 13:30:00.0000000', N'2018-10-22 15:00:00.0000000', N'2018-10-23 00:00:00.0000000', N'', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00011', N'2018-10-24 08:00:00.0000000', N'2018-10-24 17:00:00.0000000', N'10x10', N'.00', N'2018-10-24 09:00:00.0000000', N'2018-10-24 13:17:00.0000000', N'2018-10-24 15:40:00.0000000', N'2018-10-24 16:30:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00012', N'2018-10-25 08:00:00.0000000', N'2018-10-25 17:00:00.0000000', N'10x10', N'.00', N'2018-10-25 09:20:00.0000000', N'2018-10-25 11:15:00.0000000', N'2018-10-25 13:05:00.0000000', N'2018-10-25 16:30:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00013', N'2018-10-29 08:00:00.0000000', N'2018-10-29 17:00:00.0000000', N'10x10', N'.00', N'2018-10-29 09:00:00.0000000', N'2018-10-29 12:00:00.0000000', N'2018-10-29 15:30:00.0000000', N'2018-10-29 16:20:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00014', N'2018-10-30 08:00:00.0000000', N'2018-10-30 17:00:00.0000000', N'10x10', N'.00', N'2018-10-30 09:00:00.0000000', N'2018-10-30 12:30:00.0000000', N'2018-10-30 15:30:00.0000000', N'2018-10-31 00:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00015', N'2018-10-31 08:00:00.0000000', N'2018-10-31 17:00:00.0000000', N'10x10', N'20.50', N'2018-10-31 09:00:00.0000000', N'2018-10-31 12:15:00.0000000', N'2018-10-31 14:14:00.0000000', N'2018-10-31 15:50:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00016', N'2018-11-05 08:00:00.0000000', N'2018-11-05 17:00:00.0000000', N'10x10', N'28.50', N'2018-11-04 09:11:00.0000000', N'2018-11-04 12:18:00.0000000', N'2018-11-04 14:30:00.0000000', N'2018-11-04 15:50:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00017', N'2018-11-09 08:00:00.0000000', N'2018-11-09 17:00:00.0000000', N'12x12', N'27.50', N'2018-11-09 09:07:00.0000000', N'2018-11-09 12:33:00.0000000', N'2018-11-09 14:37:00.0000000', N'2018-11-09 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00018', N'2018-11-12 08:00:00.0000000', N'2018-11-12 17:00:00.0000000', N'10x10', N'16.00', N'2018-11-12 09:06:00.0000000', N'2018-11-12 13:10:00.0000000', N'2018-11-12 15:00:00.0000000', N'2018-11-12 16:10:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00019', N'2018-11-13 08:00:00.0000000', N'2018-11-13 17:00:00.0000000', N'10x10', N'35.00', N'2018-11-13 09:00:00.0000000', N'2018-11-13 12:00:00.0000000', N'2018-11-13 14:00:00.0000000', N'2018-11-13 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00020', N'2018-11-14 08:00:00.0000000', N'2018-11-14 17:00:00.0000000', N'10x10', N'32.00', N'2018-11-14 09:00:00.0000000', N'2018-11-14 12:00:00.0000000', N'2018-11-14 14:00:00.0000000', N'2018-11-14 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00021', N'2018-11-19 08:00:00.0000000', N'2018-11-19 17:00:00.0000000', N'12x12', N'21.00', N'2018-11-19 09:04:00.0000000', N'2018-11-19 12:34:00.0000000', N'2018-11-19 14:10:00.0000000', N'2018-11-19 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00022', N'2018-11-20 08:00:00.0000000', N'2018-11-20 17:00:00.0000000', N'12x12', N'18.00', N'2018-11-20 09:28:00.0000000', N'2018-11-20 12:57:00.0000000', N'2018-11-20 14:30:00.0000000', N'2018-11-20 16:00:00.0000000', N'', N'JOSHUA', N'FERRAN', N'Saved Date 11/22/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00023', N'2018-11-27 08:00:00.0000000', N'2018-11-27 17:00:00.0000000', N'12x12', N'22.00', N'2018-11-27 10:00:00.0000000', N'2018-11-27 12:00:00.0000000', N'2018-11-27 14:00:00.0000000', N'2018-11-27 16:00:00.0000000', N'', N'ADONIS SINOY', N'ZALDY FERRAN', N'Saved Date 12/04/2018')
GO

INSERT INTO [dbo].[tblPDORFY]  VALUES (N'FYR-00024', N'2018-11-28 08:00:00.0000000', N'2018-11-28 17:00:00.0000000', N'12x12', N'25.50', N'2018-11-28 08:25:00.0000000', N'2018-11-28 12:01:00.0000000', N'2018-11-28 14:00:00.0000000', N'2018-11-28 16:00:00.0000000', N'', N'JOSHUA RODRIGUEZ', N'ZALDY FERRAN', N'Saved Date 12/04/2018')
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

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'531', N'FYR-00023', N'H1', N'240', N'239.6', N'240', N'241.7', N'240', N'235.1', N'240', N'240.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'532', N'FYR-00023', N'H2', N'246', N'242.8', N'246', N'239.8', N'246', N'240.5', N'246', N'241.0')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'533', N'FYR-00023', N'H3', N'252', N'252.6', N'252', N'247.8', N'252', N'249.5', N'252', N'248.0')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'534', N'FYR-00023', N'H4', N'256', N'258', N'256', N'257.2', N'256', N'256.2', N'256', N'257.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'535', N'FYR-00023', N'H5', N'255', N'258.8', N'255', N'256.2', N'255', N'252.4', N'255', N'258.0')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'536', N'FYR-00023', N'H6', N'260', N'260.4', N'260', N'259.8', N'260', N'259.6', N'260', N'259.9')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'537', N'FYR-00023', N'H7', N'265', N'264', N'265', N'266.3', N'265', N'265.2', N'265', N'263.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'538', N'FYR-00023', N'H8', N'264', N'268.5', N'264', N'266.6', N'264', N'265.5', N'265.0', N'269.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'539', N'FYR-00023', N'H9', N'264', N'265.3', N'265', N'263.9', N'265', N'265.5', N'264', N'264.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'540', N'FYR-00023', N'H10', N'265', N'262.1', N'265', N'260.6', N'265', N'267.7', N'265', N'262.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'541', N'FYR-00023', N'H11', N'264', N'263.7', N'264', N'265.4', N'264', N'270.3', N'266', N'266.0')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'542', N'FYR-00023', N'H12', N'266', N'264.8', N'266', N'269.4', N'266', N'270', N'266', N'264.5')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'543', N'FYR-00023', N'SFC', N'200', N'42', N'200', N'42.7', N'200', N'43.4', N'200', N'43.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'544', N'FYR-00023', N'A/C', N'', N'33°C', N'', N'36°C', N'37', N'', N'', N'36')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'545', N'FYR-00023', N'QBT', N'', N'19°C', N'', N'20°C', N'21°C', N'', N'', N'21°C')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'546', N'FYR-00023', N'TOR', N'', N'30.1', N'', N'30.1', N'30.1', N'', N'', N'30.0')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'547', N'FYR-00023', N'TUR', N'', N'28.9', N'', N'29.0', N'29.0', N'', N'', N'29.0')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'548', N'FYR-00023', N'EXT', N'', N'62.6', N'', N'62.4', N'62.4', N'', N'', N'62.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'549', N'FYR-00023', N'Four', N'', N'160.3', N'', N'160.0', N'160.1', N'', N'', N'160.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'550', N'FYR-00023', N'Three', N'', N'157.4', N'', N'157.3', N'157.4', N'', N'', N'159.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'551', N'FYR-00023', N'One', N'', N'5.32', N'', N'5.31', N'5.32', N'', N'', N'5.31')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'552', N'FYR-00023', N'PG', N'', N'92', N'', N'92', N'91', N'91', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'553', N'FYR-00023', N'SO', N'135', N'135', N'135', N'135', N'135', N'135', N'135', N'135.1')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'554', N'FYR-00023', N'AN', N'75', N'74.5', N'75', N'75.0', N'74.7', N'75', N'75', N'75')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'555', N'FYR-00024', N'H1', N'240', N'241.4', N'240', N'233.4', N'240', N'238.1', N'240', N'237.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'556', N'FYR-00024', N'H2', N'246', N'242.7', N'246', N'240', N'246', N'240.4', N'246', N'239.7')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'557', N'FYR-00024', N'H3', N'252', N'251.3', N'252', N'249.7', N'252', N'250.9', N'252', N'246.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'558', N'FYR-00024', N'H4', N'256', N'257', N'256', N'256.6', N'256', N'256.6', N'256', N'257.8')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'559', N'FYR-00024', N'H5', N'255', N'254', N'255', N'258.8', N'255', N'257.9', N'255', N'256.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'560', N'FYR-00024', N'H6', N'260', N'259.1', N'260', N'260.2', N'260', N'260', N'260', N'260.3')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'561', N'FYR-00024', N'H7', N'265', N'265.1', N'265', N'264.8', N'265', N'266', N'265', N'266')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'562', N'FYR-00024', N'H8', N'265', N'265', N'265', N'763.6', N'265', N'264.7', N'265', N'269.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'563', N'FYR-00024', N'H9', N'264', N'268.5', N'264', N'264.8', N'264', N'264.6', N'264', N'265')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'564', N'FYR-00024', N'H10', N'265', N'264.8', N'265', N'267.2', N'265', N'262.9', N'265', N'267.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'565', N'FYR-00024', N'H11', N'266', N'266.4', N'266', N'266.7', N'266', N'266.1', N'266', N'271')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'566', N'FYR-00024', N'H12', N'266', N'263.8', N'266', N'268.9', N'266', N'266.1', N'266', N'266.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'567', N'FYR-00024', N'SFC', N'200', N'42.6', N'200', N'42.1', N'200', N'42.8', N'200', N'43.6')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'568', N'FYR-00024', N'A/C', N'', N'32', N'', N'37', N'', N'37', N'', N'37')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'569', N'FYR-00024', N'QBT', N'', N'19', N'', N'20', N'', N'21', N'', N'21')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'570', N'FYR-00024', N'TOR', N'', N'30', N'', N'30.1', N'', N'30', N'', N'30')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'571', N'FYR-00024', N'TUR', N'', N'28.9', N'', N'29', N'', N'29', N'', N'29')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'572', N'FYR-00024', N'EXT', N'', N'62.5', N'', N'62.8', N'', N'62.8', N'', N'62.4')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'573', N'FYR-00024', N'Four', N'', N'160.4', N'', N'160', N'', N'160', N'', N'160')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'574', N'FYR-00024', N'Three', N'', N'157.4', N'', N'157.2', N'', N'157.2', N'', N'157.2')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'575', N'FYR-00024', N'One', N'', N'5.33', N'', N'5.32', N'', N'5.31', N'', N'5.33')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'576', N'FYR-00024', N'PG', N'', N'92', N'', N'91', N'', N'92', N'', N'92')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'577', N'FYR-00024', N'SO', N'135', N'135', N'135', N'134.9', N'135', N'134.8', N'135', N'135')
GO

INSERT INTO [dbo].[tblPDORFYTR] ([PDORFYITEMNO], [FYRNO], [INDICATOR], [SET1], [ACT1], [SET2], [ACT2], [SET3], [ACT3], [SET4], [ACT4]) VALUES (N'578', N'FYR-00024', N'AN', N'75', N'75.8', N'75', N'74.9', N'75', N'74.3', N'75', N'75.3')
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

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00002', N'2018-10-04 20:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00003', N'2018-10-04 13:45:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00004', N'2018-10-05 14:00:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00005', N'2018-10-05 19:20:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00006', N'2018-10-05 08:30:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/21/2018')
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

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00067', N'2018-11-21 15:50:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/28/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00068', N'2018-11-21 10:30:00.0000000', N'3', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/28/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00069', N'2018-11-28 08:15:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/28/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00070', N'2018-11-27 13:30:00.0000000', N'4', N'RICARDO HANGINON', N'', N'', N'Saved Date 11/28/2018')
GO

INSERT INTO [dbo].[tblRMW]  VALUES (N'RMW-00071', N'2018-11-28 11:10:00.0000000', N'2', N'RICARDO HANGINON', N'', N'', N'Saved Date 12/03/2018')
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
  [QTY] decimal(20,2)  NULL
)
GO

ALTER TABLE [dbo].[tblRMWTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblRMWTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblRMWTR] ON
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'2', N'RMW-00001', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'3', N'RMW-00001', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'4', N'RMW-00002', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'5', N'RMW-00002', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'6', N'RMW-00003', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'7', N'RMW-00003', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'8', N'RMW-00004', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'9', N'RMW-00004', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'10', N'RMW-00005', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'11', N'RMW-00005', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'12', N'RMW-00006', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'13', N'RMW-00006', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'14', N'RMW-00007', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'15', N'RMW-00007', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'16', N'RMW-00008', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'17', N'RMW-00008', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'18', N'RMW-00009', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'19', N'RMW-00009', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'20', N'RMW-00010', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'21', N'RMW-00010', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'22', N'RMW-00011', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'23', N'RMW-00011', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'24', N'RMW-00012', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'25', N'RMW-00012', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'26', N'RMW-00013', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'27', N'RMW-00013', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'28', N'RMW-00014', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'29', N'RMW-00014', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'30', N'RMW-00015', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'31', N'RMW-00015', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'32', N'RMW-00016', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'33', N'RMW-00016', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'34', N'RMW-00017', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'35', N'RMW-00017', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'36', N'RMW-00018', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'37', N'RMW-00018', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'38', N'RMW-00019', N'RM-00004', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'39', N'RMW-00019', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'40', N'RMW-00020', N'RM-00001', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'41', N'RMW-00021', N'RM-00001', N'500.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'42', N'RMW-00022', N'RM-00001', N'350.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'43', N'RMW-00022', N'RM-00002', N'275.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'44', N'RMW-00022', N'RM-00003', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'45', N'RMW-00022', N'RM-00005', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'46', N'RMW-00023', N'RM-00001', N'200.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'47', N'RMW-00024', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'48', N'RMW-00024', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'49', N'RMW-00024', N'RM-00003', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'50', N'RMW-00024', N'RM-00005', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'51', N'RMW-00025', N'RM-00001', N'800.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'52', N'RMW-00025', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'53', N'RMW-00026', N'RM-00001', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'54', N'RMW-00027', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'55', N'RMW-00027', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'56', N'RMW-00028', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'57', N'RMW-00028', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'58', N'RMW-00029', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'59', N'RMW-00029', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'60', N'RMW-00030', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'61', N'RMW-00030', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'62', N'RMW-00031', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'63', N'RMW-00031', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'64', N'RMW-00032', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'65', N'RMW-00032', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'66', N'RMW-00033', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'67', N'RMW-00033', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'68', N'RMW-00034', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'69', N'RMW-00034', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'70', N'RMW-00035', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'71', N'RMW-00035', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'72', N'RMW-00036', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'73', N'RMW-00036', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'74', N'RMW-00037', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'75', N'RMW-00037', N'RM-00002', N'80.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'76', N'RMW-00038', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'77', N'RMW-00038', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'78', N'RMW-00038', N'RM-00005', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'79', N'RMW-00038', N'RM-00003', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'80', N'RMW-00039', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'81', N'RMW-00039', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'85', N'RMW-00041', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'86', N'RMW-00041', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'87', N'RMW-00042', N'RM-00001', N'300.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'88', N'RMW-00042', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'89', N'RMW-00043', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'90', N'RMW-00043', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'91', N'RMW-00044', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'92', N'RMW-00044', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'93', N'RMW-00045', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'94', N'RMW-00045', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'95', N'RMW-00045', N'RM-00003', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'96', N'RMW-00046', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'97', N'RMW-00046', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'98', N'RMW-00047', N'RM-00002', N'150.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'99', N'RMW-00047', N'RM-00003', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'100', N'RMW-00047', N'RM-00005', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'101', N'RMW-00048', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'102', N'RMW-00049', N'RM-00001', N'450.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'103', N'RMW-00049', N'RM-00002', N'150.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'104', N'RMW-00050', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'105', N'RMW-00050', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'106', N'RMW-00051', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'107', N'RMW-00051', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'108', N'RMW-00051', N'RM-00003', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'109', N'RMW-00052', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'110', N'RMW-00052', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'111', N'RMW-00053', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'112', N'RMW-00053', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'113', N'RMW-00053', N'RM-00003', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'114', N'RMW-00054', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'115', N'RMW-00054', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'116', N'RMW-00055', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'117', N'RMW-00055', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'118', N'RMW-00055', N'RM-00006', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'119', N'RMW-00056', N'RM-00001', N'200.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'120', N'RMW-00056', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'121', N'RMW-00056', N'RM-00007', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'122', N'RMW-00057', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'123', N'RMW-00057', N'RM-00002', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'124', N'RMW-00058', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'125', N'RMW-00058', N'RM-00002', N'150.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'126', N'RMW-00058', N'RM-00006', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'127', N'RMW-00059', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'128', N'RMW-00060', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'129', N'RMW-00060', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'130', N'RMW-00061', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'131', N'RMW-00061', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'132', N'RMW-00062', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'133', N'RMW-00062', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'134', N'RMW-00063', N'RM-00001', N'150.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'135', N'RMW-00063', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'136', N'RMW-00064', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'137', N'RMW-00064', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'138', N'RMW-00064', N'RM-00003', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'139', N'RMW-00065', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'140', N'RMW-00065', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'141', N'RMW-00066', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'142', N'RMW-00066', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'143', N'RMW-00067', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'144', N'RMW-00067', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'145', N'RMW-00068', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'146', N'RMW-00068', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'147', N'RMW-00068', N'RM-00003', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'148', N'RMW-00069', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'149', N'RMW-00069', N'RM-00002', N'100.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'150', N'RMW-00070', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'151', N'RMW-00070', N'RM-00002', N'75.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'152', N'RMW-00070', N'RM-00005', N'50.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'153', N'RMW-00070', N'RM-00003', N'25.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'154', N'RMW-00071', N'RM-00001', N'400.00')
GO

INSERT INTO [dbo].[tblRMWTR] ([RMWITEMNO], [RMWNO], [ITEMCODE], [QTY]) VALUES (N'155', N'RMW-00071', N'RM-00002', N'75.00')
GO

SET IDENTITY_INSERT [dbo].[tblRMWTR] OFF
GO


-- ----------------------------
-- Table structure for tblSales
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSales]') AND type IN ('U'))
	DROP TABLE [dbo].[tblSales]
GO

CREATE TABLE [dbo].[tblSales] (
  [SALESNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [SALESDATE] datetime2(7)  NULL,
  [CUSTOMERNAME] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [ADDRESS] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [TOTALAMOUNT] decimal(20,2)  NULL
)
GO

ALTER TABLE [dbo].[tblSales] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblSales
-- ----------------------------
INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00001', N'2018-11-08 10:26:00.0000000', N'NO ELMS ENTERPRISES', N'', N'28000.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00002', N'2018-11-17 10:26:00.0000000', N'CARGILL OIL MILLS PHIL. INC.', N'TAMBLER, G.S.C.', N'34000.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00003', N'2018-11-20 10:26:00.0000000', N'CARGILL OIL MILLS PHIL. INC.', N'TAMBLER, G.S.C.', N'51000.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00004', N'2018-11-20 10:36:00.0000000', N'NO ELMS ENTERPRISES', N'', N'30000.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00005', N'2018-11-22 10:36:00.0000000', N'CARGILL OIL MILLS PHIL. INC.', N'', N'340000.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00006', N'2018-11-28 10:36:00.0000000', N'GEAR FOODS', N'APARENTE, PRK. MALAKAS, G.S.C.', N'10000.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00007', N'2018-12-14 10:36:00.0000000', N'NO ELMS ENTERPRISES', N'', N'41000.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00008', N'2018-12-17 10:36:00.0000000', N'ANNE GUYO', N'G.S.C.', N'2200.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00009', N'2018-12-18 10:36:00.0000000', N'REY B. DELFIN', N'', N'17000.00')
GO

INSERT INTO [dbo].[tblSales]  VALUES (N'SLS-00010', N'2018-12-20 10:45:00.0000000', N'GEAR FOODS', N'APARENTE, PRK. MALAKAS G.S.C.', N'10000.00')
GO


-- ----------------------------
-- Table structure for tblSalesTR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSalesTR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblSalesTR]
GO

CREATE TABLE [dbo].[tblSalesTR] (
  [SALESITEMNO] int  IDENTITY(1,1) NOT NULL,
  [SALESNO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [WIDTH] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [LENGTH] decimal(20,2)  NULL,
  [COLOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [QTY] int  NULL,
  [UPRICE] decimal(20,2)  NULL,
  [AMOUNT] decimal(20,2)  NULL
)
GO

ALTER TABLE [dbo].[tblSalesTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblSalesTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblSalesTR] ON
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'1', N'SLS-00001', N'55', N'117.00', N'PLAIN', N'2000', N'7.00', N'14000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'2', N'SLS-00001', N'55', N'117.00', N'YELLOW', N'2000', N'7.00', N'14000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'3', N'SLS-00002', N'65', N'117.00', N'PLAIN', N'4000', N'8.50', N'34000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'4', N'SLS-00003', N'65', N'117.00', N'PLAIN', N'6000', N'8.50', N'51000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'5', N'SLS-00004', N'65', N'114.00', N'PLAIN', N'2000', N'10.00', N'20000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'6', N'SLS-00004', N'65', N'114.00', N'GREEN', N'1000', N'10.00', N'10000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'7', N'SLS-00005', N'65', N'117.00', N'PLAIN', N'40000', N'8.50', N'340000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'8', N'SLS-00006', N'65', N'100.00', N'PLAIN', N'1000', N'10.00', N'10000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'9', N'SLS-00007', N'55', N'98.00', N'YELLOW', N'3000', N'7.00', N'21000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'10', N'SLS-00007', N'65', N'109.00', N'GREEN', N'2000', N'10.00', N'20000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'11', N'SLS-00008', N'65', N'108.00', N'PLAIN', N'200', N'11.00', N'2200.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'12', N'SLS-00009', N'55', N'97.00', N'YELLOW', N'1000', N'8.00', N'8000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'13', N'SLS-00009', N'65', N'108.00', N'GREEN', N'1000', N'9.00', N'9000.00')
GO

INSERT INTO [dbo].[tblSalesTR] ([SALESITEMNO], [SALESNO], [WIDTH], [LENGTH], [COLOR], [QTY], [UPRICE], [AMOUNT]) VALUES (N'14', N'SLS-00010', N'55', N'107.00', N'YELLOW', N'1000', N'10.00', N'10000.00')
GO

SET IDENTITY_INSERT [dbo].[tblSalesTR] OFF
GO


-- ----------------------------
-- Table structure for tblStockOut
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblStockOut]') AND type IN ('U'))
	DROP TABLE [dbo].[tblStockOut]
GO

CREATE TABLE [dbo].[tblStockOut] (
  [STONO] varchar(255) COLLATE Latin1_General_CI_AS  NOT NULL,
  [STODATE] datetime2(7)  NULL,
  [REMARKS] varchar(255) COLLATE Latin1_General_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[tblStockOut] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblStockOut
-- ----------------------------
INSERT INTO [dbo].[tblStockOut]  VALUES (N'STO-00001', N'2018-11-16 11:37:00.0000000', N'FOR SAMPLING')
GO

INSERT INTO [dbo].[tblStockOut]  VALUES (N'STO-00002', N'2018-11-17 11:37:00.0000000', N'FOR SAMPLING')
GO


-- ----------------------------
-- Table structure for tblStockOutTR
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tblStockOutTR]') AND type IN ('U'))
	DROP TABLE [dbo].[tblStockOutTR]
GO

CREATE TABLE [dbo].[tblStockOutTR] (
  [STOITEMNO] int  IDENTITY(1,1) NOT NULL,
  [STONO] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [WIDTH] decimal(20,2)  NULL,
  [BAGLENTH] decimal(20,2)  NULL,
  [COLOR] varchar(255) COLLATE Latin1_General_CI_AS  NULL,
  [QTY] int  NULL
)
GO

ALTER TABLE [dbo].[tblStockOutTR] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of tblStockOutTR
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tblStockOutTR] ON
GO

INSERT INTO [dbo].[tblStockOutTR] ([STOITEMNO], [STONO], [WIDTH], [BAGLENTH], [COLOR], [QTY]) VALUES (N'1', N'STO-00001', N'65.00', N'106.00', N'PLAIN', N'2')
GO

INSERT INTO [dbo].[tblStockOutTR] ([STOITEMNO], [STONO], [WIDTH], [BAGLENTH], [COLOR], [QTY]) VALUES (N'2', N'STO-00001', N'65.00', N'102.00', N'PLAIN', N'1')
GO

INSERT INTO [dbo].[tblStockOutTR] ([STOITEMNO], [STONO], [WIDTH], [BAGLENTH], [COLOR], [QTY]) VALUES (N'3', N'STO-00001', N'65.00', N'109.00', N'GREEN', N'1')
GO

INSERT INTO [dbo].[tblStockOutTR] ([STOITEMNO], [STONO], [WIDTH], [BAGLENTH], [COLOR], [QTY]) VALUES (N'4', N'STO-00001', N'55.00', N'102.00', N'YELLOW', N'2')
GO

INSERT INTO [dbo].[tblStockOutTR] ([STOITEMNO], [STONO], [WIDTH], [BAGLENTH], [COLOR], [QTY]) VALUES (N'5', N'STO-00001', N'55.00', N'102.00', N'PLAIN', N'2')
GO

INSERT INTO [dbo].[tblStockOutTR] ([STOITEMNO], [STONO], [WIDTH], [BAGLENTH], [COLOR], [QTY]) VALUES (N'6', N'STO-00002', N'60.00', N'99.00', N'GREEN', N'2')
GO

INSERT INTO [dbo].[tblStockOutTR] ([STOITEMNO], [STONO], [WIDTH], [BAGLENTH], [COLOR], [QTY]) VALUES (N'7', N'STO-00002', N'55.00', N'102.00', N'YELLOW', N'2')
GO

SET IDENTITY_INSERT [dbo].[tblStockOutTR] OFF
GO


-- ----------------------------
-- Primary Key structure for table tblDoffed
-- ----------------------------
ALTER TABLE [dbo].[tblDoffed] ADD CONSTRAINT [PK__tblDoffe__FABBB773164452B1] PRIMARY KEY CLUSTERED ([rollID])
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


-- ----------------------------
-- Primary Key structure for table tblStockOut
-- ----------------------------
ALTER TABLE [dbo].[tblStockOut] ADD CONSTRAINT [PK__tblStock__FF78685360924D76] PRIMARY KEY CLUSTERED ([STONO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table tblStockOutTR
-- ----------------------------
ALTER TABLE [dbo].[tblStockOutTR] ADD CONSTRAINT [PK__tblStock__140DBD236462DE5A] PRIMARY KEY CLUSTERED ([STOITEMNO])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

