create table if not exists code_map(
code_id integer not null,
mapping_code1 varchar(255) null,
mapping_value1 varchar(255) null,
mapping_code2 varchar(255) null,
mapping_value2 varchar(255) null,
mapping_code3 varchar(255) null,
mapping_value3 varchar(255) null,
mapping_system varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint code_map_pk primary key(code_id));