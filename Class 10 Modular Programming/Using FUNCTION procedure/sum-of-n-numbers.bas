DECLARE FUNCTION SUM (N)
CLS
INPUT "Enter Number: "; N
X = SUM(N)
PRINT "Sum is: "; X
END
FUNCTION SUM (N)
    FOR I = 1 TO N
        S = S + I
    NEXT I
    SUM = S
END FUNCTION

