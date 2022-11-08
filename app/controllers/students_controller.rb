class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students
  end

def grades
g = Student.all.order(:grade).reverse
render json: g
end

end
