Rails.application.routes.draw do
  mount LiveDashboard::Engine => "/live_dashboard"
end
