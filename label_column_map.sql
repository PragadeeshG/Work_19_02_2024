create table if not exists label_column_map(
id integer not null,
field_name varchar(255) null,
hdn_fld_name varchar(255) null,
ui_name varchar(255) null,
ui_size integer null,
is_amendable char null,
is_searchable char null,
search_type varchar(255) null,
search_type_indicator varchar(255) null,
creation_cr varchar(255) null,
modified_cr varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint label_column_map_pk primary key(id));