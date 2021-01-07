#!/usr/env/ruby -e
# ~/.pryrc
# Remember to gem install rb-readline first

RB_READLINE_PATH = "/Users/mariusz/.rbenv/versions/2.6.6/lib/ruby/gems/2.6.0/gems/rb-readline-0.5.5"

if defined?(::Bundler)
  # Run gem which rb-readline to get this path
  $: << "#{RB_READLINE_PATH}/lib/"
end
puts "Overriding pry config in ~/.pryrc ..."
begin
  require 'rb-readline'

  def RbReadline.rl_reverse_search_history(sign, key)
    rl_insert_text `cat ~/.pry_history | fzf --tac |  tr '\n' ' '`
  end
rescue LoadError
  puts "rb-readline not found in path: "\
  "\n #{RB_READLINE_PATH}. "\
  "Run 'gem install rb-readline' in project directory or fix ~/.pryrc"
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

