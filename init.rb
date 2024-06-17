require File.expand_path('../lib/enter_cancel_listener', __FILE__)

Redmine::Plugin.register :redmine_enter_cancel do
  name 'Redmine Enter Cancel plugin'
  author 'suer'
  description 'prevent unintended ticket creation by enter key'
  version '0.0.2a'
  url 'https://github.com/suer/redmine_enter_cancel'
  author_url 'http://d.hatena.ne.jp/suer'
end
