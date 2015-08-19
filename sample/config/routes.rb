Rails.application.routes.draw do
  mount CompanyInfo::Engine => '/', :as => 'company_info'
  mount PlayAuth::Engine => '/auth', :as => :auth
end
