module EmployeeListing

  def self.print(employee_list)
    employee_list.each do |employee_hash|
      puts "Name: #{ employee_hash[:name] }"
      puts "Social Security Number: #{ employee_hash[:ssn] }"
    end
  end

  def self.sort_by_name(employee_list)
    # employee_list.sort {|a, b| a[:name] <=> b[:name]}

    temp = []

    


    temp
  end

end

