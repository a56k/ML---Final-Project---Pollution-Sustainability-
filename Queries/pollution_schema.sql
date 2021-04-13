-- Creating tables for raw data (EPA) on pollution from 2015-2017



-- Table: 2015 Carbon Monoxide (co) for SF Bay Area
CREATE TABLE "2015-co-sfbay" (
     DATE_Year DATE NOT NULL,
     AQS_Source VARCHAR(365) NOT NULL,
	 Site_ID INT NOT NULL,
	 POC INT NOT Null,
	 Daily_Max_8_hour_CO_Concentration FLOAT NOT NULL,
	 UNITS VARCHAR (365) NOT NULL,
	 DAILY_AQI_VALUE INT NOT NULL,
	 Site_Name VARCHAR (365) NOT NULL,
	 DAILY_OBS_COUNT INT NOT NULL,
	 PERCENT_COMPLETE FLOAT NOT NULL,
	 AQS_PARAMETER_CODE INT NOT NULL,
	 AQS_PARAMETER_DESC VARCHAR (365) NOT NULL,
	 CBSA_CODE INT NOT NULL,
	 CBSA_NAME VARCHAR (365) NOT NULL,
	 STATE_CODE INT NOT NULL,
	 STATE_US VARCHAR (365) NOT NULL,
	 COUNTY_CODE INT NOT NULL,
	 COUNTY VARCHAR (365) NOT NULL,
	 SITE_LATITUDE FLOAT NOT NULL,
	 SITE_LONGITUDE FLOAT NOT NULL
);

-- view table
SELECT * FROM "2015-co-sfbay";

-- row count: 3202
SELECT 
   COUNT(*) 
FROM "2015-co-sfbay";


-- Table: 2015 Nitrogen Dioxide (no2) for SF Bay Area
CREATE TABLE "2015-no2-sfbay" (
     DATE_Year DATE NOT NULL,
     AQS_Source VARCHAR(365) NOT NULL,
	 Site_ID INT NOT NULL,
	 POC INT NOT Null,
	 Daily_Max_1_hour_NO2_Concentration FLOAT NOT NULL,
	 UNITS VARCHAR (365) NOT NULL,
	 DAILY_AQI_VALUE INT NOT NULL,
	 Site_Name VARCHAR (365) NOT NULL,
	 DAILY_OBS_COUNT INT NOT NULL,
	 PERCENT_COMPLETE FLOAT NOT NULL,
	 AQS_PARAMETER_CODE INT NOT NULL,
	 AQS_PARAMETER_DESC VARCHAR (365) NOT NULL,
	 CBSA_CODE INT NOT NULL,
	 CBSA_NAME VARCHAR (365) NOT NULL,
	 STATE_CODE INT NOT NULL,
	 STATE_US VARCHAR (365) NOT NULL,
	 COUNTY_CODE INT NOT NULL,
	 COUNTY VARCHAR (365) NOT NULL,
	 SITE_LATITUDE FLOAT NOT NULL,
	 SITE_LONGITUDE FLOAT NOT NULL
);

-- view table
SELECT * FROM "2015-no2-sfbay";

-- row count: 4092
SELECT 
   COUNT(*) 
FROM "2015-no2-sfbay";


-- Table: 2015 Ozone (oz) for SF Bay Area
CREATE TABLE "2015-oz-sfbay" (
     DATE_Year DATE NOT NULL,
     AQS_Source VARCHAR(365) NOT NULL,
	 Site_ID INT NOT NULL,
	 POC INT NOT Null,
	 Daily_Max_8_hour_Ozone_Concentration FLOAT NOT NULL,
	 UNITS VARCHAR (365) NOT NULL,
	 DAILY_AQI_VALUE INT NOT NULL,
	 Site_Name VARCHAR (365) NOT NULL,
	 DAILY_OBS_COUNT INT NOT NULL,
	 PERCENT_COMPLETE FLOAT NOT NULL,
	 AQS_PARAMETER_CODE INT NOT NULL,
	 AQS_PARAMETER_DESC VARCHAR (365) NOT NULL,
	 CBSA_CODE INT NOT NULL,
	 CBSA_NAME VARCHAR (365) NOT NULL,
	 STATE_CODE INT NOT NULL,
	 STATE_US VARCHAR (365) NOT NULL,
	 COUNTY_CODE INT NOT NULL,
	 COUNTY VARCHAR (365) NOT NULL,
	 SITE_LATITUDE FLOAT NOT NULL,
	 SITE_LONGITUDE FLOAT NOT NULL
);

-- view table
SELECT * FROM "2015-oz-sfbay";

-- row count: 3978
SELECT 
   COUNT(*) 
FROM "2015-oz-sfbay";


-- Table: 2015 Particulate Matter 2.5 (pm2.5) for SF Bay Area
CREATE TABLE "2015-pm2_5-sfbay" (
     DATE_Year DATE NOT NULL,
     AQS_Source VARCHAR(365) NOT NULL,
	 Site_ID INT NOT NULL,
	 POC INT NOT Null,
	 Daily_Mean_PM2_5_Concentration FLOAT NOT NULL,
	 UNITS VARCHAR (365) NOT NULL,
	 DAILY_AQI_VALUE INT NOT NULL,
	 Site_Name VARCHAR (365) NOT NULL,
	 DAILY_OBS_COUNT INT NOT NULL,
	 PERCENT_COMPLETE FLOAT NOT NULL,
	 AQS_PARAMETER_CODE INT NOT NULL,
	 AQS_PARAMETER_DESC VARCHAR (365) NOT NULL,
	 CBSA_CODE INT NOT NULL,
	 CBSA_NAME VARCHAR (365) NOT NULL,
	 STATE_CODE INT NOT NULL,
	 STATE_US VARCHAR (365) NOT NULL,
	 COUNTY_CODE INT NOT NULL,
	 COUNTY VARCHAR (365) NOT NULL,
	 SITE_LATITUDE FLOAT NOT NULL,
	 SITE_LONGITUDE FLOAT NOT NULL
);

-- view table
SELECT * FROM "2015-pm2_5-sfbay";

-- row count: 3254
SELECT 
   COUNT(*) 
FROM "2015-pm2_5-sfbay";


-- Table: 2015 Particulate Matter 10 (pm10) for SF Bay Area
CREATE TABLE "2015-pm10-sfbay" (
     DATE_Year DATE NOT NULL,
     AQS_Source VARCHAR(365) NOT NULL,
	 Site_ID INT NOT NULL,
	 POC INT NOT Null,
	 Daily_Mean_PM10_Concentration FLOAT NOT NULL,
	 UNITS VARCHAR (365) NOT NULL,
	 DAILY_AQI_VALUE INT NOT NULL,
	 Site_Name VARCHAR (365) NOT NULL,
	 DAILY_OBS_COUNT INT NOT NULL,
	 PERCENT_COMPLETE FLOAT NOT NULL,
	 AQS_PARAMETER_CODE INT NOT NULL,
	 AQS_PARAMETER_DESC VARCHAR (365) NOT NULL,
	 CBSA_CODE INT NOT NULL,
	 CBSA_NAME VARCHAR (365) NOT NULL,
	 STATE_CODE INT NOT NULL,
	 STATE_US VARCHAR (365) NOT NULL,
	 COUNTY_CODE INT NOT NULL,
	 COUNTY VARCHAR (365) NOT NULL,
	 SITE_LATITUDE FLOAT NOT NULL,
	 SITE_LONGITUDE FLOAT NOT NULL
);

-- view table
SELECT * FROM "2015-pm10-sfbay";

-- row count: 208
SELECT 
   COUNT(*) 
FROM "2015-pm10-sfbay";


-- Table: 2015 Sulfur Dioxide (so2) for SF Bay Area
CREATE TABLE "2015-so2-sfbay" (
     DATE_Year DATE NOT NULL,
     AQS_Source VARCHAR(365) NOT NULL,
	 Site_ID INT NOT NULL,
	 POC INT NOT Null,
	 Daily_Max_1_hour_SO2_Concentration FLOAT NOT NULL,
	 UNITS VARCHAR (365) NOT NULL,
	 DAILY_AQI_VALUE INT NOT NULL,
	 Site_Name VARCHAR (365) NOT NULL,
	 DAILY_OBS_COUNT INT NOT NULL,
	 PERCENT_COMPLETE FLOAT NOT NULL,
	 AQS_PARAMETER_CODE INT NOT NULL,
	 AQS_PARAMETER_DESC VARCHAR (365) NOT NULL,
	 CBSA_CODE INT NOT NULL,
	 CBSA_NAME VARCHAR (365) NOT NULL,
	 STATE_CODE INT NOT NULL,
	 STATE_US VARCHAR (365) NOT NULL,
	 COUNTY_CODE INT NOT NULL,
	 COUNTY VARCHAR (365) NOT NULL,
	 SITE_LATITUDE FLOAT NOT NULL,
	 SITE_LONGITUDE FLOAT NOT NULL
);

-- view table
SELECT * FROM "2015-so2-sfbay";

-- row count: 2503
SELECT 
   COUNT(*) 
FROM "2015-so2-sfbay";