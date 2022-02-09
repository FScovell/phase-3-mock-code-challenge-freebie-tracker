class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies


    def received_one?(item)
        binding.pry
        self.freebies.any?{|freebie| freebie.item_name == item}
    end

    def give_away(dev, freebie)
        if freebie.dev_id == self.id 
             freebie.dev_id = dev.id
             freebie.save
        else
            nil
        end
    end

end
