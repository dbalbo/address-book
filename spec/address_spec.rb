require('rspec')
require('name')
require('email')
require('address')

describe('Address') do

  describe('#street') do
    it('returns the contacts address') do
      test_address = Address.new({:street => "1201 Bubble Street", :city => "Portland", :state => "OR", :zip => 95304})
      expect(test_address.street()).to(eq('1201 Bubble Street'))
    end
  end

end
