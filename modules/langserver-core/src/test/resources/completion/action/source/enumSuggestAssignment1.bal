import ballerina.net.http;

connector testClientConnector (int param1,int param2) {
    action testAction (int param3,int param4) (int return1,int return2) {
        testEnum e;
        e = testEnum.
    }
}

enum testEnum {
    ENUMERATOR1,
    ENUMERATOR2
}