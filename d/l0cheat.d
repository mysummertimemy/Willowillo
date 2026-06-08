ALTER_TRANS L0WISP1 // file name
BEGIN 21 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "TRIGGER" ~True()~
END

ALTER_TRANS L0WISP1 // file name
BEGIN 21 END // state number (can be more than one)
BEGIN 1 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "TRIGGER" ~False()~
END