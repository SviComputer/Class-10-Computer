DECLARE SUB FIBO_SERI()
CLS
CALL FIBO_SERI
END

SUB FIBO_SERI
    a = 0
    b = 1
    PRINT a; b;
    FOR i = 1 TO 20
        c = a + b
        PRINT c;
        a = b
        b = c
    NEXT i
END SUB

