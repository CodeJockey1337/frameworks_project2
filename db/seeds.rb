# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create([ 
    {
        name: 'Ross', 
        last_name: 'Baldwin'
    },
    {
        name: 'Alicia',
        last_name: 'Moorhead'
    }
    ])
    
Professor.create([
    {
        name: 'Steven',
        last_name: 'Beaty'
    },
    {
        name: 'Robert',
        last_name: 'Baldwin'
    }
    ])
    
Course.create([
    {
        name: 'Frameworks',
        department_name: 'CS',
        course_code: '390P'
    },
    {
        name: 'Petroleum Engineering',
        department_name: 'CE',
        course_code: '4050'
    },
    {
        name: 'Computer Science 1',
        department_name: 'CS',
        course_code: '1010'
    },
    {
        name: 'Computer Science 2',
        department_name: 'CS',
        course_code: '2010'
    },
    {
        name: 'Databases',
        department_name: 'CS',
        course_code: '3020'
    }
    ])