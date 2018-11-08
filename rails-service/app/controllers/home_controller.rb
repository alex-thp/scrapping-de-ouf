class HomeController < ApplicationController

  def index
  	StartScrap.new.save
  	@tab2 = Crypto.last.tab
  end

  def create
  	i = 0
  	j = Crypto.last.tab.length
  	k = Crypto.last.tab
  	l = params["cryptoa"]
    @z = params["cryptoa"]
  	puts l
  	puts k[0].keys
  	puts params["cryptoa"]
  	while (i < j)
  	  if (k[i].keys.to_s == l)
        @m = k[i].values
        return @m
      end
      i = i + 1
    end 
  end

end
