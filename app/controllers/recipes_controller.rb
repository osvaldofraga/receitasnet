class RecipesController < ApplicationController

    def index
        @recipes = ['Strogonofe', 'Filé de Frango a parmegiana', 'Salmão ao forno', 'Bacalhau ao forno']
    end

end
