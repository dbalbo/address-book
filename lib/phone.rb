class Phone
    attr_reader(:number, :type)

    define_method(:initialize) do |attributes|
        @number = attributes.fetch(:description)
        @type = attributes.fetch(:type)
    end
end
