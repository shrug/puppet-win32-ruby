########################################################################
# test_security.rb
#
# Test suite for the Win32::Security base class. You should run these
# tests via the 'rake test' task.
########################################################################
require 'rubygems'
gem 'test-unit'

require 'test/unit'
require 'win32/security'

class TC_Win32_Security < Test::Unit::TestCase
   def test_version
      assert_equal('0.1.2', Win32::Security::VERSION)
   end

   def test_elevated_security
      assert_respond_to(Win32::Security, :elevated_security?)
      assert_boolean(Win32::Security.elevated_security?)
   end
end
