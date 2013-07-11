# Returns the grade from the mark
#  80 - 100  => 'a'
#  60 - 80   => 'b' 	
#  40 - 60   => 'c'
#  20 - 40   => 'd'
#  0  - 20   => 'e'
def grade(mark)
    # Assume I will be given marks in the range 0 - 100
    if mark >= 80
        grade = 'a' 
    elsif mark >= 60
        grade = 'b'
    elsif mark >= 40
        grade = 'c'
    elsif mark >=20
        grade = 'd'
    else
        grade = 'e'
    end

	return grade
end


