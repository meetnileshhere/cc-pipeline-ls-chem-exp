CREATE TABLE chem.ch_structure_deleted
(
  structure_id bigint NOT NULL,
  deleted_date timestamp without time zone
, acn bigint )

DISTRIBUTED BY (structure_id);