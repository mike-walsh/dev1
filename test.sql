select if(id > 120, "before120", "after120") as id_check, count(*) as cnt from history group by if(id > 120, "before120", "after120") order by id_check;
