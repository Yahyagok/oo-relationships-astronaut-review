class Mission
    attr_reader :date , :astronout , :shuttle 
    @@all = []
    def initialize(date,astronout,shuttle)
        @date = date
    end
    def self.all
        @@all
    end
end
