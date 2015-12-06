drop table bookmarks;

CREATE TABLE bookmarks(
id serial4 primary key,
url text,
genre varchar(255) not null,
about text
);