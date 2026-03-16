drop table if exists authors;

create table authors (
	id integer primary key autoincrement,

	key     text unique not null,
	name    text,
	life    text,

	home    text,
	blog    text,
	wiki    text,

	social  text,
	twitter text,

	github  text,
	tiktok  text,
	youtube text,

	patreon text,
	discord text,

	is_new  bool not null default 1,
	topic   text,

	space text not null
);

--

drop table if exists sites;

create table sites (
	id integer primary key autoincrement,

	key  text unique not null,
	url  text,
	name text,

	is_new      bool not null default 1,
	is_dead     bool not null default 0,
	is_personal bool not null default 0,

	redirect text,
	topic    text,

	space text not null
);

--

drop table if exists authors_to_sites;

create table authors_to_sites (
	id integer primary key autoincrement,

	key_author text references authors,
	key_site   text references sites
);

--

drop table if exists books;

create table books (
	id integer primary key autoincrement,

	key    text unique not null,
	date   text,
	title  text,
	editor text,
	author text,
	home   text,
	group_ text,

	topic text
);

--

drop table if exists authors_to_books;

create table authors_to_books (
	id integer primary key autoincrement,

	key_author text references authors( key ),
	key_book   text references books  ( key )
);

--

drop table if exists games;

create table games (
	id integer primary key autoincrement,

	key     text unique not null,
	date    text,
	title   text,
	home    text,
	credits text
);

--

drop table if exists authors_to_games;

create table authors_to_games (
	id integer primary key autoincrement,

	key_author text references authors( key ),
	key_game   text references games  ( key )
);

--

drop table if exists articles;

create table articles (
	id integer primary key autoincrement,

	key    text unique not null,
	date   text,
	title  text,
	author text,
	url    text,
	game   text,
	book   text,
	group_ text,

	is_new   bool,
	redirect text,
	space    text,
	topic    text,

	key_author text references authors( key ),
	key_site   text references sites  ( key )
);

drop table if exists authors_to_articles;

create table authors_to_articles (
	id integer primary key autoincrement,

	key_author  text references authors( key ),
	key_article text references talk   ( key )
);


drop table if exists games_to_articles;

create table games_to_articles (
	id integer primary key autoincrement,

	key_game    text references games   ( key ),
	key_article text references articles( key )
);

--

drop table if exists talks;

create table talks (
	id integer primary key autoincrement,

	key    text unique not null,
	date   text,
	title  text,
	author text,
	url    text,
	event  text,
	game   text,
	files  text,
	link   text,

	topic text
);

drop table if exists authors_to_talks;

create table authors_to_talks (
	id integer primary key autoincrement,

	key_author text references authors( key ),
	key_talk   text references talk   ( key )
);

drop table if exists games_to_talks;

create table games_to_talks (
	id integer primary key autoincrement,

	key_game text references games( key ),
	key_talk text references talks( key )
);

--

drop table if exists works;

create table works (
	id integer primary key autoincrement,

	key    text unique not null,
	date   text,
	title  text,
	editor text,
	author text,

	topic text,
	space text not null
);
