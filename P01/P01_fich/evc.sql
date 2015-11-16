-- Table: evc
DROP TABLE evc;
CREATE TABLE evc (
  e_ID CHAR(4) REFERENCES e (e_ID),
  v_ID CHAR(4) REFERENCES v (v_ID), 
  c_ID CHAR(4) REFERENCES c (c_ID), 
  cantidad INTEGER,
  PRIMARY KEY (e_ID, v_ID, c_ID)
);
