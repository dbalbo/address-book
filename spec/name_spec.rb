require('rspec')
require('name')
# require('phone')

describe('Name') do

  # describe('#first') do
  #   it('returns the contacts first name') do
  #      test_name = Name.new({:first => "first_name", :description =>"Debbie"})
  #     expect(test_name.first()).to(eq('Debbie'))
  #   end
  # end

  describe('#first') do
    it('returns the contacts first name') do
       test_name = Name.new("Debbie", "Balbo")
      expect(test_name.first()).to(eq('Debbie'))
    end
  end


  describe('#last') do
    it('returns the contacts last name') do
      test_name = Name.new("Debbie", "Balbo")
      expect(test_name.last()).to(eq('Balbo'))
     end
   end



  # describe('#last') do
  #   it('returns the contacts last name') do
  #     test_name = Name.new({:last => 'Balbo'})
  #     expect(test_name.last()).to(eq('Balbo'))
  #    end
  #  end


 end
