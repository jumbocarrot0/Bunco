SMODS.Atlas { key = 'bunco_sleeves', path = 'Sleeves/Sleeves.png', px = 73, py = 95 }

CardSleeves.Sleeve { -- Fairy
    key = 'fairy',

    config = SMODS.Back.obj_table["b_bunc_fairy"].config,
    loc_vars = function(self)
        local key = self.key
        if self.get_current_deck_key() == "b_bunc_fairy" then
            self.config.bunc_enhanced_exotics = true
            return { key=self.key .. "_alt", vars = { localize { type = 'name_text', set = 'Other', key = 'bunc_exotic_cards' }, self.config.amount } }
        else
            return G.P_CENTERS.b_bunc_fairy.loc_vars(self)
        end
    end,

    unlocked = false,
    unlock_condition = { deck = "b_bunc_fairy", stake = "stake_black" },

    apply = function(self, args)
        enable_exotics()
        if self.get_current_deck_key() == "b_bunc_fairy" then
            self.config.bunc_enhanced_exotics = true
        else
            return G.P_CENTERS.b_bunc_fairy.apply()
        end
    end,
    calculate = function(self, sleeve, context)
        if self.get_current_deck_key() == "b_bunc_fairy" then
            local card = context.card
            local is_playing_card = card and (card.ability.set == "Default" or card.ability.set == "Enhanced") and card.config.card_key
            if (context.create_card or context.modify_playing_card) and card and is_playing_card then
                if card.ability.set == "Default" and (card.base.suit == "bunc_Fleurons" or card.base.suit == "bunc_Halberds") then
                    local enhancement = SMODS.poll_enhancement({ guaranteed = true })
                    while enhancement == "m_stone" or G.P_CENTERS[enhancement].no_suit do
                        enhancement = SMODS.poll_enhancement({ guaranteed = true })
                    end
                    card:set_ability(G.P_CENTERS[enhancement])
                end
            end
        else
            return G.P_CENTERS.b_bunc_fairy.calculate(self, sleeve, context)
        end
    end,

    pos = { x = 0, y = 0 },
    atlas = 'bunco_sleeves'
}

CardSleeves.Sleeve { -- Digital
    key = 'digital',

    config = SMODS.Back.obj_table["b_bunc_digital"].config,
    loc_vars = function(self)
        if self.get_current_deck_key() == "b_bunc_digital" then
            self.config = { vouchers = { "v_bunc_arcade_machine", "v_bunc_polybius" } }
            return { key = self.key .. "_alt" }
        else
            self.config = SMODS.Back.obj_table["b_bunc_digital"].config
            return G.P_CENTERS.b_bunc_digital.loc_vars(self)
        end
    end,

    apply = function(self, args)
        if self.get_current_deck_key() == "b_bunc_digital" then
            self.config = { vouchers = { "v_bunc_arcade_machine", "v_bunc_polybius" } }
        else
            self.config = SMODS.Back.obj_table["b_bunc_digital"].config
            G.P_CENTERS.b_bunc_digital.apply(self)
        end
        CardSleeves.Sleeve.apply(self)
    end,

    unlocked = false,
    unlock_condition = { deck = "b_bunc_digital", stake = "stake_bunc_cyan" },

    pos = { x = 1, y = 0 },
    atlas = 'bunco_sleeves'
}
