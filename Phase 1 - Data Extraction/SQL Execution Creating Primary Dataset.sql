CREATE TABLE complete_games_table AS
SELECT * FROM (
	SELECT * FROM games_2000_01
    UNION ALL
	SELECT * FROM games_2001_02
    UNION ALL
	SELECT * FROM games_2002_03
    UNION ALL
	SELECT * FROM games_2003_04
    UNION ALL
	SELECT * FROM games_2004_05
    UNION ALL
	SELECT * FROM games_2005_06
    UNION ALL
	SELECT * FROM games_2006_07
    UNION ALL
	SELECT * FROM games_2007_08
    UNION ALL
	SELECT * FROM games_2008_09
    UNION ALL
	SELECT * FROM games_2009_10
    UNION ALL
	SELECT * FROM games_2010_11
    UNION ALL
	SELECT * FROM games_2011_12
    UNION ALL
	SELECT * FROM games_2012_13
    UNION ALL
	SELECT * FROM games_2013_14
    UNION ALL
	SELECT * FROM games_2014_15
    UNION ALL
	SELECT * FROM games_2015_16
    UNION ALL
	SELECT * FROM games_2016_17
    UNION ALL
	SELECT * FROM games_2017_18
    UNION ALL
    SELECT * FROM games_2018_19
    UNION ALL
    SELECT * FROM games_2019_20
    UNION ALL
    SELECT * FROM games_2020_21
    UNION ALL
    SELECT * FROM games_2021_22
    UNION ALL
    SELECT * FROM games_2022_23
    UNION ALL
    SELECT * FROM games_2023_24
);


SELECT * FROM complete_games_table ORDER BY GAME_DATE ASC 

UPDATE complete_games_table
SET SEASON_ID = '2000-01'
WHERE SEASON_ID = '22000';

UPDATE complete_games_table
SET SEASON_ID = '2000-01'
WHERE SEASON_ID = '42000';

UPDATE complete_games_table
SET SEASON_ID = '2001-02'
WHERE SEASON_ID = '22001';

UPDATE complete_games_table
SET SEASON_ID = '2001-02'
WHERE SEASON_ID = '42001';

UPDATE complete_games_table
SET SEASON_ID = '2002-03'
WHERE SEASON_ID = '22002';

UPDATE complete_games_table
SET SEASON_ID = '2002-03'
WHERE SEASON_ID = '42002';

UPDATE complete_games_table
SET SEASON_ID = '2003-04'
WHERE SEASON_ID = '22003';

UPDATE complete_games_table
SET SEASON_ID = '2003-04'
WHERE SEASON_ID = '42003';

UPDATE complete_games_table
SET SEASON_ID = '2004-05'
WHERE SEASON_ID = '22004';

UPDATE complete_games_table
SET SEASON_ID = '2004-05'
WHERE SEASON_ID = '42004';

UPDATE complete_games_table
SET SEASON_ID = '2005-06'
WHERE SEASON_ID = '22005';

UPDATE complete_games_table
SET SEASON_ID = '2005-06'
WHERE SEASON_ID = '42005';

UPDATE complete_games_table
SET SEASON_ID = '2005-06'
WHERE SEASON_ID = '12005';

UPDATE complete_games_table
SET SEASON_ID = '2006-07'
WHERE SEASON_ID = '22006';

UPDATE complete_games_table
SET SEASON_ID = '2006-07'
WHERE SEASON_ID = '42006';

UPDATE complete_games_table
SET SEASON_ID = '2006-07'
WHERE SEASON_ID = '12006';

UPDATE complete_games_table
SET SEASON_ID = '2007-08'
WHERE SEASON_ID = '22007';

UPDATE complete_games_table
SET SEASON_ID = '2007-08'
WHERE SEASON_ID = '42007';

UPDATE complete_games_table
SET SEASON_ID = '2007-08'
WHERE SEASON_ID = '12007';

UPDATE complete_games_table
SET SEASON_ID = '2008-09'
WHERE SEASON_ID = '22008';

UPDATE complete_games_table
SET SEASON_ID = '2008-09'
WHERE SEASON_ID = '42008';

UPDATE complete_games_table
SET SEASON_ID = '2008-09'
WHERE SEASON_ID = '12008';

UPDATE complete_games_table
SET SEASON_ID = '2009-10'
WHERE SEASON_ID = '22009';

UPDATE complete_games_table
SET SEASON_ID = '2009-10'
WHERE SEASON_ID = '42009';

UPDATE complete_games_table
SET SEASON_ID = '2009-10'
WHERE SEASON_ID = '12009';

UPDATE complete_games_table
SET SEASON_ID = '2010-11'
WHERE SEASON_ID = '22010';

UPDATE complete_games_table
SET SEASON_ID = '2010-11'
WHERE SEASON_ID = '42010';

UPDATE complete_games_table
SET SEASON_ID = '2010-11'
WHERE SEASON_ID = '12010';

UPDATE complete_games_table
SET SEASON_ID = '2011-12'
WHERE SEASON_ID = '22011';

UPDATE complete_games_table
SET SEASON_ID = '2011-12'
WHERE SEASON_ID = '42011';

UPDATE complete_games_table
SET SEASON_ID = '2011-12'
WHERE SEASON_ID = '12011';

UPDATE complete_games_table
SET SEASON_ID = '2012-13'
WHERE SEASON_ID = '22012';

UPDATE complete_games_table
SET SEASON_ID = '2012-13'
WHERE SEASON_ID = '42012';

UPDATE complete_games_table
SET SEASON_ID = '2012-13'
WHERE SEASON_ID = '12012';

UPDATE complete_games_table
SET SEASON_ID = '2012-13'
WHERE SEASON_ID = '22013';

UPDATE complete_games_table
SET SEASON_ID = '2013-14'
WHERE SEASON_ID = '42013';

UPDATE complete_games_table
SET SEASON_ID = '2013-14'
WHERE SEASON_ID = '12013';

UPDATE complete_games_table
SET SEASON_ID = '2014-15'
WHERE SEASON_ID = '22014';

UPDATE complete_games_table
SET SEASON_ID = '2014-15'
WHERE SEASON_ID = '42014';

UPDATE complete_games_table
SET SEASON_ID = '2014-15'
WHERE SEASON_ID = '12014';

UPDATE complete_games_table
SET SEASON_ID = '2015-16'
WHERE SEASON_ID = '22015';

UPDATE complete_games_table
SET SEASON_ID = '2015-16'
WHERE SEASON_ID = '42015';

UPDATE complete_games_table
SET SEASON_ID = '2015-16'
WHERE SEASON_ID = '12015';

UPDATE complete_games_table
SET SEASON_ID = '2016-17'
WHERE SEASON_ID = '22016';

UPDATE complete_games_table
SET SEASON_ID = '2016-17'
WHERE SEASON_ID = '42016';

UPDATE complete_games_table
SET SEASON_ID = '2016-17'
WHERE SEASON_ID = '12016';

UPDATE complete_games_table
SET SEASON_ID = '2017-18'
WHERE SEASON_ID = '22017';

UPDATE complete_games_table
SET SEASON_ID = '2017-18'
WHERE SEASON_ID = '42017';

UPDATE complete_games_table
SET SEASON_ID = '2017-18'
WHERE SEASON_ID = '12017';

UPDATE complete_games_table
SET SEASON_ID = '2018-19'
WHERE SEASON_ID = '22018';

UPDATE complete_games_table
SET SEASON_ID = '2018-19'
WHERE SEASON_ID = '42018';

UPDATE complete_games_table
SET SEASON_ID = '2018-19'
WHERE SEASON_ID = '12018';

UPDATE complete_games_table
SET SEASON_ID = '2019-20'
WHERE SEASON_ID = '22019';

UPDATE complete_games_table
SET SEASON_ID = '2019-20'
WHERE SEASON_ID = '42019';

UPDATE complete_games_table
SET SEASON_ID = '2019-20'
WHERE SEASON_ID = '12019';

UPDATE complete_games_table
SET SEASON_ID = '2019-20'
WHERE SEASON_ID = '52019';

UPDATE complete_games_table
SET SEASON_ID = '2020-21'
WHERE SEASON_ID = '22020';

UPDATE complete_games_table
SET SEASON_ID = '2020-21'
WHERE SEASON_ID = '42020';

UPDATE complete_games_table
SET SEASON_ID = '2020-21'
WHERE SEASON_ID = '12020';

UPDATE complete_games_table
SET SEASON_ID = '2020-21'
WHERE SEASON_ID = '52020';

UPDATE complete_games_table
SET SEASON_ID = '2021-22'
WHERE SEASON_ID = '22021';

UPDATE complete_games_table
SET SEASON_ID = '2021-22'
WHERE SEASON_ID = '42021';

UPDATE complete_games_table
SET SEASON_ID = '2021-22'
WHERE SEASON_ID = '52021';

UPDATE complete_games_table
SET SEASON_ID = '2021-22'
WHERE SEASON_ID = '12021';

UPDATE complete_games_table
SET SEASON_ID = '2022-23'
WHERE SEASON_ID = '22022';

UPDATE complete_games_table
SET SEASON_ID = '2022-23'
WHERE SEASON_ID = '42022';

UPDATE complete_games_table
SET SEASON_ID = '2022-23'
WHERE SEASON_ID = '52022';

UPDATE complete_games_table
SET SEASON_ID = '2022-23'
WHERE SEASON_ID = '12022';

UPDATE complete_games_table
SET SEASON_ID = '2023-24'
WHERE SEASON_ID = '22023';

UPDATE complete_games_table
SET SEASON_ID = '2023-24'
WHERE SEASON_ID = '12023';

UPDATE complete_games_table
SET SEASON_ID = '2023-24'
WHERE SEASON_ID = '52023';

UPDATE complete_games_table
SET SEASON_ID = '2023-24'
WHERE SEASON_ID = '42023';


SELECT * FROM complete_games_table ORDER BY GAME_DATE DESC 

SELECT * FROM player_careers_00_to_24 ORDER BY SEASON_ID DESC  

SELECT * FROM games_2023_24 







