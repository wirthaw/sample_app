FactoryGirl.define do
  factory :user do
    name "Aaron Wirth"
    email "wirthaw@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
