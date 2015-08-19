module CompanyInfo
  class Engine < ::Rails::Engine
    isolate_namespace CompanyInfo
    config.to_prepare do
      ApplicationController.helper ::ApplicationHelper
    end
  end
end