# Overview

This app is showing functioning of basic CRUD operations with ruby on rails. In this app you can login and keep your records of stores.


# Required Installations:

1. Yarn (1.22.5)
2. Terminal (recommennded: Gitbash(free))
3. Text Editor
4. [Ruby (3.0.2)](https://www.ruby-lang.org/en/downloads/)
5. Rails Framework from terminal/cmd prompt(6.1.4)
```
$gem install rails
```
6. Database (used sqlite3)


# Procedure 

1. Created a basic CRUD operation using scaffold
```
$rails g scaffold 'table_name' 
```
2. Added devise gem which handles user management in our page.
```
gem 'devise', '~> 4.8'
```
3. Run 
```
bundle install
```
4. After completing step-3, follow the procedure on (https://github.com/heartcombo/devise#getting-started) for further procedure to configure devise gem.

5. Configure the routes for moving around the page.

6. Connected both the forms using belongs_to and has_many.

# To run

1.  On your terminal start the server by
```
rails s
```

2. Open your web browser, navigate to loacalhost:3000. It'll lead you to home page, after that sign up for your stores. And then you can perform basic CRUD operations on this page. 

3. After finishing your work on app you can close the server by pressing " Ctrl+C". 

.


















