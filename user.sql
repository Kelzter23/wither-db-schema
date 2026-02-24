start transaction;

 create table user (
    user_id int auto_increment primary key,
    username varchar(255) unique not null,
    updated_at timestamp default current_timestamp
    on update current_timestamp
 ) ENGINE=InnoDB;

 commit;