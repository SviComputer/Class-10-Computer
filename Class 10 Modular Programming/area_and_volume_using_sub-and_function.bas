declare function area(l,b)
declare sub volume(l,b,h)
CLS
INPUT "Enter length: "; l
INPUT "Enter breadth: "; b
INPUT "Enter height: "; h
PRINT "Area is: "; area(l, b)
call volume(l,b,h)
END

FUNCTION area (l, b)
    area = l * b
END FUNCTION

SUB volume (l, b, h)
    PRINT "Volume is: "; l * b * h
END SUB

