class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

ngacha= Person.new("Ngacha")
ngacha.name