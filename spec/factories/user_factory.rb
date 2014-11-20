FactoryGirl.define do

  factory :a_user, class: User do

    email ""
    password ""

    ##try to cheat a username that doesn't exist as an attribute
    #in our Users table
    # username "cheater"

  end
end