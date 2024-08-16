REM declare sub display_area(m,n)
CLS
INPUT "Enter length and breadth "; l, b
CALL display_area(l, b)
END

SUB display_area (x, y)

    area = x * y
    PRINT "Area = "; area

END SUB
