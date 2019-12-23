rails new %1 --api db=posgresql
cd %1
bundle install
rails db:create
rails g scaffold book title author description
rails g scaffold student name year:date dob:date
rails g scaffold issue student:references book:references  issued:date return:date
rails db:migrate
start rails s 

