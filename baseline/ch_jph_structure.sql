CREATE TABLE chem.ch_jph_structure
(
  structure_id bigint NOT NULL,
  compound_id character varying(10 ) NOT NULL,
  added_date timestamp without time zone,
  update_date timestamp without time zone
, acn bigint )
DISTRIBUTED BY (structure_id, compound_id);