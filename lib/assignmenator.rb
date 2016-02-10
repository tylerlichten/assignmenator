require "assignmenator/version"

module Assignmenator
  class String
    def marks_the_spot
	 	self.gsub("a", "X")
    end
  end
end