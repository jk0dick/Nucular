for i, force in pairs(game.forces) do 
 force.reset_recipes()
 force.reset_technologies()
 force.technologies["particle-physics"].researched=false
end
