module CompanyInfo
  class ApplicationController < ActionController::Base
    layout "company_info/application"

    if defined? PlayAuth
      helper PlayAuth::SessionsHelper
    end
  end
end