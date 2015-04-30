class Name
  attr_reader(:first)


  define_method(:initialize) do |attributes|
    @first = attributes.fetch(:first)
  end
end


    #
    #   define_method(:initialize) do |first, last|
    #     @first = first
    #     @last = last
    #    end
    #  end
