class Calculator 
    def add(a,b)
        a + b
    end

    def subtract(a,b)
        a-b
    end

    def multiply(a,b)
        a*b
    end

    def divide(a,b)
        raise ZeroDivisionError if b ==0
        a/b
    end

end
