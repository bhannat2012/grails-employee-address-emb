package com
/**
 * User: Akhil Shastri
 * Date: 8/7/13
 * Time: 6:05 PM
 */
class Address {
    String line1
    String line2
    String city;
    String pin;
    String state;
    static constraints={
        city blank:false
    }

    String toString(){
        """${line1}
            ${line2}
            ${city}
            ${pin}
            ${state}"""
    }
}
