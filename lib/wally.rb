require "rubygems"
require "bundler/setup"

$:.unshift(File.expand_path(File.dirname(__FILE__)))

require "wally/version"
require "wally/application"
require "wally/search_features"
require "wally/counts_tags"
require "wally/parses_features"
