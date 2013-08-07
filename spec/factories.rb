FactoryGirl.define do
  factory :user do
    name     "Matt Test"
    email    "test@example.com"
    phone    "(847) 555-1234"
    password "foobar"
    password_confirmation "foobar"
  end
end