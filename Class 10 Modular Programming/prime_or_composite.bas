DECLARE FUNCTION isPrime% (num)
CLS
INPUT "Enter a number: "; num
IF isPrime%(num) = 1 THEN
    PRINT num; " is prime"
ELSE
    PRINT num; " is composite"
END IF
END

FUNCTION isPrime% (n)
    FOR i = 1 TO n
        IF n MOD i = 0 THEN count = count + 1
    NEXT i
    IF count = 2 THEN
        isPrime% = 1
    ELSE
        isPrime% = 0
    END IF
END FUNCTION

