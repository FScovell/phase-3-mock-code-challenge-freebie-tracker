class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company

    def self.dev
        binding.pry
        self.dev
    end

    def company
        binding.pry
        self.company
    end

    def print_details
        binding.pry
        puts "#{self.dev} owns a #{self.item_name} from #{self.company}"
    end
end
