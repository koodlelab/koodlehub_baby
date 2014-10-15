FactoryGirl.define do
  factory :user do
    name     "Koodle Noodle"
    email    "koodlenoodle@koodlehub.com"
    password "foobar"
    password_confirmation "foobar"
  end
end