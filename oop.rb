

Class circle

@private PI = 3.14159
@private radius

def Circle(r)
    @radius
end

def setRadius (r)
     @radius
end

def circle.getRadius (r)
    return radius;
end

def circle.getArea ()
    return PI * radius * radius;
end

def circle.getCircumference() 
    return 2 * PI * radius
end

 circle = new circle(10)
puts "Area is " #{circle.getArea}"
puts "Diameter is " #{circle.getRadius}"
puts "Circumfernce is" #{circle.getCircumference}"