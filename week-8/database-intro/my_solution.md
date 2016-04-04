<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<h4>1. Select all data for all states.</h4>
<p>select * from states;</p>	

<h4>2. Select all data for all regions.</h4>
<p>select * from regions;</p>

<h4>3. Select the state_name and population for all states.</h4>
<p>select state_name,population from states;</p>

<h4>4. Select the state_name and population for all states ordered by population. The state with the highest population should be at the top.</h4>
<p>select state_name,population from states order by population desc;</p>

<h4>5. Select the state_name for the states in region 7</h4>
<p>select state_name from states where region_id == 7;</p>

<h4>6. Select the state_name and population_density for states with a population density over 50 ordered from least to most dense.</h4>
<p>select state_name,population from states where population_density > 50 order by population_density asc;</p>

<h4>7. Select the state_name for states with a population between 1 million and 1.5 million people.</h4>
<p>select state_name from states where population > 1000000 and population < 1500000;</p>

<h4>8. Select the state_name and region_id for states ordered by region in ascending order.</h4>
<p>select state_name,region_id from states order by region_id asc;</p>

<h4>9. Select the region_name for the regions with "Central" in the name.</h4>
<p>select region_name from regions where region_name like '%Central';</p>

<h4>10. Select the region_name and the state_name for all states and regions in ascending order by region_id. Refer to the region by name. (This will involve joining the tables).</h4>
<p>select region_name,state_name from states join regions on regions.id=states.region_id order by region_id asc;</p>

<img src="imgs/SC2.jpg" alt="screenshot of my schemadesigner" height="12" width="60" >

<h2>Reflection</h2>
<h4>What are databases for?</h4>
<p> Databases are a collection of data. and this collection of datas is saved in tables queries.</p>
<h4>What is a one-to-many relationship?</h4>
<p>one-to-one relationships is a database is used when one thing in a one data table hs a releationship with another data table</p>
<h4>What is a primary key? What is a foreign key? How can you determine which is which?</h4>
<p></p>
<h4>How can you select information out of a SQL database? What are some general guidelines for that?</h4s>
<p>You can select information using the terminal using the SELECT and FROM </p>










</body>
</html>