SELECT * FROM project.master___table;


UPDATE master___table 
SET 
 type = 'CREDIT'  
WHERE
  type = 'PRIJEM';
  
  SELECT payments FROM master___table;
  
  UPDATE master___table 
SET 
 type = 'WITHDRAWAL'  
WHERE
  type = 'VYDAJ';
  
  UPDATE master___table 
SET 
 type = 'NOT SURE'  
WHERE
  type = 'VYBER';
  select amount_1 from master___table where amount_1 between 7656 and 100000; # 2615
  select amount_1 from master___table where amount_1 between 100000 and 350000; #1806
    select amount_1 from master___table where amount_1 between  350000 and 482940; #50

      select amount_1 from master___table;
	
  select max(amount_1) from master___table;  #482940
    select min(amount_1) from master___table;  #7656
    
alter table master___table add column loan_type varchar(20);  

select 

  
