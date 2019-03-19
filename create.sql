create table source (
    source_id CHAR(16) FOR BIT DATA not null,
    created timestamp not null,
    name varchar(1024) not null,
    primary key (source_id)
);
alter table source add constraint UK_4a1uurs8rtj4xnah2j9uguec0 unique (name);
