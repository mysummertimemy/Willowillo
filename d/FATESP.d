EXTEND_BOTTOM FATESP 6 #4
IF ~ !Dead("l0will") !InMyArea("L0will") Global("L0willSummonedToB","GLOBAL",0)~ 
THEN REPLY @0 DO ~CreateVisualEffect("SPPORTAL",[1909.1228])
CreateCreature("l0fatesp",[1910.1073],0)
Wait(2) 
CreateCreature("L0will25",[1909.1228],0) 
SetGlobal("L0willSummonedToB","GLOBAL",1)~ GOTO 8
END
