# README
To the best of my knowledge, you can only run the project as-is in Linux. (I use [Linux Mint](https://www.linuxmint.com/))  
To set up the project, you first need the following:
* MySQL - `sudo apt-get install mysql` - Including password setup, etc.
* Ruby - `sudo apt-get install ruby`
* Ruby on Rails - `gem install rails` - Rails is a Ruby extension, so this is after installing Ruby.

#### MySQL

First of all, set up a MySQL user with the relevant permissions (Read/Write, I don't know exact details). You can use your root username and password as I do, but that's a really bad idea in practice and should not be done when the website is out of development.  
Next, if not already done, import the database (the current one being in `fardemo.sql`) by doing:  
`$ mysql -u username -p database_name < fardemo.sql`

#### Project

First, clone the repository: `git clone https://github.com/EziOzoani/Group_Project11.git`  
Then, before running the site you need to fill in the details of the database in `config/database.yml`  
Give the details of the MySQL user you are using for the database as `username:` and `password:`, and then the name of your database at `database:` near `development:`.
