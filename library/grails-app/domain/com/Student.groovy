package com

class Student {

String name

String email

String studentId

String course

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
