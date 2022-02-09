pragma solidity ^0.5.11;

contract ChapterOne {
    // 1. fixed size type
    bool isReady;
    uint a;
    address myAdd;
    bytes32 data;

    // 2. variable size type
    string name;
    bytes _data;
    uint[] amounts;
    mapping(uint => string) myMap;

    // 3. user defined type
    struct Person {
        uint id;
        string fname;
        uint[] friendIDs;
    }

    enum Color {
        RED,
        GREEN,
        BLUE
    }

}
