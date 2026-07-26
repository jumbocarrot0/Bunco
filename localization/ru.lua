return {
    misc = {
        dictionary = {

            -- Config values

            bunc_colorful_finishers = 'Цветные финальные блайнды',
            bunc_colorful_finishers_desc = 'Включает цветные фоны для финальных блайндов',
            bunc_colorful_finishers_desc_2 = 'и убирает серый фон в режиме Endless',

            bunc_high_quality_shaders = 'Шейдеры высокого качества',
            bunc_high_quality_shaders_desc = 'Делает некоторые ванильные шейдеры',
            bunc_high_quality_shaders_desc_2 = 'более качественными (может вызывать лаги)',

            bunc_fixed_sprites = 'Исправленные спрайты',
            bunc_fixed_sprites_desc = 'Небольшие изменения спрайтов: убирает',
            bunc_fixed_sprites_desc_2 = 'лишние пиксели, улучшает контраст и согласованность',

            bunc_gameplay_reworks = 'Изменения геймплея',
            bunc_gameplay_reworks_desc = 'Изменяет некоторые ванильные механики,',
            bunc_gameplay_reworks_desc_2 = 'чтобы сделать игру более приятной',

            bunc_fixed_badges = 'Исправленные значки',
            bunc_fixed_badges_desc = 'Меняет значки на картах Планет: заменяет',
            bunc_fixed_badges_desc_2 = 'текст на указание способа получения',

            bunc_jokerlike_consumable_editions = 'Издания в слоте Расходников',
            bunc_jokerlike_consumable_editions_desc = 'Возвращает ванильное поведение расходников с',
            bunc_jokerlike_consumable_editions_desc_2 = 'изданиями как у Джокеров (для совместимости)',

            bunc_default_true = 'Включено по умолчанию',
            bunc_default_false = 'Отключено по умолчанию',
            bunc_requires_restart = 'Требуется перезапуск игры',

            -- Miscellaneous

            bunc_a_side = 'Сторона А',
            bunc_b_side = 'Сторона Б',
            bunc_copied = 'Скопировано!',
            bunc_nothing = 'Ничего',
            bunc_chips = 'Фишки',
            bunc_loop = 'Петля!',
            bunc_chance = 'Шанс',
            bunc_word_and = 'и',
            bunc_debuffed = 'Ослаблен!',
            bunc_pew = 'Пиу!',
            bunc_declined = 'Отклонено...',
            bunc_accepted = 'Принято!',
            bunc_robbed = 'Ограблен!',
            bunc_ouch = 'АЙ!',
            bunc_inactive = 'неактивно',
            bunc_repeat = 'Повтор!',
            bunc_thoth_tarot = 'Таро Тота',
            bunc_thoth_tarots = 'Таро Тота',
            bunc_mysterious_tarot = 'Таро?',
            bunc_mysterious_polymino = 'Полимино?',
            bunc_most_played_rank = '(самый частый ранг)',
            bunc_least_played_hand = '(самая редкая комбинация)',
            bunc_blade = '(1.5X счёт блайнда)',
            bunc_exceeded_score = 'Превышен лимит!',
            bunc_min_ante = 'Мин. Анте:',
            bunc_final_blind = 'Финальный Блайнд',
            bunc_volume = 'Громкость',

            -- Consumable types

            k_polymino = 'Полимино',
            b_polymino_cards = 'Карты Полимино',

            -- Booster types

            k_bunc_blind_pack = 'Набор Блайндов',
            k_bunc_virtual_pack = 'Виртуальный Набор'
        },

        -- Suits

        suits_singular = {
            bunc_Fleurons = 'Флерон',
            bunc_Halberds = 'Алебарда'
        },
        suits_plural = {
            bunc_Fleurons = 'Флероны',
            bunc_Halberds = 'Алебарды'
        },

        -- Poker hands

        poker_hands = {
            ['bunc_Spectrum'] = 'Спектр',
            ['bunc_Straight Spectrum'] = 'Спектральный Стрит',
            ['bunc_Straight Spectrum (Royal)'] = 'Королевский Спектр',
            ['bunc_Spectrum House'] = 'Спектральный Фулл-Хаус',
            ['bunc_Spectrum Five'] = 'Спектральный Каре',
            ['bunc_Deal'] = 'Сделка'
        },
        poker_hand_descriptions = {
            ['bunc_Spectrum'] = {
                [1] = '5 карт разных мастей'
            },
            ['bunc_Straight Spectrum'] = {
                [1] = '5 карт подряд (последовательные ранги),',
                [2] = 'каждая разной масти'
            },
            ['bunc_Spectrum House'] = {
                [1] = 'Сет и Пара, где каждая',
                [2] = 'карта имеет разную масть'
            },
            ['bunc_Spectrum Five'] = {
                [1] = '5 карт одного ранга,',
                [2] = 'каждая разной масти'
            },
            ['bunc_Deal'] = {
                [1] = '5 выбранных рангов',
                [2] = 'по Registration Plate'
            }
        },
        labels = {

            -- Editions

            bunc_glitter = 'Блестящее',
            bunc_fluorescent = 'Флуоресцентное',

            -- Stickers

            bunc_scattering = 'Разбрасывающий',
            bunc_hindered = 'Замедленный',
            bunc_reactive = 'Реактивный'
        },
        collab_palettes = {
            default_Spades = {
                ['3'] = 'Recast Contrast'
            },
            default_Hearts = {
                ['3'] = 'Recast Contrast'
            },
            default_Clubs = {
                ['3'] = 'Recast Contrast'
            },
            default_Diamonds = {
                ['3'] = 'Recast Contrast'
            },
            collab_AU = { ['3'] = 'Recast Contrast' },
            collab_TBoI = { ['3'] = 'Recast Contrast' },
            collab_CL = { ['3'] = 'Recast Contrast' },
            collab_D2 = { ['3'] = 'Recast Contrast' },
            collab_BUG = { ['3'] = 'Recast Contrast' },
            collab_CR = { ['3'] = 'Recast Contrast' },
            collab_DTD = { ['3'] = 'Recast Contrast' },
            collab_SV = { ['3'] = 'Recast Contrast' },
            collab_EG = { ['3'] = 'Recast Contrast' },
            collab_XR = { ['3'] = 'Recast Contrast' },
            collab_C7 = { ['3'] = 'Recast Contrast' },
            collab_R = { ['3'] = 'Recast Contrast' },
            collab_VS = { ['3'] = 'Recast Contrast' },
            collab_STS = { ['3'] = 'Recast Contrast' },
            collab_PC = { ['3'] = 'Recast Contrast' },
            collab_WF = { ['3'] = 'Recast Contrast' },
            collab_DBD = { ['3'] = 'Recast Contrast' },
            collab_FO = { ['3'] = 'Recast Contrast' },
            collab_TW = { ['3'] = 'Recast Contrast' },
            collab_CYP = { ['3'] = 'Recast Contrast' },
            collab_SK = { ['3'] = 'Recast Contrast' },
            collab_DS = { ['3'] = 'Recast Contrast' },
            collab_AC = { ['3'] = 'Recast Contrast' },
            collab_STP = { ['3'] = 'Recast Contrast' },
        },
        collabs = {
            bunc_Fleurons = {
                ['1'] = 'Обычный',
                ['2'] = 'Duck Game',
                ['3'] = 'LISA: The Painful'
            },
            bunc_Halberds = {
                ['1'] = 'Обычный',
                ['2'] = 'Fiend Folio',
                ['3'] = 'LISA: The Pointless'
            }
        },

        quips = {
            pnr_bunc_voxel_1 = {
                "Ай!"
            },
            pnr_bunc_voxel_2 = {
                "Ой!"
            },
            pnr_bunc_voxel_3 = {
                "Больновато!"
            },
            pnr_bunc_voxel_4 = {
                "Эй, можно",
                "потише?"
            },
            pnr_bunc_voxel_5 = {
                "Уф!"
            },
            pnr_bunc_voxel_6 = {
                "..."
            }
        }
    },
    descriptions = {
        Other = {
            bunc_temporary_extra_chips = {['text'] = {[1] = '{C:chips}+#1#{} доп. фишек в этом раунде'}},
            bunc_linked_cards = {['text'] = {[1] = '{C:attention}Связаны{} в этой группе:'}},
            bunc_linked_group = {
                ['name'] = 'Связанная группа',
                ['text'] = {
                    [1] = 'Связанные карты в группе',
                    [2] = 'тянутся, выбираются',
                    [3] = 'и уничтожаются {C:attention}вместе'
                }
            },
            bunc_drawn_linked_cards = {['text'] = {[1] = '{C:attention}Связаны{} в вытянутой группе'}},
            bunc_light_suits = {
                ['name'] = 'Светлые масти',
                ['text'] = {
                    [1] = '{C:hearts}Черви{} и {C:diamonds}Бубны'
                }
            },
            bunc_light_suits_exotic = {
                ['name'] = 'Светлые масти',
                ['text'] = {
                    [1] = '{C:hearts}Черви{}, {C:diamonds}Бубны,',
                    [2] = 'и {C:bunc_fleurons}Флероны'
                }
            },
            bunc_dark_suits = {
                ['name'] = 'Тёмные масти',
                ['text'] = {
                    [1] = '{C:spades}Пики{} и {C:clubs}Трефы'
                }
            },
            bunc_dark_suits_exotic = {
                ['name'] = 'Тёмные масти',
                ['text'] = {
                    [1] = '{C:spades}Пики{}, {C:clubs}Трефы,',
                    [2] = 'и {C:bunc_halberds}Алебарды'
                }
            },
            bunc_exotic_cards = {
                ['name'] = 'Экзотические карты',
                ['text'] = {
                    [1] = 'Карты масти',
                    [2] = '{C:bunc_fleurons}Флерон{} или {C:bunc_halberds}Алебарда'
                }
            },

            -- Undiscovered

            undiscovered_polymino = {
                ['name'] = 'Не открыто',
                ['text'] = {
                    [1] = 'Купите или используйте',
                    [2] = 'эту карту в игре',
                    [3] = 'без сида, чтобы',
                    [4] = 'узнать, что она делает'
                }
            },

            -- Booster Packs

            p_bunc_blind = {
                ['name'] = 'Набор Блайндов',
                ['text'] = {
                    [1] = 'Выберите одного из до',
                    [2] = '{C:attention}#1# Босс-блайндов{}, чтобы заменить',
                    [3] = "{C:attention}Босс-блайнд этого Анте{}"
                }
            },
            p_bunc_virtual_normal = {
                ['name'] = 'Виртуальный Набор',
                ['text'] = {
                    [1] = 'Вытяните всю колоду и',
                    [2] = 'выберите {C:attention}#1#{} из до',
                    [3] = '{C:attention}#2#{C:bunco_virtual_dark} Полимино{} карт для',
                    [4] = 'немедленного использования'
                }
            },
            p_bunc_virtual_jumbo = {
                ['name'] = 'Большой Виртуальный Набор',
                ['text'] = {
                    [1] = 'Вытяните всю колоду и',
                    [2] = 'выберите {C:attention}#1#{} из до',
                    [3] = '{C:attention}#2#{C:bunco_virtual_dark} Полимино{} карт для',
                    [4] = 'немедленного использования'
                }
            },
            p_bunc_virtual_mega = {
                ['name'] = 'Мега Виртуальный Набор',
                ['text'] = {
                    [1] = 'Вытяните всю колоду и',
                    [2] = 'выберите {C:attention}#1#{} из до',
                    [3] = '{C:attention}#2#{C:bunco_virtual_dark} Полимино{} карт для',
                    [4] = 'немедленного использования'
                }
            },

            -- Stickers

            bunc_scattering = {
                ['name'] = 'Разбрасывающий',
                ['text'] = {
                    [1] = 'Уничтожает случайного',
                    [2] = 'соседнего Джокера',
                    [3] = 'при удалении'
                }
            },
            bunc_hindered = {
                ['name'] = 'Замедленный',
                ['text'] = {
                    [1] = 'Остаётся на месте до',
                    [2] = 'конца раунда после',
                    [3] = 'продажи'
                }
            },
            bunc_reactive = {
                ['name'] = 'Реактивный',
                ['text'] = {
                    [1] = 'Каждый Анте,',
                    [2] = 'ослаблен, пока вы',
                    [3] = 'не пропустите блайнд'
                }
            },

            -- Stake stickers

            bunc_cyan_sticker = {
                ['name'] = 'Голубая наклейка',
                ['text'] = {
                    [1] = 'Использован для победы',
                    [2] = 'на {C:attention}Голубой',
                    [3] = '{C:attention}Ставке'
                }
            },
            bunc_pink_sticker = {
                ['name'] = 'Розовая наклейка',
                ['text'] = {
                    [1] = 'Использован для победы',
                    [2] = 'на {C:attention}Розовой',
                    [3] = '{C:attention}Ставке'
                }
            },
            bunc_magenta_sticker = {
                ['name'] = 'Пурпурная наклейка',
                ['text'] = {
                    [1] = 'Использован для победы',
                    [2] = 'на {C:attention}Пурпурной',
                    [3] = '{C:attention}Ставке'
                }
            }
        },

        -- Consumables

        Tarot = {

            -- Reworked Tarots

            c_bunc_wheel_of_fortune = {
                ['name'] = 'Колесо Фортуны',
                ['text'] = {
                    [1] = '{C:green}#1# из #2#{} шанс добавить',
                    [2] = '{C:dark_edition}Фольгу{}, {C:dark_edition}Голограмму{},',
                    [3] = '{C:dark_edition}Полихром{}, или {C:dark_edition}Блёстки{}',
                    [4] = 'случайному {C:attention}Джокеру'
                }
            },

            -- Main Tarots

            c_bunc_adjustment = {
                ['name'] = 'Корректировка',
                ['text'] = {
                    [1] = 'Улучшает до {C:attention}#1#{}',
                    [2] = 'выбранных карт в',
                    [3] = '{C:attention}#2#'
                },
            },
            c_bunc_art = {
                ['name'] = 'Искусство',
                ['text'] = {
                    [1] = 'Улучшает до {C:attention}#1#{}',
                    [2] = 'выбранных карт в',
                    [3] = '{C:attention}#2#'
                },
            },
            c_bunc_universe = {
                ['name'] = 'Вселенная',
                ['text'] = {
                    [1] = '{C:attention}Случайно{} меняет масть,',
                    [2] = 'ранг, улучшение, издание,',
                    [3] = 'и печать у до {C:attention}#1#{}',
                    [4] = 'выбранных карт'
                },
            },
            c_bunc_lust = {
                ['name'] = 'Похоть',
                ['text'] = {
                    [1] = 'Даёт {C:money}$#1#{} за каждую',
                    [2] = 'карту, оставленную',
                    [3] = 'в руке {C:inactive}(Макс. {C:money}$#2#{C:inactive})',
                    [4] = '{C:inactive}(Сейчас {C:money}$#3#{C:inactive})'
                },
            },
            c_bunc_sky = {
                ['name'] = 'Небо',
                ['text'] = {
                    [1] = 'Превращает до',
                    [2] = '{C:attention}#1#{} выбранных карт',
                    [3] = 'в {C:bunc_fleurons}Флероны{}'
                }
            },
            c_bunc_abyss = {
                ['name'] = 'Бездна',
                ['text'] = {
                    [1] = 'Превращает до',
                    [2] = '{C:attention}#1#{} выбранных карт',
                    [3] = 'в {C:bunc_halberds}Алебарды{}'
                }
            },
        },
        Planet = {
            c_bunc_quaoar = {
                ['name'] = 'Квавар'
            },
            c_bunc_haumea = {
                ['name'] = 'Хаумеа'
            },
            c_bunc_sedna = {
                ['name'] = 'Седна'
            },
            c_bunc_makemake = {
                ['name'] = 'Макемаке'
            },
        },
        Spectral = {

            -- Reworked Spectrals

            c_bunc_aura = {
                ['name'] = 'Аура',
                ['text'] = {
                    [1] = 'Добавляет {C:dark_edition}Фольгу{}, {C:dark_edition}Голограмму{},',
                    [2] = '{C:dark_edition}Полихром{} или {C:dark_edition}Блёстки{}',
                    [3] = 'на {C:attention}1{} выбранную карту в руке'
                }
            },

            -- Main Spectrals

            c_bunc_cleanse = {
                ['name'] = 'Очищение',
                ['text'] = {
                    [1] = 'Добавляет {C:dark_edition}Флуоресцентное{}',
                    [2] = 'на {C:attention}#1#{} выбранных карт в руке'
                }
            },
            c_bunc_the_8 = {
                ['name'] = '8',
                ['text'] = {
                    [1] = '{C:attention}Связывает вместе{}',
                    [2] = '{C:legendary,E:1}любое количество{} выбранных',
                    [3] = 'несвязанных карт в руке',
                    [4] = '{C:inactive,s:0.6}(Бесконечный выбор, пока выбрана 8)'
                }
            }
        },
        Polymino = {
            c_bunc_the_i = {
                ['name'] = 'I',
                ['text'] = {
                    [1] = '{C:attention}Связывает{} 4 выбранных карты',
                    [2] = '{C:attention}одного ранга или масти'
                }
            },
            c_bunc_the_o = {
                ['name'] = 'O',
                ['text'] = {
                    [1] = '{C:attention}Связывает{} 4 выбранных карты',
                    [2] = 'где 2 карты имеют {C:attention}одно свойство',
                    [3] = '{C:inactive}(ранг или масть){} а другие 2 карты',
                    [4] = 'имеют {C:attention}другой тип{} того же {C:attention}свойства'
                }
            },
            c_bunc_the_t = {
                ['name'] = 'T',
                ['text'] = {
                    [1] = '{C:attention}Связывает{} 4 выбранных карты',
                    [2] = 'где 3 карты имеют {C:attention}одно свойство',
                    [3] = '{C:inactive}(ранг или масть){} а одна карта',
                    [4] = '{C:attention}не имеет{} того же {C:attention}свойства{}',
                    [5] = 'что и остальные'
                }
            },
            c_bunc_the_s = {
                ['name'] = 'S',
                ['text'] = {
                    [1] = '{C:attention}Связывает{} 4 выбранных карты',
                    [2] = 'где {C:attention}2 группы{} по 2 карты имеют',
                    [3] = '{C:attention}одинаковый ранг{} внутри группы, по одной',
                    [4] = 'карте из каждой группы с {C:attention}общей мастью'
                }
            },
            c_bunc_the_z = {
                ['name'] = 'Z',
                ['text'] = {
                    [1] = '{C:attention}Связывает{} 4 выбранных карты',
                    [2] = 'где {C:attention}2 группы{} по 2 карты имеют',
                    [3] = '{C:attention}одинаковую масть{} внутри группы, по одной',
                    [4] = 'карте из каждой группы с {C:attention}общим рангом'
                }
            },
            c_bunc_the_j = {
                ['name'] = 'J',
                ['text'] = {
                    [1] = '{C:attention}Связывает{} 4 выбранных карты',
                    [2] = 'где 3 карты имеют {C:attention}одинаковый ранг',
                    [3] = 'а одна карта имеет',
                    [4] = '{C:attention}общую масть{}, но',
                    [5] = 'не тот же ранг'
                }
            },
            c_bunc_the_l = {
                ['name'] = 'L',
                ['text'] = {
                    [1] = '{C:attention}Связывает{} 4 выбранных карты',
                    [2] = 'где 3 карты имеют {C:attention}одинаковую масть',
                    [3] = 'а одна карта имеет',
                    [4] = '{C:attention}общий ранг{}, но',
                    [5] = 'не ту же масть'
                }
            },
            c_bunc_the_slash = {
                ['name'] = '/',
                ['text'] = {
                    [1] = '{C:attention}Связывает{} 4 выбранных карты',
                    [2] = 'где все карты имеют',
                    [3] = '{C:attention}разные свойства{} {C:inactive}(ранг и масть)'
                }
            }
        },
        Joker = {

            -- Reworked Jokers

            j_bunc_luchador = {
                ['name'] = 'Лучадор',
                ['text'] = {
                    [1] = 'Продайте эту карту,',
                    [2] = 'чтобы получить',
                    [3] = '{C:attention}Ломающий Тэг'
                }
            },
            j_bunc_red_card = {
                ['name'] = 'Красная Карта',
                ['text'] = {
                    [1] = 'При пропуске {C:attention}Набора{}',
                    [2] = 'получите {C:red}+#1#{} Множителя',
                    [3] = 'за каждый неиспользованный выбор',
                    [4] = '{C:inactive}(Сейчас {C:red}+#2#{C:inactive} Множителя)'
                }
            },

            -- Main Jokers

            j_bunc_cassette_a = {
                ['name'] = 'Кассета (Сторона А)',
                ['text'] = {
                    [1] = 'Карты {C:attention}светлых мастей',
                    [2] = 'дают {C:chips}+#1#{} Фишек при подсчёте'
                }
            },
            j_bunc_cassette_b = {
                ['name'] = 'Кассета (Сторона Б)',
                ['text'] = {
                    [1] = 'Карты {C:attention}тёмных мастей',
                    [2] = 'дают {C:mult}+#2#{} Множителя при подсчёте'
                }
            },
            j_bunc_cassette_extra = {
                ['text'] = {
                    [1] = '{C:inactive}При сбросе переверните этого Джокера'
                }
            },
            j_bunc_mosaic = {
                ['name'] = 'Мозаичный Джокер',
                ['text'] = {
                    [1] = 'Разыгранные {C:attention}Каменные Карты',
                    [2] = 'дают {C:mult}+#1#{} Множителя',
                    [3] = 'при подсчёте'
                },
                ['unlock'] = {
                    [1] = 'Разыграйте комбинацию из 5 карт,',
                    [2] = 'содержащую только',
                    [3] = '{C:attention,E:1}Каменные{} карты'
                }
            },
            j_bunc_voxel = {
                ['name'] = 'Воксельный Джокер',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя, {X:mult,C:white}-X#2#{} Множителя за каждую',
                    [2] = '{C:attention}Улучшенную карту{} в вашей {C:attention}полной колоде{}',
                    [3] = '{C:inactive}(Сейчас {X:mult,C:white}X#3#{C:inactive} Множителя)'
                },
                ['unlock'] = {
                    [1] = 'Имейте как минимум {C:attention}#1#',
                    [2] = '{E:1,C:attention}Улучшенных{} карт в',
                    [3] = 'вашей колоде'
                }
            },
            j_bunc_crop_circles = {
                ['name'] = 'Круги на Полях',
                ['text'] = {
                    [1] = 'Базовая масть {C:clubs}Трефы{} даёт {C:mult}+3{} Множителя,',
                    [2] = '{C:attention}8{} даёт {C:mult}+2{} Множителя,',
                    [3] = '{C:attention}Д, 10, 9, 6{} дают {C:mult}+1{} Множителя'
                }
            },
            j_bunc_crop_circles_exotic = {
                ['name'] = 'Круги на Полях',
                ['text'] = {
                    [1] = 'Базовая масть {C:bunc_fleurons}Флероны{} даёт {C:mult}+4{} Множителя,',
                    [2] = 'Базовая масть {C:clubs}Трефы{} даёт {C:mult}+3{} Множителя,',
                    [3] = '{C:attention}8{} даёт {C:mult}+2{} Множителя,',
                    [4] = '{C:attention}Д, 10, 9, 6{} дают {C:mult}+1{} Множителя'
                }
            },
            j_bunc_xray = {
                ['name'] = 'Рентген',
                ['text'] = {
                    [1] = 'Этот Джокер получает {X:mult,C:white}X#1#{} Множителя',
                    [2] = 'за каждую вытянутую рубашкой вверх карту',
                    [3] = '{C:inactive}(Сейчас {X:mult,C:white}X#2#{C:inactive} Множителя)'
                },
                ['unlock'] = {
                    [1] = 'Пройдите испытание',
                    [2] = '{E:1,C:attention}Рентгеновское зрение'
                }
            },
            j_bunc_dread = {
                ['name'] = 'Ужас',
                ['text'] = {
                    [1] = 'После подсчёта {C:attention}последней{} руки',
                    [2] = 'раунда, повысьте её на {C:attention}#1# уровня{}',
                    [3] = 'и {C:attention}уничтожьте{} подсчитанные карты',
                    [4] = '{C:inactive,s:0.8}Все уровни, полученные этим Джокером,',
                    [5] = '{C:inactive,s:0.8}теряются при его удалении'
                },
                ['unlock'] = {
                    [1] = 'Уменьшите колоду',
                    [2] = 'как минимум на {E:1,C:attention}#1#{} карт',
                    [3] = 'за один раунд'
                }
            },
            j_bunc_prehistoric = {
                ['name'] = 'Доисторический Джокер',
                ['text'] = {
                    [1] = 'Разыгранные карты, совпадающие',
                    [2] = 'по {C:attention}рангу и масти{} с уже',
                    [3] = '{C:attention}подсчитанной картой{} в этом раунде,',
                    [4] = 'дают {C:mult}+#1#{} Множителя'
                },
                ['unlock'] = {
                    [1] = 'Разыграйте',
                    [2] = '{E:1,C:attention}Флеш-Каре'
                }
            },
            j_bunc_linocut = {
                ['name'] = 'Линогравюра',
                ['text'] = {
                    [1] = 'Когда вы разыгрываете ровно {C:attention}2{} карты,',
                    [2] = 'образующие {C:attention}Пару{},',
                    [3] = 'меняет масть {C:attention}левой{} карты',
                    [4] = 'на масть {C:attention}правой{} карты',
                    [5] = '{C:inactive}(Перетащите для перестановки)'
                }
            },
            j_bunc_ghost_print = {
                ['name'] = 'Призрачная Печать',
                ['text'] = {
                    [1] = 'Даёт Фишки и Множитель',
                    [2] = 'последнего сыгранного {C:attention}типа руки{}',
                    [3] = '{C:inactive}(Последняя рука: #1#)'
                }
            },
            j_bunc_loan_shark = {
                ['name'] = 'Ростовщик',
                ['text'] = {
                    [1] = 'Получите {C:money}$#1#',
                    [2] = 'при получении...'
                },
                ['unlock'] = {
                    [1] = 'Потратьте как минимум {E:1,C:attention}$100',
                    [2] = 'за один раунд'
                }
            },
            j_bunc_loan_shark_full = {
                ['name'] = 'Ростовщик',
                ['text'] = {
                    [1] = 'Получите {C:money}$#1#{} при получении,',
                    [2] = 'цена продажи: {C:money}$-100'
                }
            },
            j_bunc_basement = {
                ['name'] = 'Подвальный Джокер',
                ['text'] = {
                    [1] = 'При победе над {C:attention}Босс-блайндом{}',
                    [2] = 'создаёт {C:spectral}Спектральную{} карту',
                    [3] = '{C:inactive}(Должно быть место)'
                }
            },
            j_bunc_shepherd = {
                ['name'] = 'Пастуший Джокер',
                ['text'] = {
                    [1] = 'Получает {C:chips}+#1#{} Фишек,',
                    [2] = 'когда разыгранная рука',
                    [3] = 'содержит {C:attention}Пару',
                    [4] = '{C:inactive}(Сейчас {C:chips}+#2#{C:inactive} Фишек)'
                }
            },
            j_bunc_knight = {
                ['name'] = 'Джокер-Рыцарь',
                ['text'] = {
                    [1] = 'При выборе {C:attention}Блайнда{} {C:attention}перетасуйте{} всех Джокеров,',
                    [2] = 'этот Джокер получает {C:mult}+#1#{} Множителя,',
                    [3] = '{C:red}сбрасывается{} при перестановке Джокера',
                    [4] = '{C:inactive}(Сейчас {C:mult}+#2#{C:inactive} Множителя)'
                },
                ['unlock'] = {
                    [1] = 'Победите {E:1,C:attention}Янтарный Жёлудь',
                    [2] = 'не отключая его'
                }
            },
            j_bunc_jmjb = {
                ['name'] = 'Коллекционная карточка Джокер Мэн и Джестер Бой №54',
                ['text'] = {
                    [1] = '{C:attention}Стандартные Наборы{} содержат',
                    [2] = 'только {C:attention}Улучшенные карты{}'
                },
                ['unlock'] = {
                    [1] = 'Откройте {E:1,C:attention}#1#',
                    [2] = 'Наборов',
                    [3] = '{C:inactive}(#2#)'
                }
            },
            j_bunc_dogs_playing_poker = {
                ['name'] = 'Собаки за Покером',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя, если каждая подсчитанная',
                    [2] = 'карта имеет ранг {C:attention}2{}, {C:attention}3{}, {C:attention}4{} или {C:attention}5'
                }
            },
            j_bunc_righthook = {
                ['name'] = 'Правый Хук',
                ['text'] = {
                    [1] = 'Повторно активирует самую правую карту',
                    [2] = 'один раз за оставшуюся {C:blue}руку{}',
                },
                ['unlock'] = {
                    [1] = 'Повторно активируйте разыгранную',
                    [2] = 'карту как минимум',
                    [3] = '{E:1,C:attention}раз{}'
                }
            },
            j_bunc_fiendish = {
                ['name'] = 'Дьявольский Джокер',
                ['text'] = {
                    [1] = 'Удваивает все источники денег,',
                    [2] = '{C:green}#1# из #2#{} шанс получить',
                    [3] = '{C:money}$1{} вместо этого'
                },
                ['unlock'] = {
                    [1] = 'Пройдите испытание',
                    [2] = '{E:1,C:attention}Всё или Ничего'
                }
            },
            j_bunc_carnival = {
                ['name'] = 'Карнавал',
                ['text'] = {
                    [1] = 'После победы над {C:attention}Босс-блайндом{},',
                    [2] = '{C:attention}уничтожьте{} случайного Джокера, чтобы',
                    [3] = 'откатиться на одно Анте назад, сработает',
                    [4] = 'снова только на большем Анте'
                },
                ['unlock'] = {
                    [1] = 'Достигните',
                    [2] = 'уровня Анте {E:1,C:attention}0'
                }
            },
            j_bunc_sledgehammer = {
                ['name'] = 'Кувалда',
                ['text'] = {
                    [1] = '{C:attention}Стеклянные Карты{} дают +{X:mult,C:white}X#1#{} Множителя,',
                    [2] = 'но гарантированно разбиваются'
                },
                ['unlock'] = {
                    [1] = 'Разыграйте комбинацию из 5 карт,',
                    [2] = 'содержащую только',
                    [3] = '{C:attention,E:1}Стеклянные{} карты'
                }
            },
            j_bunc_doorhanger = {
                ['name'] = 'Дверной Крючок',
                ['text'] = {
                    [1] = '{C:blue}Обычные{} Джокеры не появляются',
                    [2] = '{s:0.8}Вместо них появляются другие редкости'
                },
                ['unlock'] = {
                    [1] = 'Выиграйте партию, не имея',
                    [2] = 'ни разу',
                    [3] = '{C:attention,E:1}Обычных{} Джокеров'
                }
            },
            j_bunc_fingerprints = {
                ['name'] = 'Отпечатки Пальцев',
                ['text'] = {
                    [1] = 'Подсчитанные карты',
                    [2] = 'в {C:attention}выигрышной руке{}',
                    [3] = 'получают {C:chips}+#1#{} Фишек до',
                    [4] = 'конца следующего раунда',
                }
            },
            j_bunc_zero_shapiro = {
                ['name'] = 'Зеро Шапиро',
                ['text'] = {
                    [1] = 'Подсчитанные {C:attention}К{}, {C:attention}Д{}, {C:attention}В{},',
                    [2] = 'или {C:attention}карты без ранга',
                    [3] = 'имеют {C:green}#1# из #2#{} шанс',
                    [4] = 'создать {C:attention}Тэг D6',
                }
            },
            j_bunc_nil_bill = {
                ['name'] = 'Нил Билл',
                ['text'] = {
                    [1] = 'Заработайте {C:money}$#1#{}',
                    [2] = 'при уничтожении',
                    [3] = 'игровой карты'
                }
            },
            j_bunc_bierdeckel = {
                ['name'] = 'Бирдекель',
                ['text'] = {
                    [1] = 'После розыгрыша или сброса,',
                    [2] = 'карты в руке получают',
                    [3] = '{C:chips}+#1#{} Фишек до конца раунда'
                }
            },
            j_bunc_registration_plate = {
                ['name'] = 'Регистрационный Знак',
                ['text'] = {
                    [1] = '#1#, #2#, #3#, #4# и #5#',
                    [2] = 'имеют Фишки и Множитель всех',
                    [3] = '{C:attention}покерных комбинаций{}, сыгранных в этой партии',
                    [4] = '{s:0.8}Комбинация меняется каждый раунд'
                },
                ['unlock'] = {
                    [1] = 'Пройдите испытание',
                    [2] = '{E:1,C:attention}15-минутный Город'
                }
            },
            j_bunc_slothful = {
                ['name'] = 'Ленивый Джокер',
                ['text'] = {
                    [1] = 'Разыгранные {C:attention}Дикие Карты',
                    [2] = 'дают {C:mult}+#1#{} Множителя',
                    [3] = 'при подсчёте'
                },
                ['unlock'] = {
                    [1] = 'Разыграйте комбинацию из 5 карт,',
                    [2] = 'содержащую только',
                    [3] = '{C:attention,E:1}Дикие{} карты'
                }
            },
            j_bunc_neon = {
                ['name'] = 'Неоновый Джокер',
                ['text'] = {
                    [1] = 'Игровые карты получают',
                    [2] = '{C:dark_edition}Флуоресцентное{} издание',
                    [3] = 'при улучшении'
                },
                ['unlock'] = {
                    [1] = 'Разыграйте комбинацию из 5 карт,',
                    [2] = 'содержащую только',
                    [3] = '{C:attention,E:1}Ослабленные{} карты'
                }
            },
            j_bunc_gameplan = {
                ['name'] = 'План Игры',
                ['text'] = {
                    [1] = '{C:attention}Джокеры{} рядом с этим Джокером',
                    [2] = '{C:red}ослаблены{} и',
                    [3] = 'дают {C:mult}+#1#{} Множителя'
                },
                ['unlock'] = {
                    [1] = 'Победите {E:1,C:attention}Зелёный Лист',
                    [2] = 'не отключая его'
                }
            },
            j_bunc_conquest = {
                ['name'] = 'Завоевание',
                ['text'] = {
                    [1] = '{C:chips}+#1#{} Фишек,',
                    [2] = '{C:red}ослабляет{} случайного Джокера',
                    [3] = 'при выборе {C:attention}Блайнда{}'
                },
                ['unlock'] = {
                    [1] = 'Победите {E:1,C:attention}Багровое Сердце',
                    [2] = 'не отключая его'
                }
            },
            j_bunc_hierarchy_of_needs = {
                ['name'] = 'Иерархия Потребностей',
                ['text'] = {
                    [1] = '{C:mult}+#1#{} Множителя за последовательность',
                    [2] = '{C:attention}от 2 до Туза{} одной масти',
                    [3] = 'в вашей {C:attention}полной колоде',
                    [4] = '{C:inactive}(Сейчас {C:mult}+#2#{C:inactive} Множителя)'
                }
            },
            j_bunc_dwarven = {
                ['name'] = 'Гномий Джокер',
                ['text'] = {
                    [1] = '{C:attention}Каменные Карты{} в руке',
                    [2] = 'обладают способностями',
                    [3] = '{C:attention}Стальных{} и {C:attention}Золотых Карт'
                },
                ['unlock'] = {
                    [1] = 'Разыграйте руку, содержащую',
                    [2] = '{E:1,C:attention}Каменные{}, {E:1,C:attention}Стальные,',
                    [3] = 'и {E:1,C:attention}Золотые{} карты'
                }
            },
            j_bunc_aristocrat = {
                ['name'] = 'Аристократ',
                ['text'] = {
                    [1] = 'Выберите дополнительную карту',
                    [2] = 'из {C:attention}Наборов'
                },
                ['unlock'] = {
                    [1] = 'Выиграйте партию, ни разу',
                    [2] = 'не открыв',
                    [3] = '{C:attention,E:1}Набор'
                }
            },
            j_bunc_metallurgist = {
                ['name'] = 'Металлург',
                ['text'] = {
                    [1] = '{C:attention}Золотые Карты{} дают {C:mult}+#1#{} Множителя,',
                    [2] = 'находясь в руке'
                }
            },
            j_bunc_juggalo = {
                ['name'] = 'Жонглёр',
                ['text'] = {
                    [1] = 'Добавляет {C:dark_edition}Фольгу{}, {C:dark_edition}Голограмму{},',
                    [2] = '{C:dark_edition}Полихром{} или {C:dark_edition}Блёстки{}',
                    [3] = 'случайному {C:attention}расходнику{}',
                    [4] = 'при выборе {C:attention}Блайнда{}'
                },
                ['unlock'] = {
                    [1] = 'Используйте {C:attention,E:1}#1#{} расходников',
                    [2] = 'с {C:attention,E:1}Изданиями',
                    [3] = '{C:inactive}(#2#)'
                }
            },
            j_bunc_head_in_the_clouds = {
                ['name'] = 'Голова в Облаках',
                ['text'] = {
                    [1] = '{C:green}#1# из #2#{} шанс улучшить',
                    [2] = '{C:attention}Старшую Карту{} при улучшении',
                    [3] = 'любой {C:attention}покерной комбинации'
                },
                ['unlock'] = {
                    [1] = 'Выиграйте партию с',
                    [2] = '{C:attention,E:1}Старшей Картой{} как',
                    [3] = 'комбинацией самого высокого уровня'
                }
            },
            j_bunc_headshot = {
                ['name'] = 'Выстрел в Голову',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя, если разыгранная рука',
                    [2] = 'содержит только одну',
                    [3] = '{C:attention}карту с лицом{} для подсчёта'
                }
            },
            j_bunc_trigger_finger = {
                ['name'] = 'Спусковой Крючок',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя,',
                    [2] = '{C:attention}выбор{} карты имеет',
                    [3] = '{C:green}#2# из #3#{} шанс',
                    [4] = 'сыграть выбранные карты'
                },
                ['unlock'] = {
                    [1] = 'Победите {E:1,C:attention}Лазурный Колокол',
                    [2] = 'не отключая его'
                }
            },
            j_bunc_hopscotch = {
                ['name'] = 'Классики',
                ['text'] = {
                    [1] = 'Получите {C:red}+#1#{} сброс,',
                    [2] = 'если разыгранная рука',
                    [3] = 'содержит {C:attention}Стрит{}'
                }
            },
            j_bunc_pawn = {
                ['name'] = 'Пешка',
                ['text'] = {
                    [1] = 'Карты {C:attention}самого низкого{}',
                    [2] = 'ранга в полной колоде',
                    [3] = '{C:attention}повышают ранг{} при подсчёте',
                    [4] = '{C:inactive}(Текущий низший ранг: #1#)'
                }
            },
            j_bunc_puzzle_board = {
                ['name'] = 'Пазл',
                ['text'] = {
                    [1] = 'При использовании {C:tarot}Таро{},',
                    [2] = '{C:green}#1# из #2#{} шанс добавить',
                    [3] = '{C:dark_edition}Фольгу{}, {C:dark_edition}Голограмму{},',
                    [4] = '{C:dark_edition}Полихром{} или {C:dark_edition}Блёстки{}',
                    [5] = 'случайной выбранной карте'
                }
            },
            j_bunc_vandalism = {
                ['name'] = 'Вандализм',
                ['text'] = {
                    [1] = '{C:green}#1# из #2#{} шанс, что карты',
                    [2] = 'будут вытянуты рубашкой вверх',
                    [3] = 'Карты рубашкой вверх дают',
                    [4] = '{X:mult,C:white}X#3#{} Множителя при подсчёте'
                },
                ['unlock'] = {
                    [1] = 'Разыграйте комбинацию из 5 карт,',
                    [2] = 'содержащую только',
                    [3] = '{C:attention,E:1}Перевёрнутые{} карты'
                }
            },
            j_bunc_protester = {
                ['name'] = 'Протестующий',
                ['text'] = {
                    [1] = 'Добавляет {C:attention}#1#X{} от наибольшего ранга,',
                    [2] = 'сброшенного в этом раунде, к Фишкам',
                    [3] = '{C:inactive}(Сейчас {C:chips}+#2#{C:inactive} Фишек)'
                }
            },
            j_bunc_doodle = {
                ['name'] = 'Каракули',
                ['text'] = {
                    [1] = '{C:attention}Копирует{} первую {C:tarot}Таро{} или',
                    [2] = '{C:planet}Планету{}, использованную в раунде',
                    [3] = '{C:inactive}(Должно быть место)'
                },
                ['unlock'] = {
                    [1] = 'Выиграйте {C:attention,E:1}#1#{} партий',
                    [2] = '{C:inactive}(#2#)'
                }
            },
            j_bunc_disproportionality = {
                ['name'] = 'Диспропорциональность',
                ['text'] = {
                    [1] = ''
                }
            },
            j_bunc_running_joke = {
                ['name'] = 'Повторяющаяся Шутка',
                ['text'] = {
                    [1] = 'Создаёт {C:dark_edition}Негативного{}',
                    [2] = '"{C:attention}Джокера{}" в начале',
                    [3] = 'каждого магазина'
                }
            },
            j_bunc_on_broadway = {
                ['name'] = 'На Бродвее',
                ['text'] = {
                    [1] = '{C:chips}+#1#{} Фишек и {C:mult}+#2#{} Множителя, если',
                    [2] = 'рука содержит {C:attention}Стрит{}',
                    [3] = 'с {C:attention}картой с лицом{} для подсчёта'
                }
            },
            j_bunc_rasta = {
                ['name'] = 'Раста',
                ['text'] = {
                    [1] = '{C:mult}+#1#{} Множителя, если ни одной',
                    [2] = '{C:attention}Улучшенной карты{}',
                    [3] = 'не подсчитано'
                },
                ['unlock'] = {
                    [1] = 'Выиграйте партию, ни разу не имея',
                    [2] = '{C:attention,E:1}Улучшенных карт'
                }
            },
            j_bunc_critic = {
                ['name'] = 'Критик',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя, если текущий счёт',
                    [2] = 'разыгранной руки',
                    [3] = '{C:attention}меньше 1/#2#{} от',
                    [4] = 'требуемого счёта блайнда'
                }
            },
            j_bunc_cellphone = {
                ['name'] = 'Мобильник',
                ['text'] = {
                    [1] = '{C:attention}Возвращает{} подсчитанные карты в руку',
                    [2] = 'после первого розыгрыша в раунде,',
                    [3] = 'если не было использовано сбросов'
                }
            },
            j_bunc_wino = {
                ['name'] = 'Алкаш',
                ['text'] = {
                    [1] = 'Разыгранные карты масти',
                    [2] = '{C:hearts}Черви{} и {C:diamonds}Бубны{}',
                    [3] = 'дают {C:chips}+#1#{} Фишек при подсчёте'
                }
            },
            j_bunc_bounty_hunter = {
                ['name'] = 'Охотник за Головами',
                ['text'] = {
                    [1] = 'Все источники денег',
                    [2] = 'дают на {C:money}#1#${} меньше, и этот Джокер',
                    [3] = 'получает {C:mult}+#1#{} Множителя каждый раз,',
                    [4] = 'когда вы зарабатываете деньги',
                    [5] = '{C:inactive}(Сейчас {C:mult}+#2#{C:inactive} Множителя)'
                },
                ['unlock'] = {
                    [1] = 'Имейте меньше {E:1,C:attention}$#1#',
                    [2] = 'за одну партию'
                }
            },
            j_bunc_mousetrap = {
                ['name'] = 'Мышеловка',
                ['text'] = {
                    [1] = '{C:chips}+#1#{} Фишек,',
                    [2] = '{C:green}#2# из #3#{} шанс',
                    [3] = '{C:attention}потерять{} одну руку вместо этого'
                }
            },
            j_bunc_the_joker = {
                ['name'] = 'Джокер',
                ['text'] = {
                    [1] = 'После розыгрыша, каждая подсчитанная',
                    [2] = 'карта без улучшения имеет',
                    [3] = '{C:green}#1# из #2#{} шанс быть уничтоженной',
                },
                ['unlock'] = {
                    [1] = 'Откройте каждого',
                    [2] = '{C:attention}Босс-блайнда'
                }
            },
            j_bunc_tangram = {
                ['name'] = 'Танграм',
                ['text'] = {
                    [1] = 'При подсчёте {C:attention}7{},',
                    [2] = '{C:mult}+#1#{} Множителя, умноженное на',
                    [3] = 'количество подсчитанных {C:attention}7{}'
                }
            },
            j_bunc_domino = {
                ['name'] = 'Домино',
                ['text'] = {
                    [1] = 'При {C:attention}получении{} или {C:attention}использовании{}',
                    [2] = 'карты из {C:attention}магазина{} или',
                    [3] = '{C:attention}Набора{}, получите {C:attention}2',
                    [4] = 'соседние карты, если возможно'
                }
            },
            j_bunc_glue_gun = {
                ['name'] = 'Клеевой Пистолет',
                ['text'] = {
                    [1] = 'Продайте эту карту, чтобы',
                    [2] = '{C:attention}связать вместе{} до #1#',
                    [3] = 'выбранных карт'
                }
            },
            j_bunc_taped = {
                ['name'] = 'Склеенные Джокеры',
                ['text'] = {
                    [1] = '{C:attention}Связывает вместе{} все',
                    [2] = 'разыгранные карты в первой',
                    [3] = 'подсчитанной руке во время',
                    [4] = '{C:attention}Босс-блайнда{}'
                }
            },
            j_bunc_rubber_band_ball = {
                ['name'] = 'Мяч из Резинок',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя за каждую {C:attention}связь{}',
                    [2] = 'созданную в этой партии',
                    [3] = '{C:inactive}(Сейчас {X:mult,C:white}X#2#{C:inactive} Множителя)'
                }
            },
            j_bunc_headache = {
                ['name'] = 'Головная Боль',
                ['text'] = {
                    [1] = 'Создаёт {C:bunco_virtual_dark}Аркадный Тэг{}',
                    [2] = 'за каждые {C:attention}#1#{}',
                    [3] = 'уничтоженных карт',
                    [4] = '{C:inactive}({C:attention}#2#{C:inactive}/#1# карт уничтожено)'
                }
            },
            j_bunc_games_collector = {
                ['name'] = 'Коллекционер Игр',
                ['text'] = {
                    [1] = 'Получает {C:chips}+#1#{} Фишек,',
                    [2] = 'когда связанная группа',
                    [3] = '{C:attention}вытягивается{} в руку',
                    [4] = '{C:inactive}(Сейчас {C:chips}+#2#{C:inactive} Фишек)'
                }
            },
            j_bunc_jumper = {
                ['name'] = 'Попрыгунчик',
                ['text'] = {
                    [1] = 'Получает {C:chips}+#1#{} Фишек,',
                    [2] = 'если разыгранная рука',
                    [3] = 'содержит {C:attention}Флеш{}',
                    [4] = '{C:inactive}(Сейчас {C:chips}+#2#{C:inactive} Фишек)'
                }
            },
            j_bunc_stylophone = {
                ['name'] = 'Стилофон',
                ['text'] = {
                    [1] = 'Карты дают {C:attention}x#1#{} от',
                    [2] = 'своего {C:attention}ранга{} в',
                    [3] = '{C:mult}Множитель{} при подсчёте'
                }
            },
            j_bunc_kite_experiment = {
                ['name'] = 'Эксперимент с Воздушным Змеем',
                ['text'] = {
                    [1] = '{C:green}#1# из #2#{} шанс {C:attention}пересчитать{}',
                    [2] = '{C:attention}Медные Карты{}',
                    [3] = 'дополнительный раз'
                }
            },
            j_bunc_robot = {
                ['name'] = 'Робот',
                ['text'] = {
                    [1] = 'Этот Джокер получает {C:mult}+#1#{} Множителя',
                    [2] = 'каждый раз, когда {C:attention}Медная Карта{}',
                    [3] = 'пересчитывается',
                    [4] = '{C:inactive}(Сейчас {C:mult}+#2#{C:inactive} Множителя)'
                }
            },
            j_bunc_hardtack = {
                ['name'] = 'Галета',
                ['text'] = {
                    [1] = '{C:attention}Карты-Крекеры{} больше',
                    [2] = 'не уничтожаются',
                    [3] = 'при сбросе'
                }
            },
            j_bunc_pica = {
                ['name'] = 'Пика',
                ['text'] = {
                    [1] = 'Когда {C:attention}Карта-Крекер{}',
                    [2] = 'сбрасывается, разыграйте',
                    [3] = 'все сброшенные карты'
                }
            },

            -- Exotic Jokers

            j_bunc_zealous = {
                ['name'] = 'Ревностный Джокер',
                ['text'] = {
                    [1] = '{C:mult}+#1#{} Множителя, если рука',
                    [2] = 'содержит',
                    [3] = '{C:attention}Спектр'
                }
            },
            j_bunc_lurid = {
                ['name'] = 'Яркий Джокер',
                ['text'] = {
                    [1] = '{C:chips}+#1#{} Фишек, если рука',
                    [2] = 'содержит',
                    [3] = '{C:attention}Спектр'
                }
            },
            j_bunc_envious = {
                ['name'] = 'Завистливый Джокер',
                ['text'] = {
                    [1] = 'Разыгранные карты с',
                    [2] = '{C:bunc_fleurons}Флерон{} дают',
                    [3] = '{C:mult}+#1#{} Множителя при подсчёте'
                }
            },
            j_bunc_proud = {
                ['name'] = 'Гордый Джокер',
                ['text'] = {
                    [1] = 'Разыгранные карты с',
                    [2] = '{C:bunc_halberds}Алебарда{} дают',
                    [3] = '{C:mult}+#1#{} Множителя при подсчёте'
                }
            },
            j_bunc_wishalloy = {
                ['name'] = 'Вишалюй',
                ['text'] = {
                    [1] = '{C:green}#1# из #2#{} шанс, что',
                    [2] = 'разыгранные {C:bunc_fleurons}Флероны{}',
                    [3] = 'заработают {C:money}${}, равный',
                    [4] = 'подсчитанным Фишкам карты'
                }
            },
            j_bunc_unobtanium = {
                ['name'] = 'Унобтаний',
                ['text'] = {
                    [1] = 'Разыгранные карты с',
                    [2] = '{C:bunc_halberds}Алебарда{} дают',
                    [3] = '{C:chips}+#1#{} Фишек и {C:mult}+#2#{} Множителя',
                    [4] = 'при подсчёте'
                }
            },
            j_bunc_dynasty = {
                ['name'] = 'Династия',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя, если рука',
                    [2] = 'содержит',
                    [3] = '{C:attention}Спектр'
                }
            },
            j_bunc_magic_wand = {
                ['name'] = 'Волшебная Палочка',
                ['text'] = {
                    [1] = 'Этот Джокер получает {C:mult}+#1#{} Множителя',
                    [2] = 'за каждую {C:attention}подряд{} сыгранную руку,',
                    [3] = 'содержащую {C:attention}Спектр{}',
                    [4] = '{C:inactive}(Сейчас {C:mult}+#2#{C:inactive} Множителя)'
                }
            },
            j_bunc_starfruit = {
                ['name'] = 'Старфрут',
                ['text'] = {
                    [1] = 'Повышает уровень сыгранной руки,',
                    [2] = 'если она содержит {C:attention}Спектр',
                    [3] = '{C:green}#1# из #2#{} шанс, что эта карта',
                    [4] = 'будет уничтожена в конце раунда'
                }
            },
            j_bunc_fondue = {
                ['name'] = 'Фондю',
                ['text'] = {
                    [1] = 'Подсчитанные карты в',
                    [2] = '{C:attention}первой руке{} раунда',
                    [3] = 'превращаются в {C:bunc_fleurons}Флероны'
                }
            },
            j_bunc_myopia = {
                ['name'] = 'Миопия',
                ['text'] = {
                    [1] = '{C:spades}Пики{} и {C:clubs}Трефы{}',
                    [2] = 'считаются {C:bunc_halberds}Алебардами'
                }
            },
            j_bunc_astigmatism = {
                ['name'] = 'Астигматизм',
                ['text'] = {
                    [1] = '{C:hearts}Черви{} и {C:diamonds}Бубны{}',
                    [2] = 'считаются {C:bunc_fleurons}Флеронами'
                }
            },
            j_bunc_roygbiv = {
                ['name'] = 'Рой Джи. Бив',
                ['text'] = {
                    [1] = '{C:green}#1# из #2#{} шанс добавить',
                    [2] = '{C:dark_edition}Полихромное{} издание',
                    [3] = 'всем подсчитанным картам, если',
                    [4] = 'рука содержит {C:attention}Спектр'
                }
            },
            j_bunc_rigoletto = {
                ['name'] = 'Риголетто',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя за каждую {C:bunco_exotic}Экзотическую карту{}',
                    [2] = 'в вашей {C:attention}полной колоде',
                    [3] = '{C:inactive}(Сейчас {X:mult,C:white}X#2#{C:inactive} Множителя)'
                },
                ['unlock'] = {
                    [1] = '{E:1,s:1.3}?????'
                }
            },
        },
        Blind = {
            bl_bunc_paling = {
                ['name'] = 'Частокол',
                ['text'] = {
                    [1] = 'Теряйте $1 за каждую',
                    [2] = 'сброшенную карту'
                }
            },
            bl_bunc_umbrella = {
                ['name'] = 'Зонт',
                ['text'] = {
                    [1] = 'После розыгрыша переверните все',
                    [2] = 'карты в руке рубашкой вверх'
                }
            },
            bl_bunc_tine = {
                ['name'] = 'Зубец',
                ['text'] = {
                    [1] = 'Каждая #1# ослаблена'
                }
            },
            bl_bunc_swing = {
                ['name'] = 'Качели',
                ['text'] = {
                    [1] = 'После розыгрыша или сброса,',
                    [2] = 'переверните все карты'
                }
            },
            bl_bunc_miser = {
                ['name'] = 'Скряга',
                ['text'] = {
                    [1] = 'Пропустите магазин после',
                    [2] = 'победы над этим блайндом'
                }
            },
            bl_bunc_gate = {
                ['name'] = 'Ворота',
                ['text'] = {
                    [1] = 'Карты нельзя',
                    [2] = 'отменять'
                }
            },
            bl_bunc_flame = {
                ['name'] = 'Пламя',
                ['text'] = {
                    [1] = 'Все Улучшенные карты',
                    [2] = 'ослаблены'
                }
            },
            bl_bunc_mask = {
                ['name'] = 'Маска',
                ['text'] = {
                    [1] = '#1# имеет базовые',
                    [2] = 'Фишки и Множитель как у #2#'
                }
            },
            bl_bunc_bulwark = {
                ['name'] = 'Бастион',
                ['text'] = {
                    [1] = 'Розыгрыш #1# сбрасывает',
                    [2] = 'все карты из руки'
                }
            },
            bl_bunc_knoll = {
                ['name'] = 'Холм',
                ['text'] = {
                    [1] = 'Наличие более $5',
                    [2] = 'ослабляет первую вытянутую руку'
                }
            },
            bl_bunc_stone = {
                ['name'] = 'Камень',
                ['text'] = {
                    [1] = '+1X Базовый счёт за',
                    [2] = 'каждые $10 в наличии'
                }
            },
            bl_bunc_sand = {
                ['name'] = 'Песок',
                ['text'] = {
                    [1] = '+1X Базовый счёт за',
                    [2] = 'каждый тэг в наличии'
                }
            },
            bl_bunc_blade = {
                ['name'] = 'Лезвие',
                ['text'] = {
                    [1] = 'Первая рука, набравшая',
                    [2] = 'более #1#,',
                    [3] = 'набирает 0 вместо этого'
                }
            },
            bl_bunc_claw = {
                ['name'] = 'Коготь',
                ['text'] = {
                    [1] = 'Сброшенные карты',
                    [2] = 'возвращаются в колоду'
                }
            },
            bl_bunc_veil = {
                ['name'] = 'Вуаль',
                ['text'] = {
                    [1] = 'Выбранные карты',
                    [2] = 'переворачиваются рубашкой вверх'
                }
            },
            bl_bunc_cadaver = {
                ['name'] = 'Труп',
                ['text'] = {
                    [1] = 'Рука должна содержать',
                    [2] = 'карту с лицом'
                }
            },
            bl_bunc_wind = {
                ['name'] = 'Ветер',
                ['text'] = {
                    [1] = 'Левый Джокер',
                    [2] = 'ослаблен'
                }
            },
            bl_bunc_prince = {
                ['name'] = 'Принц',
                ['text'] = {
                    [1] = 'Все Джокеры ослаблены',
                    [2] = 'до первой сыгранной руки'
                }
            },
            bl_bunc_depths = {
                ['name'] = 'Глубины',
                ['text'] = {
                    [1] = 'После розыгрыша получите',
                    [2] = 'Вечный, Непрочный',
                    [3] = 'или Разбрасывающий тэг'
                }
            },
            bl_bunc_chasm = {
                ['name'] = 'Расселина',
                ['text'] = {
                    [1] = 'После розыгрыша получите',
                    [2] = 'Замедленный, Реактивный',
                    [3] = 'или Арендный тэг'
                }
            },

            -- Final

            bl_bunc_final_crown = {
                ['name'] = 'Шартрезная Корона',
                ['text'] = {
                    [1] = 'Все Пики, Черви,',
                    [2] = 'Трефы и Бубны',
                    [3] = 'ослаблены'
                }
            },
            bl_bunc_final_trident = {
                ['name'] = 'Вермильоновый Трезубец',
                ['text'] = {
                    [1] = '+1X Базовый счёт за',
                    [2] = 'каждую покупку',
                    [3] = 'в этом Анте',
                }
            },
            bl_bunc_final_tower = {
                ['name'] = 'Индиговая Башня',
                ['text'] = {
                    [1] = 'Карты, не сыгранные',
                    [2] = 'ранее в этом',
                    [3] = 'Анте, ослаблены'
                }
            },
            bl_bunc_final_dagger = {
                ['name'] = 'Пурпурный Кинжал',
                ['text'] = {
                    [1] = 'Сброс карт вместо',
                    [2] = 'этого разыгрывает их и',
                    [3] = 'вычитает подсчитанное значение'
                }
            },
            bl_bunc_final_shield = {
                ['name'] = 'Бирюзовый Щит',
                ['text'] = {
                    [1] = 'Избыточный счёт в этом',
                    [2] = 'Анте добавляется к',
                    [3] = 'требуемому счёту блайнда'
                }
            }
        },
        Back = {
            b_bunc_fairy = {
                ['name'] = 'Колода Феи',
                ['text'] = {
                    [1] = 'После победы над каждым',
                    [2] = '{C:attention}Босс-блайндом{}, добавьте #1#',
                    [3] = 'случайную {C:bunco_exotic,T:bunc_exotic_cards}#2#',
                    [4] = 'в свою колоду'
                },
                ['unlock'] = {
                    [1] = 'Разыграйте {E:1,C:attention}5 разных мастей',
                    [2] = 'одной рукой'
                }
            },
            b_bunc_digital = {
                ['name'] = 'Цифровая Колода',
                ['text'] = {
                    [1] = '{C:bunco_virtual_dark}Полимино{} карты могут',
                    [2] = 'появляться в магазине,',
                    [3] = "начните с {C:bunco_virtual_dark,T:c_bunc_the_i}I{}"
                }
            }
        },
        Tag = {

            -- Reworked

            tag_bunc_boss = {
                ['name'] = 'Тэг Босса',
                ['text'] = {
                    [1] = 'Даёт бесплатный',
                    [2] = '{C:attention}Набор Блайндов'
                }
            },
            tag_bunc_double = {
                ['name'] = 'Двойной Тэг',
                ['text'] = {
                    [1] = 'Даёт копию следующего',
                    [2] = 'выбранного {C:attention}Тэга{}',
                    [3] = '{s:0.6,C:attention}Двойные и Тройные Тэги{s:0.8} исключены'
                }
            },
            tag_bunc_d_six = {
                ['name'] = 'Тэг D6',
                ['text'] = {
                    [1] = 'Добавляет бесплатный {C:green}Переброс',
                    [2] = 'в следующем магазине'
                }
            },

            -- Main Tags

            tag_bunc_breaking = {
                ['name'] = 'Ломающий Тэг',
                ['text'] = {
                    [1] = 'Отключает',
                    [2] = '{C:attention}Босс-блайнд{}'
                }
            },
            tag_bunc_arcade = {
                ['name'] = 'Аркадный Тэг',
                ['text'] = {
                    [1] = 'Даёт бесплатный',
                    [2] = '{C:bunco_virtual_dark}Мега Виртуальный Набор'
                }
            },
            tag_bunc_triple = {
                ['name'] = 'Тройной Тэг',
                ['text'] = {
                    [1] = 'Даёт две копии следующего',
                    [2] = 'выбранного {C:attention}Тэга{}',
                    [3] = '{s:0.8,C:attention}Тройной Тэг{s:0.8} исключён'
                }
            },

            -- Edition tags

            tag_bunc_glitter = {
                ['name'] = 'Тэг Блёсток',
                ['text'] = {
                    [1] = 'Следующий Джокер с базовым',
                    [2] = 'изданием в магазине бесплатен и',
                    [3] = 'становится {C:dark_edition}Блестящим'
                }
            },
            tag_bunc_fluorescent = {
                ['name'] = 'Флуоресцентный Тэг',
                ['text'] = {
                    [1] = 'Следующий Джокер с базовым',
                    [2] = 'изданием в магазине бесплатен и',
                    [3] = 'становится {C:dark_edition}Флуоресцентным'
                }
            },

            -- Consumable edition tags

            tag_bunc_chips = {
                ['name'] = 'Тэг Фишек',
                ['text'] = {
                    [1] = '{C:chips}+#1#{} Фишек в следующей руке'
                }
            },
            tag_bunc_mult = {
                ['name'] = 'Тэг Множителя',
                ['text'] = {
                    [1] = '{C:mult}+#1#{} Множителя в следующей руке',
                }
            },
            tag_bunc_xmult = {
                ['name'] = 'Тэг Мегамножителя',
                ['text'] = {
                    [1] = '{X:mult,C:white}X#1#{} Множителя в следующей руке',
                }
            },
            tag_bunc_xchips = {
                ['name'] = 'Тэг Ультрафишек',
                ['text'] = {
                    [1] = '{X:chips,C:white}X#1#{} Фишек в следующей руке'
                }
            },

            -- Exotic tags

            tag_bunc_filigree = {
                ['name'] = 'Филигранный Тэг',
                ['text'] = {
                    [1] = 'Следующий {C:attention}Стандартный Набор{}',
                    [2] = 'содержит только {C:bunco_exotic}Экзотические карты'
                }
            },

            -- Anti-tags

            tag_bunc_eternal = {
                ['name'] = 'Вечный Тэг',
                ['text'] = {
                    [1] = 'Следующий Джокер в магазине',
                    [2] = 'получит наклейку {C:attention}Вечный{}'
                }
            },
            tag_bunc_perishable = {
                ['name'] = 'Непрочный Тэг',
                ['text'] = {
                    [1] = 'Следующий Джокер в магазине',
                    [2] = 'получит наклейку {C:attention}Непрочный{}'
                }
            },
            tag_bunc_scattering = {
                ['name'] = 'Разбрасывающий Тэг',
                ['text'] = {
                    [1] = 'Следующий Джокер в магазине',
                    [2] = 'получит наклейку {C:attention}Разбрасывающий{}'
                }
            },
            tag_bunc_hindered = {
                ['name'] = 'Замедленный Тэг',
                ['text'] = {
                    [1] = 'Следующий Джокер в магазине',
                    [2] = 'получит наклейку {C:attention}Замедленный{}'
                }
            },
            tag_bunc_reactive = {
                ['name'] = 'Реактивный Тэг',
                ['text'] = {
                    [1] = 'Следующий Джокер в магазине',
                    [2] = 'получит наклейку {C:attention}Реактивный{}'
                }
            },
            tag_bunc_rental = {
                ['name'] = 'Арендный Тэг',
                ['text'] = {
                    [1] = 'Следующий Джокер в магазине',
                    [2] = 'получит наклейку {C:attention}Арендный{}'
                }
            }
        },
        Edition = {
            e_bunc_glitter = {
                ['name'] = 'Блестящее',
                ['text'] = {
                    [1] = '{X:chips,C:white}X#1#{} Фишек'
                }
            },
            e_bunc_fluorescent = {
                ['name'] = 'Флуоресцентное',
                ['text'] = {
                    [1] = 'Не может быть перевёрнуто, ослаблено',
                    [2] = 'или принудительно выбрано'
                }
            },


            e_bunc_consumable_edition_foil = {
                name = 'Фольга',
                ['text'] = {
                    [1] = 'Создаёт {C:attention}Тэг Фишек{}',
                    [2] = 'при использовании'
                }
            },
            e_bunc_consumable_edition_holo = {
                ['name'] = 'Голографическое',
                ['text'] = {
                    [1] = 'Создаёт {C:attention}Тэг Множителя{}',
                    [2] = 'при использовании'
                }
            },
            e_bunc_consumable_edition_polychrome = {
                ['name'] = 'Полихромное',
                ['text'] = {
                    [1] = 'Создаёт {C:attention}Тэг Мегамножителя{}',
                    [2] = 'при использовании'
                }
            },
            e_bunc_consumable_edition_bunc_glitter = {
                ['name'] = 'Блестящее',
                ['text'] = {
                    [1] = 'Создаёт {C:attention}Тэг Ультрафишек{}',
                    [2] = 'при использовании'
                }
            },
        },
        Voucher = {
            v_bunc_lamination = {
                ['name'] = 'Ламинация',
                ['text'] = {
                    [1] = 'Расходники в',
                    [2] = '{C:attention}Наборах{} могут',
                    [3] = 'появляться с {C:dark_edition}Изданием'
                }
            },
            v_bunc_supercoating = {
                ['name'] = 'Суперпокрытие',
                ['text'] = {
                    [1] = 'Все расходники в',
                    [2] = '{C:attention}Наборах{} будут',
                    [3] = 'появляться с {C:dark_edition}Изданием'
                },
                ['unlock'] = {
                    [1] = 'Используйте {C:attention,E:1}#1#{} расходников',
                    [2] = 'с {C:attention,E:1}Изданиями',
                    [3] = '{C:inactive}(#2#)'
                }
            },
            v_bunc_hedge_trimmer = {
                ['name'] = 'Кусторез',
                ['text'] = {
                    [1] = 'Уменьшает требуемый счёт блайнда',
                    [2] = 'на {C:attention}#1#%{} с каждой сыгранной рукой'
                }
            },
            v_bunc_chainsaw = {
                ['name'] = 'Бензопила',
                ['text'] = {
                    [1] = 'Все требуемые счета',
                    [2] = 'уменьшены на {C:attention}#1#%{}'
                },
                ['unlock'] = {
                    [1] = 'Уменьшите счёт, используя',
                    [2] = 'Кусторез',
                    [3] = 'всего {C:attention,E:1}#1#{} раз',
                    [4] = '{C:inactive}(#2#)'
                }
            },
            v_bunc_cups_n_balls = {
                ['name'] = 'Напёрстки',
                ['text'] = {
                    [1] = '{C:attention}+1{} слот Набора',
                    [2] = 'в магазине'
                }
            },
            v_bunc_shell_game = {
                ['name'] = 'Напёрстки',
                ['text'] = {
                    [1] = 'Перебрасывайте {C:attention}содержимое',
                    [2] = 'Наборов',
                    [3] = '{C:attention}1{} раз за набор'
                },
                ['unlock'] = {
                    [1] = 'Откройте {E:1,C:attention}#1#',
                    [2] = 'Наборов',
                    [3] = '{C:inactive}(#2#)'
                }
            },
            v_bunc_disguise = {
                ['name'] = 'Маскировка',
                ['text'] = {
                    [1] = '{C:attention}Наборы Блайндов{} могут',
                    [2] = 'появляться в магазине'
                }
            },
            v_bunc_masquerade = {
                ['name'] = 'Маскарад',
                ['text'] = {
                    [1] = 'Все {C:attention}Наборы Блайндов{} в',
                    [2] = 'магазине бесплатны'
                },
                ['unlock'] = {
                    [1] = 'Замените {E:1,C:attention}#1#{}',
                    [2] = 'Блайндов из набора',
                    [3] = 'Блайндов',
                    [4] = '{C:inactive}(#2#)'
                }
            },
            v_bunc_fanny_pack = {
                ['name'] = 'Поясная Сумка',
                ['text'] = {
                    [1] = '{C:green}#1# из #2#{} шанс получить',
                    [2] = '{C:attention}Двойной Тэг{}',
                    [3] = 'при пропуске',
                    [4] = 'блайнда'
                }
            },
            v_bunc_pin_collector = {
                ['name'] = 'Коллекционер Значков',
                ['text'] = {
                    [1] = 'Все будущие {C:attention}Двойные Тэги{}',
                    [2] = 'появляются как {C:attention}Тройные Тэги{}'
                },
                ['unlock'] = {
                    [1] = 'Пропустите всего',
                    [2] = '{E:1,C:attention}#1#{} блайндов',
                    [3] = '{C:inactive}(#2#)'
                }
            },
            v_bunc_arcade_machine = {
                ['name'] = 'Аркадный Автомат',
                ['text'] = {
                    [1] = '{C:bunco_virtual_dark}Виртуальные Наборы',
                    [2] = 'появляются в магазине',
                    [3] = 'в {C:attention}4X{} чаще'
                }
            },
            v_bunc_polybius = {
                ['name'] = 'Полибий',
                ['text'] = {
                    [1] = '{C:bunco_virtual_dark}Полимино{} карты могут',
                    [2] = 'связывать {C:attention}на одну{} карту больше',
                    [3] = '{s:0.6,C:inactive}Доп. карта может быть любого свойства'
                },
                ['unlock'] = {
                    [1] = 'Создайте всего',
                    [2] = '{E:1,C:attention}#1#{} связанных групп',
                    [3] = '{C:inactive}(#2#)'
                }
            }
        },
        Enhanced = {
            m_bunc_copper = {
                ['name'] = 'Медная Карта',
                ['text'] = {
                    [1] = '{C:attention}Пересчитывается{}, если сыграна',
                    [2] = '{C:attention}рядом{} с другой',
                    [3] = 'Медной Картой'
                },
            },
            m_bunc_cracker = {
                ['name'] = 'Карта-Крекер',
                ['text'] = {
                    [1] = 'Разыгрывается при {C:attention}сбросе{},',
                    [2] = 'затем {C:attention}уничтожается{}',
                },
            },
        },
        Stake = {
            stake_bunc_cyan = {
                ['name'] = 'Голубая Ставка',
                ['text'] = {
                    [1] = 'В магазине могут быть {C:attention}Разбрасывающие{} Джокеры',
                    [2] = '{C:inactive,s:0.8}(#1#)',
                    [3] = '{s:0.8}Включает все предыдущие Ставки'
                }
            },
            stake_bunc_pink = {
                ['name'] = 'Розовая Ставка',
                ['text'] = {
                    [1] = 'В магазине могут быть {C:attention}Замедленные{} Джокеры',
                    [2] = '{C:inactive,s:0.8}(#1#)',
                    [3] = '{s:0.8}Включает все предыдущие Ставки'
                }
            },
            stake_bunc_magenta = {
                ['name'] = 'Пурпурная Ставка',
                ['text'] = {
                    [1] = 'В магазине могут быть {C:attention}Реактивные{} Джокеры',
                    [2] = '{C:inactive,s:0.8}(#1#)',
                    [3] = '{s:0.8}Включает все предыдущие Ставки'
                }
            }
        },

        Sleeve = {
            sleeve_bunc_fairy = {
                ['name'] = 'Рукав Феи',
                ['text'] = {
                    [1] = 'После победы над каждым',
                    [2] = '{C:attention}Босс-блайндом{}, добавьте #2#',
                    [3] = 'случайную {C:bunco_exotic,T:bunc_exotic_cards}#1#',
                    [4] = 'в свою колоду'
                }
            },
            sleeve_bunc_fairy_alt = {
                ['name'] = 'Рукав Феи',
                ['text'] = {
                    [1] = 'Все {C:bunco_exotic,T:bunc_exotic_cards}#1#{}',
                    [2] = 'становятся {}Улучшенными{}'
                }
            },

            sleeve_bunc_digital = {
                ['name'] = 'Цифровой Рукав',
                ['text'] = {
                    [1] = '{C:bunco_virtual_dark}Полимино{} карты могут',
                    [2] = 'появляться в магазине,',
                    [3] = "начните с {C:bunco_virtual_dark,T:c_bunc_the_i}I{}"
                }
            },
            sleeve_bunc_digital_alt = {
                ['name'] = 'Цифровой Рукав',
                ['text'] = {
                    [1] = 'Начните партию с',
                    [2] = '{C:tarot,T:v_bunc_arcade_machine}Аркадным Автоматом{} и',
                    [3] = "{C:tarot,T:v_bunc_polybius}Полибием{}"
                }
            }
        },
        Partner = {
            pnr_bunc_voxel = {
                name = "Блокс",
                text = {
                    "{C:chips}+#1#{} Фишек",
                    "{C:chips}-#2#{} Фишек при",
                    "улучшении карты",
                },
                unlock={
                    "Выиграйте партию с",
                    "{C:attention}#1#{} на",
                    "{V:1}#2#{} сложности",
                },
            },
            pnr_bunc_roygbiv = {
                name = "Фицрой",
                text = {
                    "Нажмите, чтобы заплатить {C:money}$#1#{} и",
                    "улучшить {C:attention}#2#{} выбранную карту",
                    "в {C:dark_edition}Полихромную{} {C:attention}Дикую Карту{}"
                },
                unlock={
                    "Выиграйте партию с",
                    "{C:attention}#1#{} на",
                    "{V:1}#2#{} сложности",
                },
            },
            pnr_bunc_roygbiv_1 = {
                name = "Фицрой",
                text = {
                    "Нажмите, чтобы заплатить {C:money}$#1#{} и",
                    "улучшить {C:attention}#2#{} выбранных карты",
                    "в {C:dark_edition}Полихромные{} {C:attention}Дикие Карты{}"
                },
                unlock={
                    "НЕ ДОЛЖНО БЫТЬ ВИДНО",
                },
            }
        }
    }
}
