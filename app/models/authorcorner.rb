# == Schema Information
#
# Table name: authorcorners
#
#  id               :bigint           not null, primary key
#  genre            :string
#  isbn             :string
#  publication_date :date
#  publisher        :string
#  title            :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Authorcorner < ApplicationRecord

   # validates :publisher, presence: true
   # validates :publication_date, presence: true
   # validates :title, :isdn, :genre, presence: true



end
