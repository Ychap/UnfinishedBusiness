ADD_TRANS_ACTION VVMALE5 BEGIN 0 END BEGIN 0 1 2 END ~SetGlobal("AranFleeVamp","GLOBAL",2)~
ADD_TRANS_ACTION VVARKAN BEGIN 4 END BEGIN END ~SetGlobal("PlayerAttackedAran","GLOBAL",2)~
ADD_TRANS_ACTION VVARKAN BEGIN 5 END BEGIN END ~SetGlobal("O#UBArkanTalkVV6Dead","GLOBAL",1)~

/* Kulyok v25 */
REPLACE_STATE_TRIGGER SLVIC01 1 ~Dead("SlumsMugger2") Dead("SlumsMugger4")~