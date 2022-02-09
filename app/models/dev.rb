class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def freebies
        binding.pry
        self.freebies.all
    end

    def companies
        binding.pry
        self.companies.all
    end

    def self.received_one
        binding.pry
        
    end

    def self.give_away
        binding.pry

    end
end
