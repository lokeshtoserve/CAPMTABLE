namespace lokesh.db;

entity Orders
{
    key ID : Integer default 16;
    customername : String(120);
    contactperson : String(64);
    grossamount : Decimal(10,2);
    currency : String(4) not null;
}
