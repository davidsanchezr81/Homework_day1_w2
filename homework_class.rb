class Student
  def initialize(name,cohort)
    @name = name
    @cohort = cohort
  end


# Getters

  def name()
    return @name
  end


  def cohort()
    return @cohort
  end

# Setters

  def set_name(name)
    @name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end

  def message()
    return "I can talk"
  end

  def say_favourite_language(language)
    return "I love #{language}"
  end

end
