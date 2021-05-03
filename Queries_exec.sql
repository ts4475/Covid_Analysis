
Select distinct State,Gender,Confirmed
FROM death_and_recovery
INNER JOIN statewisedata
ON death_and_recovery.State=statewisedata.State_UT
WHERE Confirmed>100;

Select statewisedata.sno as 'Serial No.', statewisedata.State_UT,icmrtestingdata.TotalSamplesTested
FROM icmrtestingdata
 RIGHT join statewisedata
on  statewisedata.sno=icmrtestingdata.sno
WHERE icmrtestingdata.TotalSamplesTested>1000;


Select Rank, State_UT, Population, Density_per_sqkm
from populationdistribution_2011census_
where(State_UT, Population) IN
(SELECT State_UT, MAX(Population)
FROM populationdistribution_2011census_
GROUP BY Population);



Select death_and_recovery.Patient_status as 'Patient Status', death_and_recovery.State,death_and_recovery.City,hospitalbeds.Beds_Available
FROM death_and_recovery
 RIGHT join hospitalbeds
on  death_and_recovery.State=hospitalbeds.State_UT
WHERE death_and_recovery.Patient_status='Recovered';



SELECT COUNT(Patient_status)
FROM death_and_recovery
WHERE Patient_status="Recovered" And State="Assam";


SELECT State_UT,Hospitals_Available,Beds_Available
FROM hospitalbeds WHERE Hospitals_Available>1000 AND Population_beds>1000;


SELECT State_UT FROM statewisedata WHERE Active<50;


SELECT DISTINCT datewisepatients.Date,hospitalbeds.Beds_Available FROM datewisepatients,hospitalbeds  


SELECT  distinct UpdatedTimeStamp, TotalSamplesTested FROM icmrtestingdata where TotalSamplesTested<>"" ;



SELECT Gender, count(Gender) as 'Count' FROM `death_and_recovery` where Patient_status='Recovered' group by Gender;


SELECT State_UT,Beds_Available FROM `hospitalbeds`where Beds_Available<Population_beds order by sno desc


Select Daily_confirmed as 'Dates', Total_recovered, status from casetime join datewisepatients on  datewisepatients.Date=casetime.Daily_confirmed where status='Recovered';


SELECT sum(Male)/sum(population) as male_ratio,sum(Female)/sum(population) as female_ratio
FROM populationdistribution_2011census_;


SELECT Beds_Available FROM `hospitalbeds` WHERE State_UT=’Tamil Nadu’;

  
SELECT SUM(Beds_Available)  FROM `hospitalbeds`;


SELECT i.TotalSamplesTested , i.TotalPositiveCases, i.TotalSamplesTested- i.TotalPositiveCases AS Difference FROM   icmrtestingdata as i


SELECT DISTINCT TotalSamplesTested,TotalPositiveCases,UpdatedTimeStamp
FROM icmrtestingdata;


 SELECT SUM(Hospitals_Available) FROM `hospitalbeds` ;


SELECT populationdistribution_2011census_.Population, statewisedata.Active, populationdistribution_2011census_.State_UT FROM populationdistribution_2011census_
JOIN statewisedata WHERE populationdistribution_2011census_.State_UT=statewisedata.State_UT;


Select distinct  State_UT,Population,Area_sqkm
from populationdistribution_2011census_ p1 where 3 = (select count(distinct Population) from  populationdistribution_2011census_  p2 where p1.Population >= p2.Population);



SELECT statewisedata.Active,datewisepatients.Date,statewisedata.State_UT FROM statewisedata,datewisepatients WHERE MOD(datewisepatients.Date,2)=0 ORDER BY datewisepatients.Date;


SELECT Confirmed,State_UT
FROM statewisedata
WHERE statewisedata.Last_updad_time <='31/03/2020 23:07:28' AND statewisedata.State_UT='Maharashtra';


SELECT Female/Male FROM `agedistribution_2016_estimates_` WHERE Age_group="50-54";


SELECT SUM(Female),SUM(Male)
FROM agedistribution_2016_estimates_
WHERE Age_group BETWEEN '0-4' AND '45-50';


SELECT populationdistribution_2011census_.State_UT, statewisedata.Recovered, populationdistribution_2011census_.Population 
FROM populationdistribution_2011census_ LEFT JOIN statewisedata ON populationdistribution_2011census_.State_UT=statewisedata.State_UT WHERE Area_sqkm< 4000;

SELECT Recovered,Active,State_UT,(Recovered/Active)*100 FROM `statewisedata` ;


SELECT death_and_recovery.Age,death_and_recovery.State FROM `death_and_recovery` 
JOIN statewisedata ON death_and_recovery.State=statewisedata_.State_UT
WHERE Patient_status="Recovered" and death_and_recovery.Gender="M";


SELECT  State_UT,Beds_Available,Population_beds ,Beds_Available/Population_beds FROM `hospitalbeds`;


SELECT DISTINCT death_and_recovery.Patient_status,death_and_recovery.City
FROM death_and_recovery JOIN statewisedata ON statewisedata.State_UT=death_and_recovery.State 
WHERE Age= ANY (SELECT Age FROM death_and_recovery );


Select State_UT,death/confirmed as 'Death ratio' from statewisedata 



SELECT populationdistribution_2011census_.Population, hospitalbeds.Hospitals_Available, hospitalbeds.Hospitals_Available/populationdistribution_2011census_.Population
FROM populationdistribution_2011census_
JOIN hospitalbeds ON populationdistribution_2011census_.State_UT=hospitalbeds.State_UT;


Select statewisedata.State_UT,confirmed/population as 'Ratio of affected people' from statewisedata join populationdistribution_2011census_ on populationdistribution_2011census_.State_UT=statewisedata.State_UT


