class HomeController < ApplicationController

  def index
  	StartScrap.new.save
  	@tab2 = Crypto.last.tab
  end

  def create
  	i = 0
  	j = Crypto.last.tab.length
  	k = Crypto.last.tab
  	#j = @tab2.length
  	while (i < j)
  	  if (k[i].keys == params["cryptoa"])
        return k[i].values
      else
      i = i + 1
      end
    end 
  end

end
