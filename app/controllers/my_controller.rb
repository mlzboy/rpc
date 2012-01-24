class MyController < ApplicationController
  protect_from_forgery :except => :xe_index  
  exposes_xmlrpc_methods :method_prefix => "metaWeblog."

  # This method will be exposed externally as "metaWeblog.newPost()"
  def newPost(blogid, username)
    return "hello word"
  end
  #exposes_xmlrpc_methods
  #add_method 'Container.method_name' do
  #  return 'Hello World'
  #end  
end
