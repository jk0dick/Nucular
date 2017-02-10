for i, force in pairs(game.forces) do 
 force.reset_recipes()
 force.reset_technologies()

    if force.technologies["particle-physics"].researched then
        force.recipes["uranium-solid-fuel"].enabled = true
    end

end
