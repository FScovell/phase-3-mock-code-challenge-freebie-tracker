class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def freebies
        binding.pry
        self.freebie.all
    end

    def devs
        binding.pry
        self.devs.all
    end

    def self.give_freebie
        binding.pry
    end

    def self.oldest_company
        binding.pry
        self.maximum(:founding_year)
    end
end
