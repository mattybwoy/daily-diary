# Daily Diary App

User Stories
```
As a user
So that I can keep a daily diary
I want to be able to add a new Diary Entry
```

```
As a user
So that I can identify my entry in future
I want to give each Diary Entry a title
```

```
As a user
So that I can browse my previous entries
I want to see a list of Diary Entry Titles
```

```
As a user
So that I can read my previous entries
I want to click on a title to see the full Diary Entry
```

### Should Have

```
As a user
So that I can correct an error
I want to be able to edit the Diary Entry
```

```
As a user
So that I can keep my diary tidy
I want to be able to delete a Diary Entry
```

```
As a user
So that I can reflect on a previous diary entry
I want to be able add a Comment to a Diary Entry
```

```
As a user
So that I can see my past reflections
I want to see associated Comments when viewing a Diary Entry
```

### Could Have

```
As a user
So that I can make entries easier to browse
I want to be able to add Tags to an Entry
```

```
As a user
So that I can see different types of entry
I want to be able to filter Diary Entries by Tag
```


## How-to
To get up and running follow below steps

- bundle install
- create database in psql, steps as below
1. CREATE DATABASE diary
2. CREATE TABLE entries

Columns required ID, title and entry

A test database will also be required for testing purposes. To create the instructions will be the same as above.

**To view in browser**
```bash
Rackup
```

Then open your web browser into the resulting terminal. localhost:####


## Installation

1. Connect to psql
2. Create the database using the psql command CREATE DATABASE diary;
3. Connect to the database using the psql command \c diary;
4. Run the query we have saved in the file 01_create_diary_table.sql
5. We have created a new test database using the same commands as above, except called the new table, diary_test.
