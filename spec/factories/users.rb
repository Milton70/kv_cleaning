FactoryGirl.define do

  factory :user do
    user_name "Vic"
    user_email "vic.bartram@yahoo.co.uk"
    user_password "speccychesh"
    is_admin "Yes"
  end

  factory :blank_user, class: User do
  	user_name ""
    user_email ""
    user_password ""
    is_admin ""
  end

  factory :invalid_email do
  	user_name "Vic"
    user_email "vic.bartram&yahoo.co.uk"
    user_password "speccychesh"
    is_admin "Yes"
  end

end
