if CLIENT then
  concommand.Add( "dangerkiddy_toggle_front", function()
    net.Start( "net_dangerkiddy_toggle_front" )
    net.SendToServer()
  end)
  concommand.Add( "dangerkiddy_toggle_rear", function()
    net.Start( "net_dangerkiddy_toggle_rear" )
    net.SendToServer()
  end)
elseif SERVER then
  util.AddNetworkString( "net_dangerkiddy_toggle_front" )
  net.Receive( "net_dangerkiddy_toggle_front", function( len, ply )
    ply:SetNWBool( "bool_dangerkiddy_suspension_front", !ply:GetNWBool( "bool_dangerkiddy_suspension_front", false ) )
  end)

  util.AddNetworkString( "net_dangerkiddy_toggle_rear" )
  net.Receive( "net_dangerkiddy_toggle_rear", function( len, ply )
    ply:SetNWBool( "bool_dangerkiddy_suspension_rear", !ply:GetNWBool( "bool_dangerkiddy_suspension_rear", false ) )
  end)

  function DangerKiddyUpAndDown( ply, site )
    local up_value = 0.005
    local dn_value = up_value
    local up_max = 1.0
    local dn_max = -0.3

    if ply:GetNWBool( "bool_dangerkiddy_suspension_" .. site, false ) then  -- if player has updown turned on
      local up = ply.vehicle:GetNWBool( "bool_dangerkiddy_suspension_up", false ) -- vehicle current direction
      if up then -- if up
        ply.vehicle:SetNWFloat( "int_dangerkiddy_suspension_height_" .. site, ply.vehicle:GetNWFloat( "int_dangerkiddy_suspension_height_" .. site ) + up_value ) -- +
        if ply.vehicle:GetNWFloat( "int_dangerkiddy_suspension_height_" .. site ) >= up_max then  -- if hit limit, switch direction
          ply.vehicle:SetNWBool( "bool_dangerkiddy_suspension_up", !ply.vehicle:GetNWBool( "bool_dangerkiddy_suspension_up", false ) )
        end
      elseif !up then -- if down
        ply.vehicle:SetNWFloat( "int_dangerkiddy_suspension_height_" .. site, ply.vehicle:GetNWFloat( "int_dangerkiddy_suspension_height_" .. site ) - dn_value ) -- -
        if ply.vehicle:GetNWFloat( "int_dangerkiddy_suspension_height_" .. site ) <= dn_max then  -- if hit limit, switch direction
          ply.vehicle:SetNWBool( "bool_dangerkiddy_suspension_up", !ply.vehicle:GetNWBool( "bool_dangerkiddy_suspension_up", false ) )
        end
      end
      if site == "front" then
        ply.vehicle:SetFrontSuspensionHeight( ply.vehicle:GetNWFloat( "int_dangerkiddy_suspension_height_" .. site, 0.0 ) )
      elseif site == "rear" then
        ply.vehicle:SetRearSuspensionHeight( ply.vehicle:GetNWFloat( "int_dangerkiddy_suspension_height_" .. site, 0.0 ) )
      end
    end
  end

  hook.Add( "Think", "dangerkiddy_suspension_think", function()
    for i, pl in pairs( player.GetAll() ) do
      if pl:InVehicle() then  -- If in Vehicle, then it can get vehicle :P
        pl.pod = pl:GetVehicle()
        if IsValid( pl.pod ) then
          pl.vehicle = pl.pod:GetParent()
          if IsValid( pl.vehicle ) then -- So if everything is valid, we can continue
            if pl.vehicle:GetModel() == "models/dk_cars/landrover/rangerover/range_svr_sp/svr_stort.mdl" then
              DangerKiddyUpAndDown( pl, "front" )
              DangerKiddyUpAndDown( pl, "rear" )
            end
          end
        end
      end
    end
  end)
end
