class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company

    def dev
        binding.pry
        self.dev
    end

    def company
        binding.pry
        self.company
    end

    def self.print_details
        binding.pry
        "#{self.dev} owns a #{self.item_name} from #{self.company}"
    end
end
