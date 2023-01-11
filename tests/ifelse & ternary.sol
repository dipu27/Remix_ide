// SPDX-License-Identifier: GPL-3.0


contract ifelse{
    function fun(uint _i) public pure returns(string memory) {
        string memory val;

        if(_i>100){
            val = "greater than 100";
        }

        else if(_i<100){
            val = "less than 100";
        }

        else{
            val = "equal to 100";
        }
        return val;
    }

    //Ternary operator
    function fun1(uint _a) public pure returns(string memory){
        string memory val;
        val = _a>100 ? "greater" : "equal or smaller";
        return val;
    }
}
