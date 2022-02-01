SELECT 
PB.BusinessEntityID  HANDLE,
PB.LastName PESSOA,
PD.AddressLine1 ENDEREÇO,
PD.City CIDADE,
PF.Name [TIPO DE ENDEREÇO],
PE.PhoneNumber [NUMERO DE TELEFONE],
PG.EmailAddress EMAIL,
PJ.CardType [TIPO DE CARTAO],
PJ.CardNumber [CARTAO DE CREDITO],
PJ.ExpYear  [MES DE VENCIMENTO],
PJ.ExpYear  [ANO DE VENCIMENTO]
FROM PERSON.Person PB
INNER JOIN PERSON.BusinessEntityAddress PA         ON PA.BusinessEntityID = PB.BusinessEntityID
INNER JOIN PERSON.Address PD                       ON PD.AddressID = PA.AddressID
INNER JOIN PERSON.PersonPhone PE                   ON PE.BusinessEntityID = PB.BusinessEntityID
INNER JOIN PERSON.AddressType PF                   ON PF.AddressTypeID = PA.AddressTypeID
INNER JOIN Person.EmailAddress PG                  ON PG.BusinessEntityID = PB.BusinessEntityID
LEFT JOIN SALES.PersonCreditCard PI                ON PI.BusinessEntityID = PB.BusinessEntityID
LEFT JOIN Sales.CreditCard PJ                      ON PJ.CreditCardID = PI.CreditCardID 
ORDER BY PB.BusinessEntityID ASC







SELECT * FROM PERSON.Person
SELECT * FROM Person.BusinessEntityAddress
SELECT * FROM Person.Address
SELECT * FROM Person.PersonPhone
SELECT * FROM person.AddressType
SELECT * FROM PERSON.EmailAddress
SELECT * FROM Sales.PersonCreditCard
SELECT * FROM Sales.CreditCard




SELECT * FROM Sales.Store

SELECT * from Person.ContactType

select * from Person.BusinessEntityContact
