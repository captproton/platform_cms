Rails.application.routes.draw do
  get 'dummy_rails7_testing/index'
  mount PlatformCms::Engine => "/platform_cms"
end
