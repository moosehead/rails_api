# nails/test/test_helper.rb
require "rack/test"
require "test/unit"

# Always use local Nails first
this_dir = File.join(File.dirname(__FILE__), "..")
$LOAD_PATH.unshift File.expand_path(this_dir)

require "nails"
