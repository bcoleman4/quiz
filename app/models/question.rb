class Question < ActiveRecord::Base
  attr_accessible :answer, :difficulty, :first_num, :question_type, :second_num
end
