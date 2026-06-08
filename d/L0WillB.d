BEGIN L0WillB

////////////////////////////////
///////////Banters//////////////
////////////////////////////////

////Aerie

CHAIN IF ~InParty("AERIE")
See("AERIE")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("AERIE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillAerie","GLOBAL",0)~ THEN L0WillB AerieWill01
@0
DO ~SetGlobal("L0WillAerie","GLOBAL",1)~
==BAerie @1
==L0WillB IF ~!Dead("QUAYLE")~ THEN @2
==L0WillB IF ~Dead("QUAYLE")~ THEN @3
==BAerie IF ~Dead("QUAYLE")~ THEN @4
==BAerie IF ~!Dead("QUAYLE")~ THEN @5
==BAerie @6
==L0WillB @7
==BAerie @8
==L0WillB @9
==BAerie @10
==L0WillB @11
==BAerie @12
==L0WillB @13
EXIT


CHAIN IF ~InParty("AERIE")
See("AERIE")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("AERIE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillAerie","GLOBAL",1)~ THEN L0WillB AerieWill02
@14
DO ~SetGlobal("L0WillAerie","GLOBAL",2)~
==BAerie @15
==L0WillB @16
==BAerie @17
==L0WillB @18
==BAerie @19
==L0WillB @20
==BAerie @21
==L0WillB @22
==BAerie @23
EXIT

CHAIN IF ~InParty("AERIE")
See("AERIE")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("AERIE",CD_STATE_NOTVALID)
Dead("QUAYLE")
CombatCounter(0)
Global("L0WillAerie","GLOBAL",2)~ THEN L0WillB AerieWill03
@24
DO ~SetGlobal("L0WillAerie","GLOBAL",3)~
==BAerie @25
==L0WillB @26
==BAerie @27
==L0WillB @28
==L0WillB @29
==BAerie @30
==L0WillB @31
==BAerie @32
EXIT


////Anomen

CHAIN IF ~InParty("ANOMEN")
See("ANOMEN")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("ANOMEN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillAnomen","GLOBAL",0)~ THEN L0WillB AnomenWill01
@33
DO ~SetGlobal("L0WillAnomen","GLOBAL",1)~ 
==BAnomen @34
==L0WillB @35
==BAnomen @36
==L0WillB @37
==BAnomen @38
==L0WillB @39
==BAnomen @40
EXIT


CHAIN IF ~InParty("ANOMEN")
See("ANOMEN")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("ANOMEN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillAnomen","GLOBAL",1)~ THEN L0WillB AnomenWill02 
@41
DO ~SetGlobal("L0WillAnomen","GLOBAL",2)~
==BAnomen @42
==L0WillB @43
==BAnomen @44
==L0WillB @45
==BAnomen @46
EXIT

////Cernd

CHAIN IF ~InParty("CERND")
See("CERND")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("CERND",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillCERND","GLOBAL",0)~ THEN L0WillB CerndWill01
@47
DO ~SetGlobal("L0WillCERND","GLOBAL",1)~ 
==BCernd @48
==L0WillB @49
==BCernd @50
==L0WillB @51
==BCernd @52
==L0WillB @53
==BCernd @54
EXIT


CHAIN IF ~InParty("CERND")
See("CERND")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("CERND",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillCERND","GLOBAL",1)~ THEN L0WillB CerndWill02
@55
DO ~SetGlobal("L0WillCERND","GLOBAL",2)~ 
==BCernd @56
==L0WillB @57
==BCernd @58
==L0WillB @59
==BCernd @60
==L0WillB @61
==BCernd @62
==BCernd @63
EXIT


////Edwin

CHAIN IF ~InParty("EDWIN")
See("EDWIN")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("EDWIN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillEdwin","GLOBAL",0)~ THEN L0WillB EdwinWill01
@64
DO ~SetGlobal("L0WillEdwin","GLOBAL",1)~
==BEdwin @65
==L0WillB @66
==BEdwin @67
==L0WillB @68
==BEdwin @69
==L0WillB @70
==L0WillB @71
EXIT

CHAIN IF ~InParty("EDWIN")
See("EDWIN")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("EDWIN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillEdwin","GLOBAL",1)~ THEN L0WillB EdwinWill02
@72
DO ~SetGlobal("L0WillEdwin","GLOBAL",2)~
==BEdwin @73
==L0WillB @74
==L0WillB @75
==BEdwin @76
==L0WillB @77
EXIT

CHAIN IF ~InParty("EDWIN")
See("EDWIN")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("EDWIN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillEdwin","GLOBAL",2)~ THEN L0WillB EdwinWill03
@78
DO ~SetGlobal("L0WillEdwin","GLOBAL",3)~
==BEdwin @79
EXIT


////Haer'Dalis

CHAIN IF ~InParty("haerdalis")
See("haerdalis")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willhaerdalis","GLOBAL",0)~ THEN L0WillB HaerdaWill01
@80
DO ~SetGlobal("L0Willhaerdalis","GLOBAL",1)~
==BHaerda @81
==L0WillB @82
==BHaerda @83
==L0WillB @84
==BHaerda @85
==L0WillB @86
==BHaerda @87
==BAerie IF ~InParty("aerie") !StateCheck("aerie",CD_STATE_NOTVALID)~ THEN @88
==BHaerda IF ~InParty("aerie") !StateCheck("aerie",CD_STATE_NOTVALID)~ THEN @89
==L0WillB IF ~InParty("aerie") !StateCheck("aerie",CD_STATE_NOTVALID)~ THEN  @90
==L0WillB @91
==BHAERDA @92
EXIT

CHAIN IF ~InParty("haerdalis")
See("haerdalis")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willhaerdalis","GLOBAL",1)~ THEN L0WillB HaerdaWill02
@93
DO ~SetGlobal("L0Willhaerdalis","GLOBAL",2)~
==BHaerda @94
==L0WillB @95
==BHaerda @96
==L0WillB @97
==BHaerda @98
==BHaerda @99
==L0WillB @100
==BHaerda @101
==L0WillB @102
EXIT

CHAIN IF ~InParty("haerdalis")
See("haerdalis")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willhaerdalis","GLOBAL",2)~ THEN L0WillB HaerdaWill03
@103
DO ~SetGlobal("L0Willhaerdalis","GLOBAL",3)~
==BHaerda @104
==L0WillB @105
==BHaerda @106
==L0WillB @107
==BHaerda @108
==l0willb @109
==Bhaerda @110
==l0willb @111
EXIT


////Imoen

CHAIN IF ~InParty("imoen2")
See("imoen2")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillImoen","GLOBAL",0)~ THEN L0WillB ImoenWill01
@112
DO ~SetGlobal("L0WillImoen","GLOBAL",1)~
==BImoen2 @113
==L0WillB @114
==BImoen2 @115
==BImoen2 @116
==L0WillB @117
==BImoen2 @118
EXIT

CHAIN IF ~InParty("imoen2")
See("imoen2")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillImoen","GLOBAL",1)~ THEN L0WillB ImoenWill02
@119
DO ~SetGlobal("L0WillImoen","GLOBAL",2)~
==BImoen2 @120
==L0WillB @121
==L0WillB @122
==BImoen2 @123
==L0WillB @124
==BImoen2 @125
EXIT

CHAIN IF ~InParty("l0will")
See("l0will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillImoen","GLOBAL",2)~ THEN BImoen2 ImoenWill03
@126
DO ~SetGlobal("L0WillImoen","GLOBAL",3)~
==L0WillB @127
==BImoen2 @128
==L0WillB @129
==L0willB @130
EXIT


////Jaheira

CHAIN IF ~InParty("jaheira")
See("jaheira")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillJaheira","GLOBAL",0)~ THEN L0WillB JaheiraWill01
@131
DO ~SetGlobal("L0WillJaheira","GLOBAL",1)~
==BJaheir @132
==L0WillB @133
==BJaheir @134
==L0WillB @135
==BJaheir @136
==L0WillB @137
==BJaheir @138
EXIT

CHAIN IF ~InParty("jaheira")
See("jaheira")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillJaheira","GLOBAL",0)~ THEN L0WillB JaheiraWill02
@139
DO ~SetGlobal("L0WillJaheira","GLOBAL",2)~
==BJaheir @140
==L0WillB @141
==BJaheir @142
==L0WillB @143
==BJaheir @144
==L0WillB @145
==BJaheir @146
==L0WillB @147
==BJaheir @148
==L0WillB @149
EXIT


////Jan

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("jan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillJan","GLOBAL",0)~ THEN BJAN JanWill01
@150
DO ~SetGlobal("L0WillJan","GLOBAL",1)~ 
==L0WillB @151
==BJan @152
==L0WillB @153
==BJan @154
==L0WillB @155
==L0WillB @156
==BJan @157
==L0WillB @158
EXIT

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("jan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillJan","GLOBAL",1)~ THEN BJAN JanWill02
@159
DO ~SetGlobal("L0WillJan","GLOBAL",2)~
==L0WillB @160
==BJan @161
==L0WillB @162
EXIT


////Keldorn

CHAIN IF ~InParty("keldorn")
See("keldorn")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("keldorn",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillKeldorn","GLOBAL",0)~ THEN L0WillB KeldornWill01
@163
DO ~SetGlobal("L0WillKeldorn","GLOBAL",1)~
==BKeldor @164
==L0WillB @165
==BKeldor @166
==L0WillB @167
==BKeldor @168
==L0WillB @169
==BKeldor @170
EXIT

CHAIN IF ~InParty("keldorn")
See("keldorn")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("keldorn",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillKeldorn","GLOBAL",1)~ THEN L0WillB KeldornWill02
@171
DO ~SetGlobal("L0WillKeldorn","GLOBAL",2)~
==BKeldor @172
==L0WillB @173
==BKeldor @174
==L0WillB @175
==BKeldor @176
EXIT

////Korgan

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillKorgan","GLOBAL",0)~ THEN BKorgan KorganWill01
@177
DO ~SetGlobal("L0WillKorgan","GLOBAL",1)~
==L0WillB @178
==BKorgan @179
==L0WillB @180
==BKorgan @181
==L0WillB @182
==BKorgan @183
==L0WillB @184
EXIT

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillKorgan","GLOBAL",1)~ THEN BKorgan KorganWill02
@185
DO ~SetGlobal("L0WillKorgan","GLOBAL",2)~ 
==L0WillB @186
==BKorgan @187
==L0WillB @188
==BKorgan @189
==BKorgan @190
==L0WillB @191
==BKorgan @192
EXIT

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
GlobalGT("L0WillDialogue","GLOBAL",13)
GlobalLT("L0WillDialogue","GLOBAL",100)
CombatCounter(0)
Global("L0WillKorgan","GLOBAL",2)~ THEN BKorgan KorganWill03
@193
DO ~SetGlobal("L0WillKorgan","GLOBAL",3)~ 
==L0WillB @194
==BKorgan @195
==L0WillB @196
==BKorgan @197
EXIT

CHAIN IF ~InParty("korgan")
See("korgan")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("korgan",CD_STATE_NOTVALID)
GlobalGT("L0WillDialogue","GLOBAL",13)
GlobalLT("L0WillDialogue","GLOBAL",100)
CombatCounter(0)
Global("L0WillKorgan","GLOBAL",3)~ THEN BKorgan KorganWill03
@198
DO ~SetGlobal("L0WillKorgan","GLOBAL",4)~ 
==L0WillB @199
==BKorgan @200
==L0WillB @201
==BKorgan @202
EXIT


////Mazzy

CHAIN IF ~InParty("mazzy")
See("mazzy")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("mazzy",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willmazzy","GLOBAL",0)~ THEN L0WillB MazzyWill01
@203
DO ~SetGlobal("L0Willmazzy","GLOBAL",1)~
==BMazzy @204
==BMazzy @205
==L0WillB @206
==BMazzy @207
==L0WillB @208
==BMazzy @209
==L0WillB @210
==BMazzy @211
EXIT

CHAIN IF ~InParty("mazzy")
See("mazzy")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("mazzy",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willmazzy","GLOBAL",0)~ THEN L0WillB MazzyWill02
@212
DO ~SetGlobal("L0Willmazzy","GLOBAL",2)~
==BMazzy @213
==L0WillB @214
==BMazzy @215
==L0WillB @216
==BMazzy @217
==L0WillB @218
==BMazzy @219
EXIT


////Minsc

CHAIN IF ~InParty("minsc")
See("minsc")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("minsc",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willminsc","GLOBAL",0)~ THEN L0WillB MinscWill01
@220
DO ~SetGlobal("L0Willminsc","GLOBAL",1)~
==BMinsc @221
==L0WillB @222
==BMinsc @223
==L0WillB @224
==BMinsc @225
==L0WillB @226
==L0WillB @227
EXIT

CHAIN IF ~InParty("minsc")
See("minsc")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("minsc",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willminsc","GLOBAL",1)~ THEN L0WillB MinscWill02
@228
DO ~SetGlobal("L0Willminsc","GLOBAL",2)~
==BMinsc @229
==BEdwin IF ~InParty("EDWIN") !StateCheck("EDWIN",CD_STATE_NOTVALID)~ THEN @230
==BMinsc IF ~InParty("EDWIN") !StateCheck("EDWIN",CD_STATE_NOTVALID)~ THEN @231
==BMinsc @232
==L0WillB @233
==Bminsc @234
==L0WillB @235
EXIT
 

////Nalia

CHAIN IF ~InParty("nalia")
See("nalia")
!StateCheck("nalia",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willnalia","GLOBAL",0)~ THEN L0WillB NaliaWill01
@236
DO ~SetGlobal("L0Willnalia","GLOBAL",1)~
==BNalia @237
==L0WillB @238
==BNalia @239
==L0WillB @240
==BNalia @241
==L0WillB @242
EXIT

CHAIN IF ~InParty("nalia")
See("nalia")
!StateCheck("nalia",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willnalia","GLOBAL",1)~ THEN L0WillB NaliaWill02
@243
DO ~SetGlobal("L0Willnalia","GLOBAL",2)~
==BNalia @244
==L0WillB @245
==BNalia @246
==L0WillB @247
==BNalia @248
==L0WillB @249
EXIT

////Valygar

CHAIN IF ~InParty("valygar")
See("valygar")
!StateCheck("valygar",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willvalygar","GLOBAL",0)~ THEN L0WillB ValygarWill01
@250
DO ~SetGlobal("L0Willvalygar","GLOBAL",1)~
==BValyga @251
==L0WillB @252
==BValyga @253
==L0WillB @254
==BValyga @255
EXIT

CHAIN IF ~InParty("valygar")
See("valygar")
!StateCheck("valygar",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willvalygar","GLOBAL",0)~ THEN L0WillB ValygarWill02
@256
DO ~SetGlobal("L0Willvalygar","GLOBAL",1)~
==BValyga @257
==L0WillB @258
EXIT

////Viconia

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("viconia",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willviconia","GLOBAL",0)~ THEN BViconi ViconiaWill01
@259
DO ~SetGlobal("L0Willviconia","GLOBAL",1)~
==L0WillB @260
==BViconi @261
==L0WillB @262
==BViconi @263
==L0WillB @264
==BVICONI @265
==L0WillB @266
==BViconi @267
==L0WillB @268
EXIT

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("viconia",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willviconia","GLOBAL",1)~ THEN BViconi ViconiaWill02
@269
DO ~SetGlobal("L0Willviconia","GLOBAL",2)~
==L0WillB @270
==BViconi @271
==L0WillB @272
==BViconi @189
==BViconi @273
==L0WillB @274
EXIT

////Yoshimo

CHAIN IF ~InParty("yoshimo")
See("yoshimo")
!StateCheck("yoshimo",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willyoshimo","GLOBAL",0)~ THEN L0WillB YoshiWill01
@275
DO ~SetGlobal("L0Willyoshimo","GLOBAL",1)~
==BYoshim @276
==L0WillB @277
==BYoshim @278
==L0WillB @279
==BYoshim @280
==L0WillB @281
==BYoshim @282
EXIT

CHAIN IF ~InParty("yoshimo")
See("yoshimo")
!StateCheck("yoshimo",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0Willyoshimo","GLOBAL",1)~ THEN L0WillB YoshiWill02
@283
DO ~SetGlobal("L0Willyoshimo","GLOBAL",2)~
==BYoshim @284
==L0WillB @285
==BYoshim @286
==L0WillB @287
==BYoshim @288
==L0WillB @289
==BYoshim @290
EXIT


//DORN


CHAIN IF ~InParty("DORN")
See("DORN")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("DORN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillDorn","GLOBAL",0)~ THEN L0WillB L0WillDorn1
@291
DO ~SetGlobal("L0WillDorn","GLOBAL",1)~
== BDORN @292
== BDORN @293
== L0WillB @294
== BDORN @295
EXIT

CHAIN IF ~InParty("DORN")
See("DORN")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("DORN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillDorn","GLOBAL",1)~ THEN L0WillB L0WillDorn2
@296
DO ~SetGlobal("L0WillDorn","GLOBAL",2)~
== BDORN @297
== L0WillB @298
== BDORN @299
== L0WillB @300
== BDORN @301
EXIT


//NEERA


CHAIN IF ~InParty("NEERA")
See("NEERA")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("NEERA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillNEERA","GLOBAL",0)~ THEN L0WillB L0WillNeera1
@302
DO ~SetGlobal("L0WillNEERA","GLOBAL",1)~
== BNEERA @303
== L0WillB @304
== BNEERA @305
== L0WillB @306
== BNEERA @307
== BNEERA @308
== L0WillB @309
EXIT

CHAIN IF ~InParty("NEERA")
See("NEERA")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("NEERA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillNEERA","GLOBAL",1)~ THEN L0WillB L0WillNeera2
@310
DO ~SetGlobal("L0WillNEERA","GLOBAL",2)~
== BNEERA @311
== L0WillB @312
== BNEERA @313
== L0WillB @314
== BNEERA @315
== L0WillB @316
== BNEERA @317
== L0WillB @318
== BNEERA @319
EXIT


//RASAAD


CHAIN IF ~InParty("RASAAD")
See("RASAAD")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("RASAAD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillRASAAD","GLOBAL",0)~ THEN L0WillB L0WillRasaad1
@320
DO ~SetGlobal("L0WillRASAAD","GLOBAL",1)~
== BRASAAD @321
== L0WillB @322
== BRASAAD @323
== L0WillB @324
== BRASAAD @325
== L0WillB @326
EXIT

CHAIN IF ~InParty("RASAAD")
See("RASAAD")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("RASAAD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillRASAAD","GLOBAL",0)~ THEN L0WillB L0WillRasaad2
@327
DO ~SetGlobal("L0WillRASAAD","GLOBAL",1)~
== BRASAAD @328
== L0WillB @329
== BRASAAD @330
== L0WillB @331
== BRASAAD @332
== L0WillB @333
== BRASAAD @334
EXIT


//HEXXAT

CHAIN IF ~InParty("HEXXAT")
See("HEXXAT")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("HEXXAT",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillHEXXAT","GLOBAL",0)~ THEN L0WillB L0WillHexxat1
@335
DO ~SetGlobal("L0WillHEXXAT","GLOBAL",1)~
== BHEXXAT @336
== L0WillB @337
== BHEXXAT @338
== L0WillB @339
== BHEXXAT @340
== BHEXXAT @341
EXIT

CHAIN IF ~InParty("HEXXAT")
See("HEXXAT")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("HEXXAT",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillHEXXAT","GLOBAL",1)~ THEN L0WillB L0WillHexxat2
@342
DO ~SetGlobal("L0WillHEXXAT","GLOBAL",2)~
== BHEXXAT @343
== L0WillB @344
== BHEXXAT @345
== L0WillB @346
== BHEXXAT @347
EXIT


//WILSON

CHAIN IF ~InParty("WILSON")
See("WILSON")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("WILSON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillWILSON","GLOBAL",0)~ THEN L0WillB L0WillWILSON1
@348
DO ~SetGlobal("L0WillWILSON","GLOBAL",1)~
== BWILSON @349
== L0WillB @350
== BWILSON @351
== L0WillB @352
== BWILSON @353
== L0WillB @354
EXIT

CHAIN IF ~InParty("WILSON")
See("WILSON")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("WILSON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L0WillWILSON","GLOBAL",1)~ THEN L0WillB L0WillWILSON2
@355
DO ~SetGlobal("L0WillWILSON","GLOBAL",2)~
== BWILSON @356
== L0WillB @357
== BWILSON @358
== L0WillB @359
== BWILSON @360
== L0WillB @361
EXIT