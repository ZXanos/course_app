class Enrollment < ApplicationRecord
  belongs_to :students
  belongs_to :course
end
