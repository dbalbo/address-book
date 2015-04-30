class Name
  attr_reader(:first, :last)

  define_method(:initialize) do |first, last|
    @first = first
    @last = last
    # @name = first.concat( last)
   end

   # define_method(:first) do |attributes|
   #     @first = attributes.fetch(:first)
   #     @description = attributes.fetch(:description)
   #

 end
