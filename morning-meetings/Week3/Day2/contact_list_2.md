# Contact List V2

### Resources

 - Yesterday Readings
 - Weekend Readings
 - [Wikipedia Object Relation Mapping](http://en.wikipedia.org/wiki/Object-relational_mapping)
 - [Git Cheat Sheet (Don's)](http://d.pr/f/V0Gz/3kJwGMre)
 - [PG Gem docs](http://www.rubydoc.info/gems/pg)
 - Original Implementation of Contact List (W2D1)

### Tasks

---

#### Task 1

 Create Database & talk between ruby code and database

##### Task 2 - 5
-

 1. Define method
 2. Call DB
 3. Send SQL query
 4. Pass parameters to query
 5. Test method from main class

-

#### Task 2
 **B**READ

 Implement `Contact.all`

#### Task 3
 BRE**A**D

 Using `INSERT`

 Implement`Contact#save` helper method

 Reimplement `Contac.create` Using `Cotacts#save`

-

##### Task 4-5

`.find` vs `.search`

> `.find` -> by id only (# or nil)

> `.search` -> everything (except id)

-

#### Task 4

 B**R**EAD

 Reimplement `Contact.find`

#### Task 5

B**R**EAD

Reimplement `Contact.search`

Search names, emails, partial strings, etc

#### Task 6

BR**E**AD

Implement `Contact#save` sending data to database

Implement `Contact.update` using `Contact#save` and `Contact.find`

Updating an existing contact

`Cantcats#save` should update by ID, or create new ID

#### Task 7

BREA**D**

Implement `Contact#destroy` to remove from database

Implement `Contact.destroy` using `Contact#destroy` and `Contact.find`
