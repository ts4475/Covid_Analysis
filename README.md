# Covid_Analysis

RunMYSQL :-

 **Create SQL Database and run query database from xampp_database -> Database.sql**

Specs :-

In the database that you created, formulate and execute each of the following queries in SQL. In each case, you should attempt to handle the task in a single (possibly nested) SQL statement.

Run these queries :-

* The agedistribution_2016_estimates_ that has age wise distribution.

* The casetime that has the number of cases confirmed, recovered, daily decrease.

* The datewisepatients that has the number of cases date wise in each state.

* The death_and_recovery that has death and recovery status.

* The hospitalbeds that has number of beds available in state.

* The icmrtestingdata that has data of number of sample tested.

* The populationdistribution_2011census_ that has population distribution state wise.

* The statewisedata that has state wise data of positive and recovered cases.

**DECLARATION :** 
 This project can be run on Xampp Server, don't worry if you don't have...click the link below to install Xampp server
 https://www.apachefriends.org/download.html
 
 **For the installation demo you can refer : https://youtu.be/5g0ZurU47jY**
 <br>

## Steps to fetch the data :

**Instructions for downloading the project:**

1. Install XAMPP server on your system to be used as local server for project. (lets say you installed it in 'K:\xampp_folder' folder)
2. Download the zip file and unzip on any of the drive
3. Start your XAMPP Control Panel and start 'Apache' and 'MySql' servers there.
4. Open your browser and type 'localhost/' or '127.0.0.1/' , then from there go to phpmyadmin.
5. Create a database named:'covid_analysis' in phpmyadmin.
6. Import the sql file from the folder to the phpadmin
![image](https://user-images.githubusercontent.com/83566090/116891362-3b75cd00-ac4c-11eb-8522-122a5bfe8de1.png)
7. Congratulations! you are good to go for analysing data

## Steps to connect database to front end using php
 <ul>
 <li> Create a database in Xampp server</li>
 <li> Create an HTML/CSS form and store it in a new folder in htdocs</li>
 <li>Create the php page using mysqli_connect and store in the new folder in htdocs </li>
 <li>Run the localhost URL and you're good to go!!</li>
 </ul>
 <br>
 
 **Refer this link for detailed content : https://www.youtube.com/watch?v=HtTG5Kf_mTA**

## Steps to execute PL/SQL queries on Oracle
<ul>
 <li>PL/SQL Queries does not execute on xampp server but it does easily execute on oracle </li>
 <li>So to run those queries we need to install Oracle Database 19c Edition </li>
 <li>Create an account https://www.oracle.com/index.html </li>
 <li>Sign in to your account </li>
 <li>https://www.oracle.com/in/database/technologies/oracle-database-software-downloads.html Click this link for downloading the zip file of 19c version in accordance with the operating system in your system </li>
 <li>After downloading the file ....check this link for the detailed installation....do the steps very carefully....its gonna take time but hold  on your patience...https://youtu.be/Hnpmy2kB5Mo </li>
 <li>After installation open the Command Prompt from the search bar </li>
 <li> Copy and paste this on the command prompt:   sqlplus "/ as sysdba" </li>
 <li>Oracle database will be connected to the sever, you are good to go to run the PL/SQL queries </li>
 </ul>
 <br>
 
 **For detailed information  regarding PL/SQL visit : https://www.tutorialspoint.com/plsql/plsql_environment_setup.htm**
 

 

 
## Relational schema for the given database
![image](https://user-images.githubusercontent.com/83566090/116960694-cdb6b900-acbe-11eb-8c73-0f75e12cc0b9.png)





