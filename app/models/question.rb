 # == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  question   :text
#  choice1    :string
#  choice2    :string
#  choice3    :string
#  choice4    :string
#  answer     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Question < ActiveRecord::Base
  belongs_to :user
end
