# == Schema Information
#
# Table name: authorcorners
#
#  id               :bigint           not null, primary key
#  genre            :string
#  isdn             :string
#  publication_date :date
#  publisher        :string
#  title            :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class AuthorcornerTest < ActiveSupport::TestCase
  test "fixtures are valid" do
     authorcorners.each do |q|
    assert q.valid?, q.errors.full_messages.inspect
  end
  end
  test "question presence not valid" do
    q = authorcorners(:one)
    q.title = nil
    assert_not q.valid?
    q.title = ""
    assert_not q.valid?
  end
end
