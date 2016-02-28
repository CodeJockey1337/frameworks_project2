# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create([ 
    {
        student_name: 'Ross Baldwin', 
        student_number: 900418205
    },
    {
        student_name: 'Eddard Stark',
        student_number: 900756885
    },
    {
        student_name: 'Jon Snow',
        student_number: 900756846
    },
    {
        student_name: 'Brandon Stark',
        student_number: 900756806
    },
    {
        student_name: 'Theon Greyjoy',
        student_number: 900756811
    },
    { 
        student_name: 'Sandor Clegane',
        student_number: 900756845
    },
    {
        student_name: 'Jojen Reed',
        student_number: 900756873
    },
    {
        student_name: 'Catelyn Tully',
        student_number: 900756888
    },
    {
        student_name: 'Petyr Baelish',
        student_number: 900756894
    },
    {
        student_name: 'Joffery Baratheon',
        student_number: 900756849
    },
    {
        student_name: 'Tyrion Lannister',
        student_number: 900756833
    },
    {
        student_name: 'Brienne Tarth',
        student_number: 900756854
    },
    {
        student_name: 'Edmure Tully',
        student_number: 900756871
    },
    {
        student_name: 'Tywin Lannister',
        student_number: 900756872
    },
    {
        student_name: 'Daenerys Targaryen',
        student_number: 900756812
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
        department_name: 'CS',
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