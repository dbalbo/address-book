class Email

    @@contacts = []

  attr_reader(:work_email, :personal_email)

  define_method(:initialize) do |attributes|
    @work_email = attributes.fetch(:work_email)
    @personal_email = attributes.fetch(:personal_email)
   end
end



define_method(:save) do
    @@cars.push(self)
  end

  define_singleton_method(:all) do
    @@cars
  end

  define_singleton_method(:clear) do
    @@cars = []
  end
