CREATE TABLE chem.ch_substance_source
(
  source_id character varying(20) NOT NULL,
  substance_id bigint NOT NULL,
  source_type_id integer NOT NULL,
  added_date timestamp without time zone,
  update_date timestamp without time zone,
  structure_added timestamp without time zone,
  structure_updated timestamp without time zone
, acn bigint )

DISTRIBUTED BY (source_id, substance_id, source_type_id);