EXTEND_BOTTOM AMCARRAS 10
IF ~~ THEN DO ~Shout(79)
Enemy()~ EXIT
END

ADD_TRANS_TRIGGER AMCARRAS 9 ~False()~ DO 1
EXTEND_BOTTOM AMCARRAS 9
IF ~~ THEN REPLY #67025 GOTO 10
END
