require 'rubygems'
require 'irb/completion'
require 'awesome_print'

IRB.conf[:AUTO_INDENT]  = true
IRB.conf[:SAVE_HISTORY] = 1000
IRB.conf[:PROMPT_MODE]  = :SIMPLE

AwesomePrint.irb!
