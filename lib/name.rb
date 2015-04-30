class Name
  attr_reader(:first, :last)

  define_method(:initialize) do |attributes|
    @first = attributes.fetch(:first)
    @last = attributes.fetch(:last)
  end
end


    #
    #   define_method(:initialize) do |first, last|
    #     @first = first
    #     @last = last
    #    end
    #  end
