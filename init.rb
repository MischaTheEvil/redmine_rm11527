Redmine::Plugin.register :redmine_rm11527 do
  name 'Redmine Rm11527 plugin'
  author 'Mischa The Evil'
  description 'A plugin for testing Redmine issue #11527.'
  version '0.0.1'
  url 'https://github.com/MischaTheEvil/redmine_rm11527'
  author_url 'https://github.com/MischaTheEvil'

  menu :top_menu, :partial_test, { :controller => 'partial_test', :action => 'index' }, :caption => 'Partial test', :after => :help
end
