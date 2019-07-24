#!/usr/env/ruby -e
# ~/.pryrc
# Remember to gem install rb-readline first
if defined?(::Bundler)
  # Run gem which rb-readline to get this path
  $: << "/Users/mariusz/.rbenv/versions/2.6.3/lib/ruby/gems/2.6.0/gems/rb-readline-0.5.5/lib/"
end

require 'rb-readline'


def RbReadline.rl_reverse_search_history(sign, key)
 rl_insert_text  `cat ~/.pry_history | fzf --tac |  tr '\n' ' '`
end


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

