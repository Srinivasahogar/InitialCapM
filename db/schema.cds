namespace firstproj.db;

entity employee {
    key ID         : Integer;
        name       : String(100);
        department : String(20);
        status     : String(5);
}

entity employeeMaster {
    key ID     : Integer;
        status : String(5);
}
