CREATE TABLE chem.ch_dcr_structure
(
  structure_id bigint NOT NULL,
  dcr_number bigint NOT NULL,
  added_date timestamp without time zone,
  update_date timestamp without time zone,
  acn bigint
)

DISTRIBUTED BY (structure_id, dcr_number);