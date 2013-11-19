#Organizing Nested Data
 
#I have a collection of Programming Languages.  
languages = {#hash
  :oo => {#lang_style
    #value
    :ruby => { #name
      :type => "interpreted" #type_hash
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}

new_lang={} 
languages.each_pair do |style, value|
  value.each_pair do |name, type_hash|
    new_lang[name] = {} unless new_lang[name]
    type_hash.each_pair do |k, v|
      new_lang[name][k] = v
      if key = "style"
        new_lang[name][key] = style

      end
    end
  end
end
puts new_lang

#I would like you to reformat the nested structure to be of the following form
 
#{
 # :ruby => {
  #  :style => [:oo],
   # :type => "dynamic"
 # },
  #:python => {
   # :style => [:oo],
    #:type => "dynamic"
  #}
 # etc etc
#}
