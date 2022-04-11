module Faker
   flexible :job
class Job < Base
  class << self
    def company_name
     #⇓⇓⇓⇓⇓ it is a simple property 
      fetch('job.company_name')
    end

    def technology_name
     #⇓⇓⇓⇓⇓ it is a simple property 
      fetch('job.technology')
    end

    def experience
     #⇓⇓⇓⇓⇓ it is a simple property 
      fetch('job.experience')
    end

    def positon
     #⇓⇓⇓⇓⇓ it is a simple property 
      fetch('job.position')
    end

    def name
     #⇓⇓⇓⇓⇓ it is a composed property 
      parse('job.name')
    end
  end
end
end