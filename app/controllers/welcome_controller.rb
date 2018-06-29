# require 'yaml'

class WelcomeController < ApplicationController

  def index

  	user = User.all

#   	user.each do |val|
#   		# abort(val["style_profile"].inspect)
#   		hash = { a: true, b: false, c: nil}
# 	    uu = hash.slice(:c) # => { a: true, b: false}
# 	    hash # => { a: true, b: false }
# 	    abort(hash.inspect)
#   	end
#   	abort(user[1]["style_profile"].inspect)
#   	# config = YAML.load_file("#{Rails.root}/lib/test.yml")
  	

#   	# config = YAML.load(File.read("#{Rails.root}/lib/test.yml"))
#   	# abort("#{Rails.root}/lib/test.yml".inspect)

# # ["lib/test.yml"].each do |path|
#       yml = YAML.load_file(Rails.root.join("lib/test.yml"))
#       abort(yml["attributes"].include?("date").inspect)


#   # abort (yml['attributes']['shipping_comment'].inspect)
render json: user


  end
end
