CREATE DATABASE [Events]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Events', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Events.mdf' , SIZE = 102400KB , FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Events_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Events_log.ldf' , SIZE = 30720KB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Events] SET COMPATIBILITY_LEVEL = 150
GO
ALTER DATABASE [Events] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Events] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Events] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Events] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Events] SET ARITHABORT OFF 
GO
ALTER DATABASE [Events] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Events] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Events] SET AUTO_CREATE_STATISTICS ON(INCREMENTAL = OFF)
GO
ALTER DATABASE [Events] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Events] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Events] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Events] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Events] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Events] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Events] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Events] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Events] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Events] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Events] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Events] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Events] SET  READ_WRITE 
GO
ALTER DATABASE [Events] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Events] SET  MULTI_USER 
GO
ALTER DATABASE [Events] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Events] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Events] SET DELAYED_DURABILITY = DISABLED 
GO
USE [Events]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = Off;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = Primary;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = On;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = Primary;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = Off;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = Primary;
GO
USE [Events]
GO
IF NOT EXISTS (SELECT name FROM sys.filegroups WHERE is_default=1 AND name = N'PRIMARY') ALTER DATABASE [Events] MODIFY FILEGROUP [PRIMARY] DEFAULT
GO
