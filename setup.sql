
-- CREATE Table "data_type"
CREATE TABLE data_type(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(45),
    summary VARCHAR(512),
    description TEXT
);

INSERT INTO data_type(
    name,
    summary,
    description
) VALUES (
    "Integers",
    "Integer values",
    "A data type that stores integer values."
);

INSERT INTO data_type(
    name,
    summary,
    description
) VALUES (
    "Float",
    "Floating",
    "A data type that allows us to store multiple values after decimal point."
);

INSERT INTO data_type(
    name,
    summary,
    description
) VALUES (
    "Booleans",
    "True or false values",
    "Named after George Boole (Boolean algebra): These can take True or False as their value."
);


INSERT INTO data_type(
    name,
    summary,
    description
) VALUES (
    "Strings",
    "Collection of characters",
    "String is a collection of alphabets, words or other characters. It is one of the primitive data structures and are the building blocks for data manipulation."
);

INSERT INTO data_type(
    name,
    summary,
    description
) VALUES (
    "Lists",
    "Multiple items in a variable",
    "Lists are used to store multiple items in single variable. Lists are one of 4 built-in data types in Python used to store collections of data."
);

INSERT INTO data_type(
    name,
    summary,
    description
) VALUES (
    "Dictionaries",
    "A data structure",
    "Dictionaries are Python's implementation of a data structure that is more generally known as an associative array. Consists of a collection of key-value pairs. Each key-value pair maps the key to its associated value."
);

INSERT INTO data_type(
    name,
    summary,
    description
) VALUES (
    "Tuples",
    "Multiple items in a variable",
    "The tuples are used to store multiple items in a single variable. Tuple is one of 4 built-in data types in Python used to store collections of data. A tuple is a collection which is ordered and unchangeable."
);

UPDATE data_type SET description="A data type that stores integer values. Is used to hold numeric values." WHERE id=1; 

UPDATE data_type SET description="Named after George Boole (Boolean algebra): These can take True or False as their value. We use it for compare two BOOLEAN values to test for equality or inequality." WHERE id=3; 


UPDATE data_type SET description="String is a collection of alphabets, words or other characters. It is one of the primitive data structures and are the building blocks for data manipulation. We use it for save values like names, address, etc." WHERE id=4; 

