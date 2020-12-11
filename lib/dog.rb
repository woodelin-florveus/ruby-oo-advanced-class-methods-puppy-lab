require "pry"

class Dog

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
       puts @@all.map {|one| one.name}
    end

    def save
        @@all
    end



end