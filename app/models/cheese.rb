class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.price}"
    end

    def myend
        self.price-1
        "I hate buying #{self.name} for $#{self.price}. Can I pay $#{0.5*self.price} for it?"
    end
end
