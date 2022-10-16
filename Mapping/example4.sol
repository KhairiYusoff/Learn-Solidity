// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Mapping4 {

//books mapping
mapping(uint => Book) public books;

//Book struct
struct Book {
    string title;
    string author;
}

//function to add Book struct into a mapping
function addBooks(uint _id, string memory _title, string memory _author) public {
    books[_id] = Book(_title, _author);
}

}
