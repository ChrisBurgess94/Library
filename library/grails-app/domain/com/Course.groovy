package com

class Course {

String title

String code

String tutor

String department

String description

String toString(){


"$title, $code, $department"

}

    static constraints = {

title()

description maxSize: 5000

code()

tutor()

department()
    }
}
