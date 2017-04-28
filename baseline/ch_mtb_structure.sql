CREATE TABLE chem.ch_mtb_structure
(
  structure_id bigint NOT NULL,
  unit_id bigint NOT NULL,
  added_date timestamp without time zone,
  update_date timestamp without time zone
 , acn bigint )
DISTRIBUTED BY (structure_id, unit_id);