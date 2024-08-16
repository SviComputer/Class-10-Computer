Declare sub convert (s)
CLS
INPUT "Enter time in second"; s
CALL convert(s)
END
SUB convert (s)
    h = s \ 3600
    rs = s MOD 3600
    m = rs \ 60
    sec = rs MOD 60
    PRINT "Hour = "; h; "Minute = "; m; "Second = "; sec
END SUB

