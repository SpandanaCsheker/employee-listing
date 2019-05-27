require_relative '../employee_listing'

RSpec.describe do
  let(:employee_list) {
    [
      {:name=>"Marylin Rice Sr.", :ssn=>"176-65-2926"},
      {:name=>"Diann Gleason III", :ssn=>"241-48-2893"},
      {:name=>"Ms. Rita Schimmel", :ssn=>"016-04-5695"},
      {:name=>"Santiago O'Kon", :ssn=>"182-41-6498"},
      {:name=>"Berry McKenzie PhD", :ssn=>"095-74-6893"},
      {:name=>"Diamond Howell PhD", :ssn=>"532-28-1821"},
      {:name=>"Dale O'Kon V", :ssn=>"724-40-0909"},
      {:name=>"Lyman Grant", :ssn=>"472-11-3418"},
      {:name=>"Chris Kihn", :ssn=>"543-35-1748"},
      {:name=>"Mrs. Analisa Pagac", :ssn=>"063-01-9535"},
      {:name=>"Bruno Jacobson", :ssn=>"226-99-8326"},
      {:name=>"Alexa Hammes", :ssn=>"504-84-6645"},
      {:name=>"Bruce Vandervort", :ssn=>"615-95-9359"},
      {:name=>"Dalene Cartwright", :ssn=>"359-92-1409"},
      {:name=>"Ms. Danette Effertz", :ssn=>"012-35-2005"},
      {:name=>"Jamie Wilkinson", :ssn=>"832-55-8104"},
      {:name=>"Elsa Kris", :ssn=>"619-10-6024"},
      {:name=>"Merlin Bernhard", :ssn=>"056-13-4094"},
      {:name=>"Nerissa Murazik PhD", :ssn=>"727-23-5197"},
      {:name=>"Casimira Gerhold", :ssn=>"724-68-2029"}
    ]
  }

  describe '#print' do
    it 'prints the employee list' do
      expect(EmployeeListing.print(employee_list)).to eq(employee_list)
    end
  end

  describe '#sort_by_name' do
    it 'sorts the employee list by name' do
      expect(EmployeeListing.sort_by_name(employee_list)).to eq(employee_list.sort {|a, b| a[:name] <=> b[:name]})
    end
  end
end
