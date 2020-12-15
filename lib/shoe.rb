class Shoe
    attr_accessor :color, :size, :material
    def initialize(brand)
        @brand = brand
    end
    def brand
        @brand
    end
    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end
    def condition=(condition)
        @condition = condition
    end
    def condition
        @condition
    end
end

