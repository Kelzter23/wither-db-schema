start transactions;

create table user_logs (
    log_id int auto_increment primary key,
    user_id int,
    action varchar(50) not null,
    created_at timestamp default current_timestamp,
    foreign key (user_id) references user(user_id)
)engine=InnoDB; 
commit;