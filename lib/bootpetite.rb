# requires all dependencies
Gem.loaded_specs['bootpetite'].dependencies.each { |d| require d.name }

require "bootpetite/engine"

module Bootpetite

end
