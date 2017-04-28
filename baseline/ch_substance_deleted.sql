CREATE TABLE chem.ch_substance_deleted
(
  substance_id bigint NOT NULL,
  deleted_date timestamp without time zone
, acn bigint )

DISTRIBUTED BY (substance_id);