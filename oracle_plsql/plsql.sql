DECLARE 
   age number(10) := 0;
   age1 number(10) := 24; 
 
BEGIN 
   age:= 20;
   age1:= 25;
  

  -- check the boolean condition using if statement  
   IF( age < 25) THEN 
      -- if condition is true then print the following   
      dbms_output.put_line('Age is between 20-24' ); 
   ELSE
      dbms_output.put_line('Age is above 24' ); 

   END IF; 
   dbms_output.put_line('Total Population affected within 20-24 is 35%') ; 
END; 
/
