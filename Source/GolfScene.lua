import "CoreLibs/graphics"
import "CoreLibs/object"

import "Libs/HC/init"

import "Globals"

--------------------------------------------------------------------------------
class("GolfScene").extends()

function GolfScene:init()
    hcWorld = HC.new()

    ball = hcWorld:circle(0, 0, 5)
end

function GolfScene:update()

end

function GolfScene:draw()
    gfx.fillCircleAtPoint(ball._center.x, ball._center.y, ball._radius)
end