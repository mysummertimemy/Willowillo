BEGIN L0Wil25B

////Aerie

CHAIN IF ~InParty("AERIE")
See("AERIE")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("AERIE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillAerieTOB","GLOBAL",0)~ THEN L0Wil25B AerieWillTOB01
@0
DO ~SetGlobal("L0WillAerieTOB","GLOBAL",1)~
==BAerie25 @1
==L0Wil25B @2
==BAerie25 @3
==L0Wil25B @4
==Baerie25 @5
EXIT

////Anomen

CHAIN IF ~InParty("ANOMEN")
See("ANOMEN")
!Alignment("Anomen",MASK_LAWFUL)
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("ANOMEN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillAnomenTOB","GLOBAL",0)~ THEN L0Wil25B AnomenWillTOB01
@6
DO ~SetGlobal("L0WillAnomenTOB","GLOBAL",1)~ 
==BAnome25 @7
==L0Wil25B @8
==BAnome25 @9
==L0Wil25B @10
EXIT

CHAIN IF ~InParty("ANOMEN")
See("ANOMEN")
Alignment("Anomen",MASK_LAWFUL)
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("ANOMEN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillAnomenTOB","GLOBAL",0)~ THEN L0Wil25B AnomenWillTOB02
@11
DO ~SetGlobal("L0WillAnomenTOB","GLOBAL",1)~ 
==BAnome25 @12
==L0Wil25B @13
==BAnome25 @14
==L0Wil25B @15
==BAnome25 @16
EXIT

////Cernd

CHAIN IF ~InParty("CERND")
See("CERND")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("CERND",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillCerndTOB","GLOBAL",0)~ THEN L0Wil25B CerndWillTOB01
@17
DO ~SetGlobal("L0WillCerndTOB","GLOBAL",1)~ 
==BCernd25 @18
==L0Wil25B @19
==BCernd25 @20
==L0Wil25B @21
EXIT

////Edwin

CHAIN IF ~InParty("EDWIN")
See("EDWIN")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("EDWIN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillEdwinTOB","GLOBAL",0)~ THEN L0Wil25B EdwinWillTOB02
@22
DO ~SetGlobal("L0WillEdwinTOB","GLOBAL",1)~
==BEdwin25 @23
==L0Wil25B @24
==BEdwin25 @25
==L0Wil25B @26
==BEdwin25 @27
EXIT

////Haer'Dalis

CHAIN IF ~InParty("haerdalis")
See("haerdalis")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillHaerdalisTOB","GLOBAL",0)~ THEN L0Wil25B HaerdaWillTOB01
@28
DO ~SetGlobal("L0WillHaerdalisTOB","GLOBAL",1)~
==BHaerd25 @29
==L0Wil25B @30
==BHaerd25 @31
==L0Wil25B @32
==BHaerd25 @33
EXIT

////Imoen

CHAIN IF ~InParty("imoen2")
See("imoen2")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
AreaCheck("AR4500")
Global("L0WillImoenTOB","GLOBAL",0)~ THEN L0Wil25B ImoenWillTOB01
@34
DO ~SetGlobal("L0WillImoenTOB","GLOBAL",1)~
==BIMOEN25 @35
==L0Wil25B @36
==BIMOEN25 @37
==L0Wil25B @38
EXIT

////Jaheira

CHAIN IF ~InParty("jaheira")
See("jaheira")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillJaheiraTOB","GLOBAL",0)~ THEN L0Wil25B JaheiraWillTOB01
@39
DO ~SetGlobal("L0WillJaheiraTOB","GLOBAL",1)~
==BJahei25 @40
==L0Wil25B @41
==BJahei25 @42
==L0Wil25B @43
==BJahei25 @44
EXIT



////Jan

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("jan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillJanTOB","GLOBAL",0)~ THEN BJAN25 JanWillTOB01
@45
==L0Wil25B @46
==BJAN25 @47
==L0Wil25B @48
EXIT

////Keldorn

CHAIN IF ~InParty("keldorn")
See("keldorn")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("keldorn",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillKeldornTOB","GLOBAL",0)~ THEN L0Wil25B KeldornWillTOB01
@49
DO ~SetGlobal("L0WillKeldornTOB","GLOBAL",1)~
==BKeldo25 @50
==L0Wil25B @51
==BKeldo25 @52
==L0Wil25B @53
EXIT

////Korgan

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillKorganTOB","GLOBAL",0)~ THEN BKorga25 KorganWillTOB01
@54
DO ~SetGlobal("L0WillKorganTOB","GLOBAL",1)~
==L0Wil25B @55
==BKorga25 @56
==L0Wil25B @57
==BKorga25 @58
==L0Wil25B @59
EXIT

////Mazzy

CHAIN IF ~InParty("mazzy")
See("mazzy")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("mazzy",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillmazzyTOB","GLOBAL",0)~ THEN L0Wil25B MazzyWillTOB01
@60
DO ~SetGlobal("L0WillmazzyTOB","GLOBAL",1)~
==BMazzy25 @61
==L0Wil25B @62
==BMazzy25 @63
==L0Wil25B @64
==BMazzy25 @65
EXIT


////Minsc

CHAIN IF ~InParty("minsc")
See("minsc")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("minsc",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillMinscTOB","GLOBAL",0)~ THEN L0Wil25B MinscWillTOB01
@66
DO ~SetGlobal("L0WillMinscTOB","GLOBAL",1)~
==BMinsc25 @67
==L0Wil25B @68
==BMinsc25 @69
==BMinsc25 @70
EXIT


////Nalia

CHAIN IF ~InParty("nalia")
See("nalia")
!StateCheck("nalia",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillNaliaTOB","GLOBAL",0)~ THEN L0Wil25B NaliaWillTOB01
@71
==BNalia25 @72
==L0Wil25B @73
==BNalia25 @74
==BNalia25 @75
EXIT


////Valygar

CHAIN IF ~InParty("valygar")
See("valygar")
!StateCheck("valygar",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillValygarTOB","GLOBAL",0)~ THEN L0Wil25B ValygarWillTOB01
@76
DO ~SetGlobal("L0WillValygarTOB","GLOBAL",1)~
==BValyg25 @77
==L0Wil25B @78
==BValyg25 @79
==L0Wil25B @80
==BValyg25 @81
EXIT

////Viconia

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("viconia",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillViconiaTOB","GLOBAL",0)~ THEN BVicon25 ViconiaWillTOB01
@82
DO ~SetGlobal("L0WillViconiaTOB","GLOBAL",1)~
==L0Wil25B @83
==BVicon25 @84
==L0Wil25B @85
==BVicon25 @86
EXIT

////Sarevok

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("SAREVOK",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillSarevTOB","GLOBAL",0)~ THEN BSarev25 SarevokWillling
@87
DO ~SetGlobal("L0WillSarevTOB","GLOBAL",1)~
==L0Wil25B @88
==BSarev25 @89
==L0Wil25B @90
==BSarev25 @91
==L0Wil25B @92
EXIT

////DORN

CHAIN IF ~InParty("L0Will")
See("L0will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("DORN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillDornT","GLOBAL",0)~ THEN BDORN25 WillDorn25
@93
DO ~SetGlobal("L0WillDornT","GLOBAL",1)~
== L0Wil25B @94
== BDORN25 @95
== L0Wil25B @96
== BDORN25 @97
EXIT

////NEERA 

CHAIN IF ~InParty("NEERA")
See("NEERA")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("NEERA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillNEERAT","GLOBAL",0)~ THEN L0Wil25B WillNeera25
@98
DO ~SetGlobal("L0WillNEERAT","GLOBAL",1)~
== BNEERA25 @99
== L0Wil25B @100
== BNEERA25 @101
== L0Wil25B @102
== BNEERA25 @103
== L0Wil25B @104
== BNEERA25 @105
== L0Wil25B @106
== BNEERA25 @107
== L0Wil25B @108
EXIT

////RASAAD

CHAIN IF ~InParty("RASAAD")
See("RASAAD")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("RASAAD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillRASAADt","GLOBAL",0)~ THEN L0Wil25B WillRasaad25
@109
DO ~SetGlobal("L0WillRASAADt","GLOBAL",1)~
== BRASAA25 @110
== L0Wil25B @111
== BRASAA25 @112
EXIT

////HEXXAT

CHAIN IF ~InParty("HEXXAT")
See("HEXXAT")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("HEXXAT",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillHEXXATT","GLOBAL",0)~ THEN L0Wil25B L0WillHexxat25
@113
DO ~SetGlobal("L0WillHEXXATT","GLOBAL",1)~
== BHEXXA25 @114
== L0Wil25B @115
== BHEXXA25 @116
EXIT


////WILSON

CHAIN IF ~InParty("WILSON")
See("WILSON")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("WILSON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillWILSON","GLOBAL",1)~ THEN L0WillB L0WillWILSON2
@117
DO ~SetGlobal("L0WillWILSON","GLOBAL",2)~
== BWILSON @118
== L0WillB @119
== BWILSON @120
== L0WillB @121
== BWILSON @122
== L0WillB @123
EXIT



