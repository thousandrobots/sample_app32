FactoryGirl.define do
  factory :user do
    name     "Alan Mitchell"
    email    "amitchell@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
