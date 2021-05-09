CREATE TABLE agedistribution_2016_estimates_ (Age_group varchar(10)  ,  Male varchar(5)  ,  Female varchar(7) ,  Total varchar(6));

INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('0-4 ', '8.7', '8.2', '8.5');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('5-9 ', '9.1', '8.8', '8.9');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('10-14 ', '9.8', '9.4', '9.6');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('15-19 ', '10.4', '9.9', '10.1');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('20-24 ', '10.2', '10.7', '10.4');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('25-29 ', '9.5', '9.8', '9.7');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('30-34 ', '8.1', '8', '8.1');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('35-39 ', '7', '7.2', '7.1');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('40-44 ', '6.1', '6.1', '6.1');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('45-49 ', '5.3', '5.4', '5.3');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('50-54 ', '4.4', '4.3', '4.3');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('55-59 ', '3.5', '3.7', '3.6');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('60-64 ', '3', '3.1', '3.1');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('65-69 ', '2.1', '2.2', '2.2');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('70-74 ', '1.4', '1.5', '1.5');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('75-79 ', '0.8', '0.9', '0.9');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('80-84 ', '0.4', '0.5', '0.5');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('85+ ', '0.2', '0.3', '0.3');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('0-14 ', '27.6', '26.4', '27');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('15-64 ', '67.5', '68.2', '67.8');
INSERT INTO agedistribution_2016_estimates_ (Age_group, Male, Female, Total) VALUES('65+ ', '4.9', '5.4', '5.4');



CREATE TABLE death_and_recovery (  Age varchar(4),  Gender varchar(6) ,  Patient_status varchar(14),  City varchar(10),  State varchar(17) ) ;

INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('70', 'M', 'Deceased', 'Mumbai', 'Maharashtra');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('85', 'M', 'Deceased', 'Mumbai', 'Maharashtra');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('54', 'F', 'Recovered', 'Bangalore', 'Karnataka');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('65', 'M', 'Recovered', 'Chennai', 'Chennai');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('55', 'F', 'Recovered', 'Indore', 'Madhya Pradesh');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('20', 'M', 'Recovered', 'Udaipur', 'Rajasthan');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('21', 'F', 'Recovered', 'Delhi', 'Delhi');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('45', 'M', 'Recovered', 'Thane', 'Maharashtra');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('30', 'M', 'Recovered', 'Kochi', 'Kerala');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('57', 'M', 'Deceased', 'Howrah', 'West Bengal');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('49', 'F', 'Deceased', 'Indore', 'Madhya Pradesh');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('57', 'M', 'Deceased', 'Belghoria', 'West Bengal');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('25', 'M', 'Deceased', 'Gorakhpur', 'Uttar Pradesh');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('55', 'F', 'Recovered', 'Hyderabad', 'Telangana');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('26', 'F', 'Recovered', 'Kashmir', 'Jammu and Kashmir');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('38', 'M', 'Recovered', 'Amritsar', 'Punjab');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('44', 'F', 'Recovered', 'Siliguri', 'West Bengal');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('57', 'M', 'Recovered', 'Pune', 'Maharashtra');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('45', 'F', 'Recovered', 'Guwahati', 'Assam');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('65', 'F', 'Recovered', 'Dispur', 'Assam');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('51', 'M', 'Deceased', 'Mumbai', 'Maharashtra');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('72', 'M', 'Deceased', 'Meerut', 'Uttar Pradesh');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('45', 'M', 'Recovered', 'Lucknow', 'Uttar Pradesh');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('56', 'M', 'Deceased', 'Dharavi', 'Maharashtra');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('52', 'M', 'Deceased', 'Rajkot', 'Gujarat');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('68', 'F', 'Deceased', 'Puri', 'Bhubaneshwar');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('40', 'F', 'Deceased', 'Bhopal', 'Madhya Pradesh');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('55', 'F', 'Recovered', 'Shillong', 'Meghalaya');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('54', 'M', 'Deceased', 'Jaipur', 'Rajasthan');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('42', 'M', 'Recovered', 'Gangtok', 'West Bengal');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('24', 'F', 'Deceased', 'dehradun', 'uttarakhand');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('23', 'M', 'Recovered', 'Darjeeling', 'West Bengal');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('78', 'F', 'Recovered', 'Roorkie', 'uttarakhand');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('54', 'M', 'Recovered', 'Haridwar', 'uttarakhand');
INSERT INTO death_and_recovery (Age, Gender, Patient_status, City, State) VALUES('74', 'F', 'Recovered', 'Mysore', 'Karnataka');




CREATE TABLE statewisedata (  sno varchar(5), State_UT varchar(27) ,  Confirmed varchar(9) ,  Recovered varchar(9),  Deaths varchar(6) ,  Active varchar(6) ,  Last_updad_time varchar(19) ,  State_code varchar(10) ,  Delta_Confirmed varchar(15),  Delta_Recovered varchar(15) ,  Delta_Deaths varchar(12));

INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) 
VALUES('1', 'Total', '3210', '229', '86', '2895', '04/04/2020 14:37:24', 'TT', '102', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('2', 'Maharashtra', '537', '50', '26', '461', '04/04/2020 14:17:29', 'MH', '47', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('3', 'Tamil Nadu', '411', '6', '1', '404', '03/04/2020 17:37:39', 'TN', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('4', 'Delhi', '386', '8', '6', '372', '03/04/2020 23:32:32', 'DL', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('5', 'Kerala', '295', '42', '2', '251', '03/04/2020 19:07:40', 'KL', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('6', 'Telangana', '229', '32', '11', '186', '03/04/2020 20:27:26', 'TG', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('7', 'Rajasthan', '198', '3', '0', '195', '04/04/2020 14:27:25', 'RJ', '19', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('8', 'Uttar Pradesh', '174', '17', '2', '155', '03/04/2020 23:57:28', 'UP', '0', '0', '0'); 
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('9', 'Andhra Pradesh', '180', '2', '1', '177', '03/04/2020 23:32:41', 'AP', '16', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('10', 'Madhya Pradesh', '154', '0', '8', '146', '03/04/2020 23:52:32', 'MP', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('11', 'Karnataka', '128', '11', '4', '113', '03/04/2020 23:42:33', 'KA', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('12', 'Gujarat', '105', '10', '9', '86', '04/04/2020 14:27:26', 'GJ', '10', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('13', 'Jammu and Kashmir', '78', '3', '2', '73', '04/04/2020 14:17:34', 'JK', '3', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('14', 'Haryana', '58', '27', '0', '31', '03/04/2020 20:27:29', 'HR', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('15', 'West Bengal', '53', '3', '6', '44', '02/04/2020 18:32:26', 'WB', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('16', 'Punjab', '57', '1', '5', '51', '04/04/2020 14:37:26', 'PB', '4', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('17', 'Bihar', '31', '3', '1', '27', '03/04/2020 21:12:26', 'BR', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('18', 'Assam', '25', '0', '0', '25', '04/04/2020 14:37:30', 'AS', '2', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('19', 'Odisha', '20', '2', '0', '18', '03/04/2020 23:42:38', 'OR', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('20', 'Chandigarh', '18', '0', '0', '18', '02/04/2020 18:57:31', 'CH', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('21', 'Uttarakhand', '16', '2', '0', '14', '03/04/2020 21:47:26', 'UT', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('22', 'Ladakh', '14', '3', '0', '11', '27/03/2020 11:52:25', 'LA', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('23', 'Andaman and Nicobar Islands', '10', '0', '0', '10', '30/03/2020 11:27:27', 'AN', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('24', 'Chhattisgarh', '9', '3', '0', '6', '31/03/2020 23:07:28', 'CT', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('25', 'Himachal Pradesh', '6', '1', '2', '3', '03/04/2020 17:17:36', 'HP', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('26', 'Goa', '7', '0', '0', '7', '04/04/2020 09:42:27', 'GA', '1', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('27', 'Puducherry', '5', '0', '0', '5', '03/04/2020 02:37:27', 'PY', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('28', 'Jharkhand', '2', '0', '0', '2', '02/04/2020 19:42:30', 'JH', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('29', 'Manipur', '2', '0', '0', '2', '02/04/2020 09:42:34', 'MN', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('30', 'Mizoram', '1', '0', '0', '1', '26/03/2020 07:19:29', 'MZ', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('31', 'Arunachal Pradesh', '1', '0', '0', '1', '02/04/2020 11:42:31', 'AR', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('32', 'Dadra and Nagar Haveli', '0', '0', '0', '0', '26/03/2020 07:19:29', 'DN', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('33', 'Daman and Diu', '0', '0', '0', '0', '26/03/2020 07:19:29', 'DD', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('34', 'Lakshadweep', '0', '0', '0', '0', '26/03/2020 07:19:29', 'LD', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('35', 'Meghalaya', '0', '0', '0', '0', '26/03/2020 07:19:29', 'ML', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('36', 'Nagaland', '0', '0', '0', '0', '26/03/2020 07:19:29', 'NL', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('37', 'Sikkim', '0', '0', '0', '0', '26/03/2020 07:19:29', 'SK', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('38', 'Tripura', '0', '0', '0', '0', '26/03/2020 07:19:29', 'TR', '0', '0', '0');
INSERT INTO statewisedata (sno, State_UT, Confirmed, Recovered, Deaths, Active, Last_updad_time, State_code,Delta_Confirmed, Delta_Recovered, Delta_Deaths) VALUES
('39', '', '', '', '', '', '', '', '', '', '');











































