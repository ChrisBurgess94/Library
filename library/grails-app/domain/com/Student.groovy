package com

class Student {

String name

String email

String studentId

Course course

static hasMany=[books: Book]
String toString(){

"$name, $email, $course"

}

    static constraints = {
name()

email()

studentId()

course()
    }
}
