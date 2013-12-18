FactoryGirl.define do
  factory :user do
    name      "Master Uno"
    email     "not@all.real"
    password  "foobar"
    password_confirmation "foobar"
  end
end