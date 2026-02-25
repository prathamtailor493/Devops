/******************************************************************
 * Version        Date        Name        Description
 * ================================================================
 * V1.0        24-02-2026   Devel0per1   Add method Implemented 
 */
public with sharing class Calculator {
    public Calculator() {

    }
    public integer sub(integer a, integer b){
        return a-b;
    }

    public integer add(integer a, integer b){
        return a+b;
    }
}