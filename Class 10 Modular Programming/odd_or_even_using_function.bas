REM ----------> odd or even and positive, negative or zero using function procedure
declare function odd_or_even$(a)
declare function positive_negative_or_zero$(a)
CLS
INPUT "Enter any number: "; x
PRINT x; "is "; odd_or_even$(x)
PRINT x; "is "; positive_negative_or_zero$(x)
END

FUNCTION odd_or_even$ (a)
    IF (a MOD 2 = 0) THEN
        odd_or_even = "Even"
    ELSE
        odd_or_even = "Odd"
    END IF
END FUNCTION

FUNCTION positive_negative_or_zero$ (a)
    IF (a > 0) THEN
        positive_negative_or_zero$ = "Positive number"
    ELSEIF (n < 0) THEN
        positive_negative_or_zero$ = "Negative number"
    ELSE
        positive_negative_or_zero$ = "Zero"
    END IF
END FUNCTION
