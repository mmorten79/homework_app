# == Schema Information
#
# Table name: deeplooks
#
#  id         :bigint           not null, primary key
#  first_name :string
#  last_name  :string
#  webpage    :string
#  dob        :date
#  dod        :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Deeplook < ApplicationRecord
end
