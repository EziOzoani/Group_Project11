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

#### Viewing The Database

While the database can be read using the command-line MySQL, it's not the easiest thing. As such, it can be read using LibreOffice Base (Should come with Ubuntu/Mint when you install it). For this, you will first need to load it into MySQL as per above.

First, you need to download a connector library - just look up "MySQL JDBC", take the first result, download one of the archives and unpack them somewhere.

Then, open up the default LibreOffice menu, and go to `Tools` -> `Options` -> `Advanced` -> `Class Path`. Press `Add Archive`, go to where you unpacked the connector and choose one of the .jar files (I chose the one with ending with `-bin.jar`), save and reset LibreOffice.

Then proceed to open up LibreOffice Base, at which point you should be greeted with a screen to set up/select a database. First, go to `Connect to an existing database`, and select MySQL. Then, choose `Connect using JDBC`. Then, for Database name, insert the name you gave it when importing, Server should be `localhost`, Port number `3306`, and the driver class `com.mysql.jdbc.Driver`. Next, enter the username you are using it with (most likely `root`), and if you set a password or not. At thish point, you should be able to press "Finish", and then are given a data file to save on your computer (I don't know exactly what it does either), at which you will be able to look at the database in LibreOffice.

On coming back, you will be able to use `Open an existing database file` in the select screen, where you choose the file you saved earlier. On reaching the main view, go to Tables, where you should be able to view all the tables in the database (you may be asked for your password). NOTE - be careful to not unintentionally edit over stuff in the database - when closing, choose No to save things unless you're certain you want to make the changes that you did, as you may unintentionally mess with data, or worse, the table structure.

#### Project

First, clone the repository: `git clone https://github.com/EziOzoani/Group_Project11.git`  
Then, before running the site you need to fill in the details of the database in `config/database.yml`  
Give the details of the MySQL user you are using for the database as `username:` and `password:`, and then the name of your database at `database:` near `development:`.
