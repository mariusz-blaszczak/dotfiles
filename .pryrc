#!/usr/env/ruby -e
# ~/.pryrc

# puts "Overriding pry config in ~/.pryrc ..."
#
# RB_READLINE_PATH = "/Users/mariusz/.rbenv/versions/2.6.6/lib/ruby/gems/2.6.0/gems/rb-readline-0.5.5/lib"
#
# if defined?(::Bundler)
#   # path = exec("gem which rb-readline" )
#   # puts path
#   # Add rb-readline gem to gem search path
#   $: << "#{RB_READLINE_PATH}/lib/"
# end
# begin
#   require 'rb-readline'
#
#   def RbReadline.rl_reverse_search_history(_sign, _key)
#     rl_insert_text `cat ~/.pry_history | fzf --tac |  tr '\n' ' '`
#   end
# rescue LoadError
#   puts "rb-readline not found in path: "\
#   "\n #{RB_READLINE_PATH}. \n"\
#   "Run 'gem install rb-readline' in project directory or fix ~/.pryrc"
# end


## TODO
#
# dfault trigger sequence ** for  fzf
#
#
#ReadlineComplectionProc = Readline.completion_proc
#
#fzf_complection_proc = proc {|s|
#
#}

#
# Readline.completion_proc = fzf_completion_proc

