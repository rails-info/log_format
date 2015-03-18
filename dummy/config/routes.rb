Rails.application.routes.draw do

  mount LogFormat::Engine => "/log_format"
end
