EXTEND_BOTTOM WSMITH01 13
IF ~PartyHasItem("l0skin") ~ THEN GOTO L0NagaSkin
END

APPEND WSMITH01
IF ~~ THEN BEGIN L0NagaSkin
SAY @0
= @1
 IF ~Global("L0SkinCrom","GLOBAL",0)
     PartyHasItem("SCRL08")
     PartyHasItem("l0skin")
     PartyGoldGT(14999)
     ~ THEN REPLY @2 DO ~SetGlobal("L0SkinCrom","GLOBAL",1) 
                                 SetGlobal("L0ForgeItem","GLOBAL",1)
                                 TakePartyGold(15000)
                                 DestroyGold(15000)~ GOTO 56
                                 
 IF ~~ THEN REPLY @3 GOTO L0NagaSkinNo
END

IF ~~ THEN BEGIN L0NagaSkinNo SAY @4
 COPY_TRANS WSMITH01 13
END
END

APPEND WSMITH01

IF WEIGHT #-5 ~Global("L0ForgeItem","GLOBAL",1)~ THEN BEGIN L0NagaSkinEND
SAY @5
IF~~THEN DO ~SetGlobal("L0ForgeItem","GLOBAL",0)~ EXIT
END
END