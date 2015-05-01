class Email

  @@contacts = []

  attr_reader(:work_email, :personal_email)

  define_method(:initialize) do |attributes|
    @work_email = attributes.fetch(:work_email)
    @personal_email = attributes.fetch(:personal_email)
   end

end
