# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create([
    { name: 'Ross'}, 
    { last_name: 'Baldwin'}
    ])
    
Professor.create([
    {name: 'Steven'},
    {last_name: 'Beaty'}
    ])
    
Courses.create([
    {name: 'Frameworks'},
    {course_code: 'CS 390P'},
    {department_name: 'CS'}
    ])