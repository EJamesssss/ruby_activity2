class Confection

    attr_accessor :flour, :baking_powder, :baking_soda, :eggs

    def initialize(flour,baking_powder,baking_soda,eggs)
        @flour = flour
        @baking_powder = baking_powder
        @baking_soda = baking_soda
        @eggs = eggs
    end

end

class Cupcake < Confection
    def bake
        puts "Frosting"
    end
end

class Banana_Cake < Confection
    def frost
        puts "Baking at 350 degrees for 25 minutes"
    end
end
