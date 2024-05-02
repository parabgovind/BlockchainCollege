// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingExample{
    uint public value;

    //function to set new value and demonstrate require
    function setValue(uint _newValue) external{
        require(_newValue != 0,"Value must be non-zero");
        value = _newValue;
    }

    //function to withdraw funds and demonstrate revert
    function withdraw(uint _amount) external{
        require(_amount <= address(this).balance, "Insufficient Balance");
        payable(msg.sender).transfer(_amount);
    }

    //function to divide two numbers and demonstrate assert
    function divide(uint _a, uint _b) external pure returns (uint){
        assert(_b!=0);
        return _a/_b;
    }
    //function to perform a safe transfer and demonstrate try/catch
    function safeTransfer(address _to, uint _amount) external {
        try payable(_to).transfer(_amount){
            emit TransferSuccess(_to,_amount);
            //successful transfer
        }catch  Error(string memory errorMessage){
            revert(errorMessage);
        }catch (bytes memory /* erorData*/){
            revert("Unknown error occurred");
        }
    }
}