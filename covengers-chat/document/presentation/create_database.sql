create database covengers;
create user covengers@'%' identified by 'covengers' ;
grant all privileges on covengers.* to covengers@'%' with grant option;
flush privileges;
