DECLARE 
   type states IS VARRAY(10) OF VARCHAR2(20); 
   type actives IS VARRAY(7) OF INTEGER; 
   state states; 
   active actives; 
   total integer;
 
BEGIN 
   state := states('Maharashtra','Tamil Nadu','Delhi','Kerala','Karnataka'); 
   active:= actives(461, 404, 372,251,113); 
   total := state.count; 
   dbms_output.put_line('First '|| total || ' States with maximum covid cases are:-'); 
   FOR i in 1 .. total LOOP 
      dbms_output.put_line('State'||i||':' || state(i) || ' 
      Active Cases: ' || active(i)); 
   END LOOP; 
END; 
/