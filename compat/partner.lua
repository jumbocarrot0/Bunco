SMODS.Atlas { key = 'bunco_partner_voxel', path = 'Partners/Voxel Joker Sheet.png', px = 408, py = 435 }
SMODS.Atlas { key = 'bunco_partners', path = 'Partners/Partners.png', px = 46, py = 58 }

Partner_API.Partner {
    key = "voxel",
    name = "Blox Partner",
    unlocked = false,
    unlock_condition = { type = "partner_joker_stake", stake = 8, joker = "j_bunc_voxel" },
    discovered = true,
    pos = { x = 7, y = 0 },
    loc_txt = {},
    atlas = "bunco_partner_voxel",
    display_size = { w = 80, h = 89 },
    -- pixel_size = { w = 40, h = 44 },

    config = { extra = { chips = 80, chip_mod = 4 } },
    link_config = { j_bunc_voxel = 1 },
    loc_vars = function(self, info_queue, card)
        local link_level = self:get_link_level()
        local benefits = 1
        if link_level >= 1 then benefits = link_level + 1 end
        return { vars = { card.ability.extra.chips * benefits, card.ability.extra.chip_mod * benefits } }
    end,
    calculate = function(self, card, context)
        if context.joker_main and card.ability.extra.chips >= 1 then
            local link_level = self:get_link_level()
            local benefits = 1
            if link_level >= 1 then benefits = link_level + 1 end
            return {
                message = localize { type = "variable", key = "a_chips", vars = { card.ability.extra.chips * benefits } },
                chip_mod = card.ability.extra.chips * benefits,
                colour = G.C.CHIPS
            }
        end

        if context.enhance_card then
            if context.enhanced_card.area == G.hand then
                card.ability.extra.chips = card.ability.extra.chips - card.ability.extra.chip_mod
                if card.ability.extra.chips <= 0 then
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            card.T.r = -0.2
                            card:juice_up(0.3, 0.4)
                            card.states.drag.is = true
                            card.children.center.pinch.x = true
                            G.E_MANAGER:add_event(Event({
                                trigger = 'after',
                                delay = 0.3,
                                blockable = false,
                                func = function()
                                    card:remove()
                                    self = nil
                                    G.GAME.selected_partner = nil
                                    G.GAME.selected_partner_card = nil
                                    G.GAME.selected_partner_table = nil
                                    G.GAME.skip_partner = true
                                    return true
                                end
                            }))
                            return true
                        end
                    }))
                    if card.ability.extra.chips == 0 then
                        return {
                            message = "Gone",
                            colour = G.C.CHIPS,
                            sound = "tarot1"
                        }
                    end
                else
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            card:add_partner_speech_bubble("pnr_bunc_voxel_" .. math.random(1, 6))
                            card:partner_say_stuff(5)
                            return true
                        end
                    }))
                    return {
                        message = localize { type = "variable", key = "a_chips_minus", vars = { card.ability.extra.chip_mod } },
                        colour = G.C.CHIPS
                    }
                end
            end
        end
    end,

    locked_loc_vars = function(self, info_queue, card)
        local stake_name = localize { type = 'name_text', set = 'Stake', key = G.P_CENTER_POOLS.Stake[self.unlock_condition.stake].key }
        local joker_name = localize({ type = "name_text", key = self.unlock_condition.joker, set = "Joker" })
        local joker_discovered = G.P_CENTERS[self.unlock_condition.joker].discovered
        return { vars = { joker_discovered and joker_name or localize("k_unknown"), stake_name, colours = { get_stake_col(self.unlock_condition.stake) } } }
    end,

    check_for_unlock = function(self, args)
        if get_joker_win_sticker(G.P_CENTERS[self.unlock_condition.joker], true) >= self.unlock_condition.stake then
            return true
        end
    end,

    update = function(self, card, dt)
        if self.discovered or card.bypass_discovery_center then
            blox_dt = (blox_dt or 0) + dt
            if blox_dt > (card.children.speech_bubble and 0.05 or 0.2) then
                blox_dt = 0
                local center = card.children.center
                if (center.sprite_pos.y * 9 + center.sprite_pos.x) >= 71 then
                    center:set_sprite_pos({ x = 0, y = 0 })
                elseif center.sprite_pos.x >= 8 then
                    center:set_sprite_pos({ x = 0, y = center.sprite_pos.y + 1 })
                else
                    center:set_sprite_pos({ x = center.sprite_pos.x + 1, y = center.sprite_pos.y })
                end

                local back = card.children.back
                if (back.sprite_pos.y * 9 + back.sprite_pos.x) >= 71 then
                    back:set_sprite_pos({ x = 0, y = 0 })
                elseif back.sprite_pos.x >= 8 then
                    back:set_sprite_pos({ x = 0, y = back.sprite_pos.y + 1 })
                else
                    back:set_sprite_pos({ x = back.sprite_pos.x + 1, y = back.sprite_pos.y })
                end
            end
        end
    end
}
Partner_API.Partner {
    key = "roygbiv",
    name = "Fitzroy Partner",
    unlocked = false,
    unlock_condition = { type = "partner_joker_stake", stake = 8, joker = "j_bunc_roygbiv" },
    discovered = true,
    pos = { x = 0, y = 0 },
    loc_txt = {},
    atlas = "bunco_partners",

    config = { extra = { cost = 7, max_highlighted = 1 } },
    link_config = { j_bunc_roygbiv = 1 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = G.P_CENTERS.e_polychrome
        info_queue[#info_queue + 1] = G.P_CENTERS.m_wild

        local link_level = self:get_link_level()
        local benefits = 1
        if link_level >= 1 then benefits = link_level + 1 end
        return { vars = { card.ability.extra.cost, card.ability.extra.max_highlighted * benefits }, key = self.key ..
        (benefits > 1 and "_1" or "") }
    end,
    calculate = function(self, card, context)
        if context.partner_click then
            if ((to_big(G.GAME.dollars) - to_big(G.GAME.bankrupt_at)) >= to_big(card.ability.extra.cost)) then
                local link_level = self:get_link_level()
                local benefits = 1
                if link_level >= 1 then benefits = link_level + 1 end
                if G.hand and #G.hand.highlighted > 0 and #G.hand.highlighted <= card.ability.extra.max_highlighted * benefits then
                    G.E_MANAGER:add_event(Event({
                        trigger = 'after',
                        delay = 0.1,
                        func = function()
                            for i = 1, #G.hand.highlighted do
                                local selected_card = G.hand.highlighted[i]
                                selected_card:set_ability(G.P_CENTERS.m_wild)
                                selected_card:set_edition({ polychrome = true }, true, true)
                                selected_card:juice_up(1, 0.5)
                            end
                            return true
                        end
                    }))
                    return {
                        dollars = -card.ability.extra.cost,
                        colour = G.C.MONEY
                    }
                    -- ease_dollars(-card.ability.extra.cost)
                    -- card_eval_status_text(card, "dollars", -card.ability.extra.cost)
                else
                    return {
                        message = "No Selection!",
                        sound = "tarot2"
                    }
                end
            else
                return {
                    message = "No Money!",
                    sound = "tarot2"
                }
            end
        end
    end,

    locked_loc_vars = function(self, info_queue, card)
        local stake_name = localize { type = 'name_text', set = 'Stake', key = G.P_CENTER_POOLS.Stake[self.unlock_condition.stake].key }
        local joker_name = localize({ type = "name_text", key = self.unlock_condition.joker, set = "Joker" })
        local joker_discovered = G.P_CENTERS[self.unlock_condition.joker].discovered
        return { vars = { joker_discovered and joker_name or localize("k_unknown"), stake_name, colours = { get_stake_col(self.unlock_condition.stake) } } }
    end,

    check_for_unlock = function(self, args)
        if get_joker_win_sticker(G.P_CENTERS[self.unlock_condition.joker], true) >= self.unlock_condition.stake then
            return true
        end
    end,
}
