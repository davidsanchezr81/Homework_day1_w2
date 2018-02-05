require('minitest/autorun')
require_relative('../homework_class')


class TestCodeClanStudents < MiniTest::Test

  def setup
    @student = Student.new("David",9)
  end

  def test_set_name
    @student.set_name("Pedro")# esta linea la necesito porque me cambia el contenido en la clase
    another_name = @student.name()
    assert_equal("Pedro", another_name)
  end

  def test_set_cohort
    @student.set_cohort(10) # esta linea la necesito porque me cambia el contenido en la clase
    another_cohort = @student.cohort()
    assert_equal(10, another_cohort)
  end

  def test_message
    message = @student.message
    assert_equal("I can talk", message)
  end

  def test_say_favourite_language
    @student.say_favourite_language("Ruby") # esta linea no la necesito porque no me cambia el contenido en la clase. De hecho no hay instance variable creada con este nombre
    message_language = @student.say_favourite_language("Ruby")
    assert_equal("I love Ruby", message_language)
  end

end
