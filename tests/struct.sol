// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

struct Employee{
        string name;
        uint age;
        address add;
    }

contract struct2{

    Employee public emp;
    
    Employee[] public emps;

    function setvalue() public{

        //type 1
        Employee memory emp1 = Employee("yash",21,0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);

        //type 2
        Employee memory emp2 = Employee({age:21,name:"adi",add:msg.sender});

        emps.push(emp1);
        emps.push(emp2);

        //type 3
        emps.push(Employee("vatsal",25,msg.sender));
        emps.push(Employee("khush",22,msg.sender));

        Employee storage emp_temp = emp;
        emp_temp.name = "yash";
        emp_temp.age = 21;

        delete emp_temp.add;
        //delete emp_temp.name;

        delete emps[2];

    }
}

contract struct3{
    Employee public emp_struct3 = Employee("dipu",4,msg.sender); 
}