# frozen_string_literal: true


require 'factory_bot'
require 'spec_helper'

ENV['RACK_ENV'] ||= 'test'

require_relative '../config/environmant'

abort('You run tests in production mode. Please don\'t do this!') if Application.environment == :production
Dir[Application.root.concat('/spec/support/**/*.rb')].sort.each { |f| require f }
