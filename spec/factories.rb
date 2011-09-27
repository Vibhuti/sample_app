Factory.define :user do |user|
  user.name                  "Vibhuti Maheshwari"
  user.email                  "vibhuti@example.com"
  user.password               "foobar"
  user.password_confirmation   "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end
