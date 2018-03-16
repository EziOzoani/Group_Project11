# README
To the best of my knowledge, you can only run the project as-is in Linux. (I use [Linux Mint](https://www.linuxmint.com/))  
To set up the project, you first need the following:
* MySQL - as below
* Ruby - `sudo apt-get install ruby`
* Ruby on Rails - `gem install rails` - Rails is a Ruby extension, so this is after installing Ruby.

#### Starting a New Project

To create a new Rails project that is set up to deal with MySQL:
* 1 - run: `gem install mysql2`
* 2 - create with parameters: `rails new [name of project] -d mysql`
After this, go into `config/database.yml` and ensure that proper details are present and change the name of the database relating to `development:` to the one you gave when importing.

Then, go back to the main directory and run `rake db:create`, which, in addition to some things that will not be used, generates files for the Rails project that informs it of the structure of the database.

#### MySQL

First of all, install - `sudo apt-get install mysql-server` and `sudo apt-get install mysql-client`

During this installation, you should be asked for a root password, give it one and remember it.

Then, open up a command line and enter it using `$ mysql -u root -p`

` note to self add adding/editing users `

Import the database (the current one being in `fardemo_new.sql`) by doing:  
`$ mysql -u username -p database_name < fardemo_new.sql`

#### Project

First, clone the repository: `git clone https://github.com/EziOzoani/Group_Project11.git`  
Then, before running the site you need to fill in the details of the database in `config/database.yml`  
Give the details of the MySQL user you are using for the database as `username:` and `password:`, and then the name of your database at `database:` near `development:`.
