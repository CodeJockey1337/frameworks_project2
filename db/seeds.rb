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
        name: 'Eddard',
        last_name: 'Stark'
    },
    {
        name: 'Jon',
        last_name: 'Snow'
    },
    {
        name: 'Brandon',
        last_name: 'Stark'
    },
    {
        name: 'Theon',
        last_name: 'Greyjoy'
    },
    {
        name: 'Sandor',
        last_name: 'Clegane'
    },
    {
        name: 'Jojen',
        last_name: 'Reed'
    },
    {
        name: 'Catelyn',
        last_name: 'Tully'
    },
    {
        name: 'Petyr',
        last_name: 'Baelish'
    },
    {
        name: 'Joffery',
        last_name: 'Baratheon'
    },
    {
        name: 'Tyrion',
        last_name: 'Lannister'
    },
    {
        name: 'Brienne',
        last_name: 'Tarth'
    },
    {
        name: 'Edmure',
        last_name: 'Tully'
    },
    {
        name: 'Tywin',
        last_name: 'Lannister'
    },
    {
        name: 'Daenerys',
        last_name: 'Targaryen'
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
    },
    {
        name: 'Jerry',
        last_name: 'Shultz'
    },
    {
        name: 'Patricia',
        last_name: 'Tucker'
    },
    {
        name: 'Ilya',
        last_name: 'Georgiev'
    }
    ])
    
Course.create([
    {
        name: 'Frameworks',
        department_name: 'CS',
        course_code: 'CS390P'
    },
    {
        name: 'Software Engineering 1',
        department_name: 'CE',
        course_code: 'CS4250'
    },
    {
        name: 'Computer Science 1',
        department_name: 'CS',
        course_code: 'CS1050'
    },
    {
        name: 'Computer Science 2',
        department_name: 'CS',
        course_code: 'CS2050'
    },
    {
        name: 'Databases',
        department_name: 'CS',
        course_code: 'CS3020'
    },
    {
        name: 'Operating Systems',
        department_name: 'CS',
        course_code: 'CS3600'
    },
    {
        name: 'Software Engineering 2',
        department_name: 'CS',
        course_code: 'CS4260'
    },
    {
        name: 'Embedded Systems',
        department_name: 'CS',
        course_code: 'CS3410'
    },
    {
        name: 'Principles Of Programming Languages',
        department_name: 'CS',
        course_code: 'CS3210'
    }
    ])