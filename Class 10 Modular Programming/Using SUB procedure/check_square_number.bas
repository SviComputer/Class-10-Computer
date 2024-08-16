declare sub checkSquareNumber(number)
CLS
INPUT "Enter a number: "; num
CALL checkSquareNumber(num)
END

SUB checkSquareNumber (num)
    FOR i = 1 TO num
        IF (i * i = num) THEN
            PRINT num; " is a square number"
            EXIT FOR
        ELSEIF (i = num) THEN
            PRINT num; "  is not a square number"
        END IF
    NEXT i
END SUB
