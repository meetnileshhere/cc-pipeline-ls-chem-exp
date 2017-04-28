CREATE TABLE chem.ch_substance_structure
(
  substance_id bigint NOT NULL,
  structure_id bigint NOT NULL,
  added_date timestamp without time zone,
  update_date timestamp without time zone
, acn bigint )
DISTRIBUTED BY (substance_id, structure_id);