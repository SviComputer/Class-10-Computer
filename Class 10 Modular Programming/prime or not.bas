REM to find if the input number is prime or composite
REM function procedure

declare function isPrime%(n)
CLS
INPUT "Enter a number "; num
IF isPrime%(num) = 1 THEN
    PRINT num; "is Prime"
ELSE
    PRINT num; "is not prime"
END IF
END

FUNCTION isPrime% (n)
    FOR i = 1 TO n STEP 1
        IF n MOD i = 0 THEN count = count + 1
    NEXT i
    IF count = 2 THEN
        isPrime% = 1
    ELSE
        isPrime% = 0
    END IF
END FUNCTION



