class Demo1Controller < ApplicationController
  layout false
  

  def index
  	render(:template => 'demo1/hello')
  end

  def hello
  	#render(:template => 'demo1/index')
  	@array=[1,2,3,4,5]
  end

  def other_hello
  	redirect_to(:controller => 'demo1',:action=>'index')
  end

  def lynda
  	redirect_to("http://lynda.com")
  end
end


