# Add your code here
class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end
    
    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.print_all
        self.all.each do |i|
            puts i.name
        end
    end

    def self.clear_all
        self.all.clear
    end
end