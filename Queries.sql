#Tests

#System: Camps
#View Goal
#View percent of goal achieved
#Number of grants allocated
#Weekly Report 
#Weekly Report (date, number of grants allocated, percentage of goal achieved, goal remainder)


#System: Partner
# View Goal
#View percent of goal achieved
#Number of grants allocated
#Application by school type
#Weekly Report
#Weekly Report (date, number of grants allocated, percentage of goal achieved, goal remainder)

#System: All
#Application by school type
#Number of grants allocated

#QUERY 1 emp_no, last_name of employees who have worked in only one department  select e.emp_no, last_name from ???
select appID, name from Camper
Join ContactInfo ON appID = appID
Group by name; 
#Camper Contact Info Report
#Camper Detail Report (name, id, grant status, created date, camp, school type, grant amount, grant provider)
#Camper Status by Camp (name, id, grant status, creation date)
#Weekly Report (date, number of grants allocated, percentage of goal achieved, goal remainder)