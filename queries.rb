# Let's start by figuring out how many dinosaurs we have. Count the number of dinosaurs.

select count(id) from dinos;

# We want to open up our own version of Jurassic Park, but this time only with dinosaurs who are actually from the Jurassic period. Find all the dinosaurs from the Jurassic period.

select * from dinos where period ='Jurassic period';

# Find the total sum length of all the dinosaurs from the Cretaceous period.

select sum(length) from dinos where period='Cretaceous period';

select * from dinos where period ='Jurassic period' OR period ='Cretaceous period' ORDER BY name;

select * from dinos where t_order ='Saurischia' and diet='Herbivorous';

select name from dinos where length(name) = (select min(length(name)) from dinos);

select * from dinos order by name limit 1;
