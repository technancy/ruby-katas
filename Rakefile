#!/usr/bin/env ruby
# -*- ruby -*-

require 'rake/clean'
require 'rake/testtask'

task :default => :spec

task :spec do
  sh 'rspec --color ./specs/kata-14-spec.rb ./specs/kata-6-spec.rb ./specs/kata-5-spec.rb'
end