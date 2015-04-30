require('rspec')
require('name')
require('phone')

describe('Name') do

  describe('#first') do
    it('returns the contacts first name') do
      test_name = Name.new({:first => "Debbie", :last => "Balbo"})
      expect(test_name.first()).to(eq('Debbie'))
    end
  end

end
