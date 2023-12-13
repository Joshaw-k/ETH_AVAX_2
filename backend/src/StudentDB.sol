// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract StudentDatabase {
    struct Student {
        string name;
        string email;
        string password;
    }

    Student[] public students;

    event StudentAdded(string name, string email, string password);

    function AddStudent(string calldata name, string calldata email, string calldata password) public {
        Student memory _student;
        _student.name = name;
        _student.email = email;
        _student.password = password;
        students.push(_student);
        emit StudentAdded(name, email, password);
    }

    function StudentList() public view returns (Student[] memory) {
        return students;
    }
}
