-- Version: 0.5
-- Description: Create table shows
CREATE TABLE shows (
	show_id       UUID,
	status        BOOLEAN,
	platform   	  TEXT,
	room_id       TEXT,
	streamer_name TEXT,
	out_tmpl      TEXT,
	parser        TEXT,
	save_dir      TEXT,
	post_cmds     TEXT,
	split_rule    TEXT,
	date_created  TIMESTAMP,
	date_updated  TIMESTAMP,
	
	PRIMARY KEY (show_id)
);