# Configuration methods are in `configure.rb`
# Exception capture and re-run are in `exception_queue.rb`

module SquashRepeater
  class Error < RuntimeError; end
end

require "squashrepeater/ruby/version"
require "squashrepeater/ruby/configure"
require "squashrepeater/ruby/exception_queue"
require "squashrepeater/ruby/squash_ruby"
