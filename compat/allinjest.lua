SMODS.Tag{ -- Glimmer
    key = 'aij_balance',

    config = {type = 'hand_played'},
    loc_vars = function(self, info_queue)
        return {vars = {G.P_CENTERS["e_aij_glimmer"].config.percent}}
    end,
    apply = function(self, tag, context)
        if context.type == self.config.type then
            if context.after then
                hand_chips, mult = calculate_balance_percent_values(hand_chips, mult, G.P_CENTERS["e_aij_glimmer"].config.percent * 0.01)
                update_hand_text({ delay = 0 }, { mult = mult, chips = hand_chips })

                tag:instayep('+', G.C.MULT, function()
                    return true
                end, 0)
                tag.triggered = true
                return true
            end
        end
    end,

    pos = { x = 0, y = 1 },
    atlas = 'bunco_tags_hand',

    in_pool = function() return false end,
    dependencies = "allinjest"
}

SMODS.Tag{ -- Stellar
    key = 'aij_levelled',

    config = {type = 'hand_played'},
    loc_vars = function(self, info_queue)
        return {vars = {G.P_CENTERS["e_aij_stellar"].config.chips, G.P_CENTERS["e_aij_stellar"].config.mult}}
    end,
    apply = function(self, tag, context)
        if context.type == self.config.type then
            if context.before then

                local add_chips = to_number(G.GAME.hands[context.scoring_name].level) * G.P_CENTERS["e_aij_stellar"].config.chips
                local add_mult = to_number(G.GAME.hands[context.scoring_name].level) * G.P_CENTERS["e_aij_stellar"].config.mult

                hand_chips = mod_mult(hand_chips + add_chips)
                mult = mod_mult(mult + add_mult)
                update_hand_text({delay = 0}, {chips = hand_chips}, {mult = mult})

                tag:instayep('+', G.C.MULT, function()
                    return true
                end, 0)
                tag.triggered = true
                return true
            end
        end
    end,

    pos = { x = 1, y = 1 },
    atlas = 'bunco_tags_hand',

    in_pool = function() return false end,
    dependencies = "allinjest"
}

-- for k, v in pairs({aij_glimmer = "tag_bunc_aij_balance", aij_stellar = "tag_bunc_aij_levelled"}) do
--     SMODS.Edition {
--         key = 'e_bunc_consumable_edition_' .. k,
--         shader = k,
--         atlas = 'bunco_resprites_tarots',
--         pos = { x = 0, y = 0 },
--         -- no_collection = true,
--         prefix_config = { key = false, shader = false },
--         skip_debug = true,
--         loc_vars = function(self, info_queue, card)
--             info_queue[#info_queue + 1] = {key = v, set = 'Tag', specific_vars = G.P_TAGS[v].loc_vars(self, info_queue).vars}
--             -- return {vars = {G.P_CENTERS["e_foil"].loc_vars(self, info_queue, card)}}
--         end
--     }
-- end