# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
require 'bundler'
Bundler.setup
Bundler.require
require 'bubble-wrap/ui'


Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'motion_analytics'
  app.pods do
    pod 'Mixpanel'
  end
end
