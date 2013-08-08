package com

class Employee {

    String fName;
    int age;
    Address localAddress
    Address personalAddress

    static constraints = {
        fName()
        age()
        /*localAddress nullable: true;
        personalAddress nullable: true;*/
    }

    static embedded = ['personalAddress','localAddress']
}

