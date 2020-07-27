//
//  main.swift
//  ClassesAndObjects
//
//  Created by jenny nuo on 7/24/20.
//  Copyright © 2020 jenny nuo. All rights reserved.
//

import Foundation

print("Hello, World!")


var newScholar = Scholar(scholarName : "Jenny",gradeLevel : 12)

var newScholar1 = Scholar(scholarName : "Amy",gradeLevel : 9)

newScholar.writeCode()
newScholar1.writeCode()
newScholar.breakTime()

print(newScholar.grade)
print(newScholar.studying)
print(newScholar.name)

var newStudent = goToSchool(myName : "Sophie", mySubject : "English")


newStudent.happeningNow()
