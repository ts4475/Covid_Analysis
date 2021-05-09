DECLARE 
   type Age IS VARRAY(10) OF INTEGER; 
   type Gender IS VARRAY(10) OF VARCHAR(2); 
   type Patient_Status IS VARRAY(10) OF VARCHAR(10);
   type City IS VARRAY(10) OF VARCHAR(20);
   a Age; 
   g Gender; 
   c City;
   s Patient_Status;
   total integer;
BEGIN 
   a := Age(70,85,54,65,55,20,21,45,30,57); 
   g := Gender('M','M','F','M','F','M','M','M','F','M'); 
   c := City('Mumbai','Mumbai','Bangalore','Chennai','Indore','Udaipur','Delhi','Thane','Kochi','Howrah');
   s := Patient_Status('Deceased','Deceased','Recovered','Recovered','Recovered','Recovered','Recovered','Recovered','Recovered','Deceased');
   total := a.count; 

   dbms_output.put_line('Patient Status belonging to age less than 50 are as follows: '); 

    FOR i in 1 .. total LOOP 
      IF(a(i) < 50) THEN
      dbms_output.put_line('Age:'|| a(i) || '---Status '|| s(i) ||' from ' ||c(i)); 
 
    END IF;
   END LOOP; 
END; 
/