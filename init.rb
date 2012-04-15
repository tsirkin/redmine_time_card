require 'redmine'

Redmine::Plugin.register :redmine_time_card do
  name 'Redmine Time Card plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
  Redmine::Plugin.register :redmine_polls do
      menu :account_menu, :polls, { :controller => 'punches', :action => 'index' }, :caption => 'Card Punches'
  end
end

