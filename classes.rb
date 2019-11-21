class Car
    # GET and SET definition
    attr_accessor :brand, :model, :type
    # GET definition
    attr_reader :zeroto60

    def zeroto60()
        puts "0-60mph in 3 sec"       
    end

    def details()
        puts @brand
    end 
end

mach_E = Car.new()
mach_E.brand = "Ford"
mach_E.details
mach_E.zeroto60

class Car2
  
    def initialize(brand, model, type)
        @brand = brand
        @model = model
        @type = type
    end

    def type(type)
        @type = type
    end

    def trim_lv(trim)
        @trim = trim
    end

    def zeroto60()
        puts "0-60mph in 3 sec"       
    end

    def to_s()
        "My " + @brand
    end 
end

mach_E = Car2.new("Ford", "Mustang Mach_E", nil)
mach_E.trim_lv("GT")
mach_E.type("EV")
puts mach_E