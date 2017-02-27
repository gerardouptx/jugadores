class JugadoresController < ApplicationController

def index
#@jugadores=Jugadore.all

@jugadores=Jugadore.order("scored_points ASC , matches_won DESC")

end

#def show
 #  @jugadores = Jugadore.find(params[:name]);
#end
end



#def index

#@jugadores=Jugadore.all
 #        respond_to do |b|
  #       b.json{render :json =>@jugadores}
   #      b.xml {render :xml =>@jugadores}
        # b.html{redirect_to "http://www.yhoo.com"}
#end 
#end
#end
