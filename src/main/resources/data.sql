CREATE TABLE  THINGS_DATA (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  FEED_ID INTEGER NOT NULL,
  DATA_VALUE     TEXT    NOT NULL,
  LAT    REAL,
  LON    REAL,
  ELE    REAL,
  CREATE_DATE DATETIME DEFAULT CURRENT_TIMESTAMP,
  GROUP_ID INTEGER
)
