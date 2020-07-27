//
//  MyClass.swift
//  ClassesAndObjects
//
//  Created by jenny nuo on 7/24/20.
//  Copyright © 2020 jenny nuo. All rights reserved.
//

import Foundation

class Scholar {
    var grade = 11
    let studying = "Swift"
    var name = "Rando"

  init (scholarName : String, gradeLevel : Int) {
    name = scholarName
    grade = gradeLevel
  }
  func writeCode() {
    print("\(name) is busy writing code!")
  }

  func breakTime() {
    print("\(name) says: I need a brain break! ")
  }

}


class goToSchool {
    var student = "Jenny"
    var subject = "Math"
    
    init (myName : String, mySubject : String){
        student = myName
        subject = mySubject
    }
    func happeningNow() {
        print("Right now, \(student) is studying \(subject)")
    }
}
