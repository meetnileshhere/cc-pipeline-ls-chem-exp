CREATE TABLE chem.ch_ddr_structure
(
  structure_id bigint NOT NULL,
  ddf_rn character varying(10 ) NOT NULL,
  added_date timestamp without time zone,
  update_date timestamp without time zone
, acn bigint )
DISTRIBUTED BY (structure_id, ddf_rn);