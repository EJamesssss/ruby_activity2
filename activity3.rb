class Student
    attr_accessor :name, :section, :color
    attr_reader :status

    def initialize(name,section,year)
        @name = name
        @section = section
        @year = year
        @status = "Passed"
    end

    def change_status_fail
        puts "The student failed"
        @status = "Failed"
    end

    def change_status_passed
        puts "The student passed"
        @status = "Passed"
    end
end