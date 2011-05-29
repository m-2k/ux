char_block(Ch) when (Ch >= 16#0000) and (Ch =< 16#007F) -> basic_latin; 
char_block(Ch) when (Ch >= 16#0080) and (Ch =< 16#00FF) -> latin_1_supplement; 
char_block(Ch) when (Ch >= 16#0100) and (Ch =< 16#017F) -> latin_extended_a; 
char_block(Ch) when (Ch >= 16#0180) and (Ch =< 16#024F) -> latin_extended_b; 
char_block(Ch) when (Ch >= 16#0250) and (Ch =< 16#02AF) -> ipa_extensions; 
char_block(Ch) when (Ch >= 16#02B0) and (Ch =< 16#02FF) -> spacing_modifier_letters; 
char_block(Ch) when (Ch >= 16#0300) and (Ch =< 16#036F) -> combining_diacritical_marks; 
char_block(Ch) when (Ch >= 16#0370) and (Ch =< 16#03FF) -> greek_and_coptic; 
char_block(Ch) when (Ch >= 16#0400) and (Ch =< 16#04FF) -> cyrillic; 
char_block(Ch) when (Ch >= 16#0500) and (Ch =< 16#052F) -> cyrillic_supplement; 
char_block(Ch) when (Ch >= 16#0530) and (Ch =< 16#058F) -> armenian; 
char_block(Ch) when (Ch >= 16#0590) and (Ch =< 16#05FF) -> hebrew; 
char_block(Ch) when (Ch >= 16#0600) and (Ch =< 16#06FF) -> arabic; 
char_block(Ch) when (Ch >= 16#0700) and (Ch =< 16#074F) -> syriac; 
char_block(Ch) when (Ch >= 16#0750) and (Ch =< 16#077F) -> arabic_supplement; 
char_block(Ch) when (Ch >= 16#0780) and (Ch =< 16#07BF) -> thaana; 
char_block(Ch) when (Ch >= 16#07C0) and (Ch =< 16#07FF) -> nko; 
char_block(Ch) when (Ch >= 16#0800) and (Ch =< 16#083F) -> samaritan; 
char_block(Ch) when (Ch >= 16#0840) and (Ch =< 16#085F) -> mandaic; 
char_block(Ch) when (Ch >= 16#0900) and (Ch =< 16#097F) -> devanagari; 
char_block(Ch) when (Ch >= 16#0980) and (Ch =< 16#09FF) -> bengali; 
char_block(Ch) when (Ch >= 16#0A00) and (Ch =< 16#0A7F) -> gurmukhi; 
char_block(Ch) when (Ch >= 16#0A80) and (Ch =< 16#0AFF) -> gujarati; 
char_block(Ch) when (Ch >= 16#0B00) and (Ch =< 16#0B7F) -> oriya; 
char_block(Ch) when (Ch >= 16#0B80) and (Ch =< 16#0BFF) -> tamil; 
char_block(Ch) when (Ch >= 16#0C00) and (Ch =< 16#0C7F) -> telugu; 
char_block(Ch) when (Ch >= 16#0C80) and (Ch =< 16#0CFF) -> kannada; 
char_block(Ch) when (Ch >= 16#0D00) and (Ch =< 16#0D7F) -> malayalam; 
char_block(Ch) when (Ch >= 16#0D80) and (Ch =< 16#0DFF) -> sinhala; 
char_block(Ch) when (Ch >= 16#0E00) and (Ch =< 16#0E7F) -> thai; 
char_block(Ch) when (Ch >= 16#0E80) and (Ch =< 16#0EFF) -> lao; 
char_block(Ch) when (Ch >= 16#0F00) and (Ch =< 16#0FFF) -> tibetan; 
char_block(Ch) when (Ch >= 16#1000) and (Ch =< 16#109F) -> myanmar; 
char_block(Ch) when (Ch >= 16#10A0) and (Ch =< 16#10FF) -> georgian; 
char_block(Ch) when (Ch >= 16#1100) and (Ch =< 16#11FF) -> hangul_jamo; 
char_block(Ch) when (Ch >= 16#1200) and (Ch =< 16#137F) -> ethiopic; 
char_block(Ch) when (Ch >= 16#1380) and (Ch =< 16#139F) -> ethiopic_supplement; 
char_block(Ch) when (Ch >= 16#13A0) and (Ch =< 16#13FF) -> cherokee; 
char_block(Ch) when (Ch >= 16#1400) and (Ch =< 16#167F) -> unified_canadian_aboriginal_syllabics; 
char_block(Ch) when (Ch >= 16#1680) and (Ch =< 16#169F) -> ogham; 
char_block(Ch) when (Ch >= 16#16A0) and (Ch =< 16#16FF) -> runic; 
char_block(Ch) when (Ch >= 16#1700) and (Ch =< 16#171F) -> tagalog; 
char_block(Ch) when (Ch >= 16#1720) and (Ch =< 16#173F) -> hanunoo; 
char_block(Ch) when (Ch >= 16#1740) and (Ch =< 16#175F) -> buhid; 
char_block(Ch) when (Ch >= 16#1760) and (Ch =< 16#177F) -> tagbanwa; 
char_block(Ch) when (Ch >= 16#1780) and (Ch =< 16#17FF) -> khmer; 
char_block(Ch) when (Ch >= 16#1800) and (Ch =< 16#18AF) -> mongolian; 
char_block(Ch) when (Ch >= 16#18B0) and (Ch =< 16#18FF) -> unified_canadian_aboriginal_syllabics_extended; 
char_block(Ch) when (Ch >= 16#1900) and (Ch =< 16#194F) -> limbu; 
char_block(Ch) when (Ch >= 16#1950) and (Ch =< 16#197F) -> tai_le; 
char_block(Ch) when (Ch >= 16#1980) and (Ch =< 16#19DF) -> new_tai_lue; 
char_block(Ch) when (Ch >= 16#19E0) and (Ch =< 16#19FF) -> khmer_symbols; 
char_block(Ch) when (Ch >= 16#1A00) and (Ch =< 16#1A1F) -> buginese; 
char_block(Ch) when (Ch >= 16#1A20) and (Ch =< 16#1AAF) -> tai_tham; 
char_block(Ch) when (Ch >= 16#1B00) and (Ch =< 16#1B7F) -> balinese; 
char_block(Ch) when (Ch >= 16#1B80) and (Ch =< 16#1BBF) -> sundanese; 
char_block(Ch) when (Ch >= 16#1BC0) and (Ch =< 16#1BFF) -> batak; 
char_block(Ch) when (Ch >= 16#1C00) and (Ch =< 16#1C4F) -> lepcha; 
char_block(Ch) when (Ch >= 16#1C50) and (Ch =< 16#1C7F) -> ol_chiki; 
char_block(Ch) when (Ch >= 16#1CD0) and (Ch =< 16#1CFF) -> vedic_extensions; 
char_block(Ch) when (Ch >= 16#1D00) and (Ch =< 16#1D7F) -> phonetic_extensions; 
char_block(Ch) when (Ch >= 16#1D80) and (Ch =< 16#1DBF) -> phonetic_extensions_supplement; 
char_block(Ch) when (Ch >= 16#1DC0) and (Ch =< 16#1DFF) -> combining_diacritical_marks_supplement; 
char_block(Ch) when (Ch >= 16#1E00) and (Ch =< 16#1EFF) -> latin_extended_additional; 
char_block(Ch) when (Ch >= 16#1F00) and (Ch =< 16#1FFF) -> greek_extended; 
char_block(Ch) when (Ch >= 16#2000) and (Ch =< 16#206F) -> general_punctuation; 
char_block(Ch) when (Ch >= 16#2070) and (Ch =< 16#209F) -> superscripts_and_subscripts; 
char_block(Ch) when (Ch >= 16#20A0) and (Ch =< 16#20CF) -> currency_symbols; 
char_block(Ch) when (Ch >= 16#20D0) and (Ch =< 16#20FF) -> combining_diacritical_marks_for_symbols; 
char_block(Ch) when (Ch >= 16#2100) and (Ch =< 16#214F) -> letterlike_symbols; 
char_block(Ch) when (Ch >= 16#2150) and (Ch =< 16#218F) -> number_forms; 
char_block(Ch) when (Ch >= 16#2190) and (Ch =< 16#21FF) -> arrows; 
char_block(Ch) when (Ch >= 16#2200) and (Ch =< 16#22FF) -> mathematical_operators; 
char_block(Ch) when (Ch >= 16#2300) and (Ch =< 16#23FF) -> miscellaneous_technical; 
char_block(Ch) when (Ch >= 16#2400) and (Ch =< 16#243F) -> control_pictures; 
char_block(Ch) when (Ch >= 16#2440) and (Ch =< 16#245F) -> optical_character_recognition; 
char_block(Ch) when (Ch >= 16#2460) and (Ch =< 16#24FF) -> enclosed_alphanumerics; 
char_block(Ch) when (Ch >= 16#2500) and (Ch =< 16#257F) -> box_drawing; 
char_block(Ch) when (Ch >= 16#2580) and (Ch =< 16#259F) -> block_elements; 
char_block(Ch) when (Ch >= 16#25A0) and (Ch =< 16#25FF) -> geometric_shapes; 
char_block(Ch) when (Ch >= 16#2600) and (Ch =< 16#26FF) -> miscellaneous_symbols; 
char_block(Ch) when (Ch >= 16#2700) and (Ch =< 16#27BF) -> dingbats; 
char_block(Ch) when (Ch >= 16#27C0) and (Ch =< 16#27EF) -> miscellaneous_mathematical_symbols_a; 
char_block(Ch) when (Ch >= 16#27F0) and (Ch =< 16#27FF) -> supplemental_arrows_a; 
char_block(Ch) when (Ch >= 16#2800) and (Ch =< 16#28FF) -> braille_patterns; 
char_block(Ch) when (Ch >= 16#2900) and (Ch =< 16#297F) -> supplemental_arrows_b; 
char_block(Ch) when (Ch >= 16#2980) and (Ch =< 16#29FF) -> miscellaneous_mathematical_symbols_b; 
char_block(Ch) when (Ch >= 16#2A00) and (Ch =< 16#2AFF) -> supplemental_mathematical_operators; 
char_block(Ch) when (Ch >= 16#2B00) and (Ch =< 16#2BFF) -> miscellaneous_symbols_and_arrows; 
char_block(Ch) when (Ch >= 16#2C00) and (Ch =< 16#2C5F) -> glagolitic; 
char_block(Ch) when (Ch >= 16#2C60) and (Ch =< 16#2C7F) -> latin_extended_c; 
char_block(Ch) when (Ch >= 16#2C80) and (Ch =< 16#2CFF) -> coptic; 
char_block(Ch) when (Ch >= 16#2D00) and (Ch =< 16#2D2F) -> georgian_supplement; 
char_block(Ch) when (Ch >= 16#2D30) and (Ch =< 16#2D7F) -> tifinagh; 
char_block(Ch) when (Ch >= 16#2D80) and (Ch =< 16#2DDF) -> ethiopic_extended; 
char_block(Ch) when (Ch >= 16#2DE0) and (Ch =< 16#2DFF) -> cyrillic_extended_a; 
char_block(Ch) when (Ch >= 16#2E00) and (Ch =< 16#2E7F) -> supplemental_punctuation; 
char_block(Ch) when (Ch >= 16#2E80) and (Ch =< 16#2EFF) -> cjk_radicals_supplement; 
char_block(Ch) when (Ch >= 16#2F00) and (Ch =< 16#2FDF) -> kangxi_radicals; 
char_block(Ch) when (Ch >= 16#2FF0) and (Ch =< 16#2FFF) -> ideographic_description_characters; 
char_block(Ch) when (Ch >= 16#3000) and (Ch =< 16#303F) -> cjk_symbols_and_punctuation; 
char_block(Ch) when (Ch >= 16#3040) and (Ch =< 16#309F) -> hiragana; 
char_block(Ch) when (Ch >= 16#30A0) and (Ch =< 16#30FF) -> katakana; 
char_block(Ch) when (Ch >= 16#3100) and (Ch =< 16#312F) -> bopomofo; 
char_block(Ch) when (Ch >= 16#3130) and (Ch =< 16#318F) -> hangul_compatibility_jamo; 
char_block(Ch) when (Ch >= 16#3190) and (Ch =< 16#319F) -> kanbun; 
char_block(Ch) when (Ch >= 16#31A0) and (Ch =< 16#31BF) -> bopomofo_extended; 
char_block(Ch) when (Ch >= 16#31C0) and (Ch =< 16#31EF) -> cjk_strokes; 
char_block(Ch) when (Ch >= 16#31F0) and (Ch =< 16#31FF) -> katakana_phonetic_extensions; 
char_block(Ch) when (Ch >= 16#3200) and (Ch =< 16#32FF) -> enclosed_cjk_letters_and_months; 
char_block(Ch) when (Ch >= 16#3300) and (Ch =< 16#33FF) -> cjk_compatibility; 
char_block(Ch) when (Ch >= 16#3400) and (Ch =< 16#4DBF) -> cjk_unified_ideographs_extension_a; 
char_block(Ch) when (Ch >= 16#4DC0) and (Ch =< 16#4DFF) -> yijing_hexagram_symbols; 
char_block(Ch) when (Ch >= 16#4E00) and (Ch =< 16#9FFF) -> cjk_unified_ideographs; 
char_block(Ch) when (Ch >= 16#A000) and (Ch =< 16#A48F) -> yi_syllables; 
char_block(Ch) when (Ch >= 16#A490) and (Ch =< 16#A4CF) -> yi_radicals; 
char_block(Ch) when (Ch >= 16#A4D0) and (Ch =< 16#A4FF) -> lisu; 
char_block(Ch) when (Ch >= 16#A500) and (Ch =< 16#A63F) -> vai; 
char_block(Ch) when (Ch >= 16#A640) and (Ch =< 16#A69F) -> cyrillic_extended_b; 
char_block(Ch) when (Ch >= 16#A6A0) and (Ch =< 16#A6FF) -> bamum; 
char_block(Ch) when (Ch >= 16#A700) and (Ch =< 16#A71F) -> modifier_tone_letters; 
char_block(Ch) when (Ch >= 16#A720) and (Ch =< 16#A7FF) -> latin_extended_d; 
char_block(Ch) when (Ch >= 16#A800) and (Ch =< 16#A82F) -> syloti_nagri; 
char_block(Ch) when (Ch >= 16#A830) and (Ch =< 16#A83F) -> common_indic_number_forms; 
char_block(Ch) when (Ch >= 16#A840) and (Ch =< 16#A87F) -> phags_pa; 
char_block(Ch) when (Ch >= 16#A880) and (Ch =< 16#A8DF) -> saurashtra; 
char_block(Ch) when (Ch >= 16#A8E0) and (Ch =< 16#A8FF) -> devanagari_extended; 
char_block(Ch) when (Ch >= 16#A900) and (Ch =< 16#A92F) -> kayah_li; 
char_block(Ch) when (Ch >= 16#A930) and (Ch =< 16#A95F) -> rejang; 
char_block(Ch) when (Ch >= 16#A960) and (Ch =< 16#A97F) -> hangul_jamo_extended_a; 
char_block(Ch) when (Ch >= 16#A980) and (Ch =< 16#A9DF) -> javanese; 
char_block(Ch) when (Ch >= 16#AA00) and (Ch =< 16#AA5F) -> cham; 
char_block(Ch) when (Ch >= 16#AA60) and (Ch =< 16#AA7F) -> myanmar_extended_a; 
char_block(Ch) when (Ch >= 16#AA80) and (Ch =< 16#AADF) -> tai_viet; 
char_block(Ch) when (Ch >= 16#AB00) and (Ch =< 16#AB2F) -> ethiopic_extended_a; 
char_block(Ch) when (Ch >= 16#ABC0) and (Ch =< 16#ABFF) -> meetei_mayek; 
char_block(Ch) when (Ch >= 16#AC00) and (Ch =< 16#D7AF) -> hangul_syllables; 
char_block(Ch) when (Ch >= 16#D7B0) and (Ch =< 16#D7FF) -> hangul_jamo_extended_b; 
char_block(Ch) when (Ch >= 16#D800) and (Ch =< 16#DB7F) -> high_surrogates; 
char_block(Ch) when (Ch >= 16#DB80) and (Ch =< 16#DBFF) -> high_private_use_surrogates; 
char_block(Ch) when (Ch >= 16#DC00) and (Ch =< 16#DFFF) -> low_surrogates; 
char_block(Ch) when (Ch >= 16#E000) and (Ch =< 16#F8FF) -> private_use_area; 
char_block(Ch) when (Ch >= 16#F900) and (Ch =< 16#FAFF) -> cjk_compatibility_ideographs; 
char_block(Ch) when (Ch >= 16#FB00) and (Ch =< 16#FB4F) -> alphabetic_presentation_forms; 
char_block(Ch) when (Ch >= 16#FB50) and (Ch =< 16#FDFF) -> arabic_presentation_forms_a; 
char_block(Ch) when (Ch >= 16#FE00) and (Ch =< 16#FE0F) -> variation_selectors; 
char_block(Ch) when (Ch >= 16#FE10) and (Ch =< 16#FE1F) -> vertical_forms; 
char_block(Ch) when (Ch >= 16#FE20) and (Ch =< 16#FE2F) -> combining_half_marks; 
char_block(Ch) when (Ch >= 16#FE30) and (Ch =< 16#FE4F) -> cjk_compatibility_forms; 
char_block(Ch) when (Ch >= 16#FE50) and (Ch =< 16#FE6F) -> small_form_variants; 
char_block(Ch) when (Ch >= 16#FE70) and (Ch =< 16#FEFF) -> arabic_presentation_forms_b; 
char_block(Ch) when (Ch >= 16#FF00) and (Ch =< 16#FFEF) -> halfwidth_and_fullwidth_forms; 
char_block(Ch) when (Ch >= 16#FFF0) and (Ch =< 16#FFFF) -> specials; 
char_block(Ch) when (Ch >= 16#10000) and (Ch =< 16#1007F) -> linear_b_syllabary; 
char_block(Ch) when (Ch >= 16#10080) and (Ch =< 16#100FF) -> linear_b_ideograms; 
char_block(Ch) when (Ch >= 16#10100) and (Ch =< 16#1013F) -> aegean_numbers; 
char_block(Ch) when (Ch >= 16#10140) and (Ch =< 16#1018F) -> ancient_greek_numbers; 
char_block(Ch) when (Ch >= 16#10190) and (Ch =< 16#101CF) -> ancient_symbols; 
char_block(Ch) when (Ch >= 16#101D0) and (Ch =< 16#101FF) -> phaistos_disc; 
char_block(Ch) when (Ch >= 16#10280) and (Ch =< 16#1029F) -> lycian; 
char_block(Ch) when (Ch >= 16#102A0) and (Ch =< 16#102DF) -> carian; 
char_block(Ch) when (Ch >= 16#10300) and (Ch =< 16#1032F) -> old_italic; 
char_block(Ch) when (Ch >= 16#10330) and (Ch =< 16#1034F) -> gothic; 
char_block(Ch) when (Ch >= 16#10380) and (Ch =< 16#1039F) -> ugaritic; 
char_block(Ch) when (Ch >= 16#103A0) and (Ch =< 16#103DF) -> old_persian; 
char_block(Ch) when (Ch >= 16#10400) and (Ch =< 16#1044F) -> deseret; 
char_block(Ch) when (Ch >= 16#10450) and (Ch =< 16#1047F) -> shavian; 
char_block(Ch) when (Ch >= 16#10480) and (Ch =< 16#104AF) -> osmanya; 
char_block(Ch) when (Ch >= 16#10800) and (Ch =< 16#1083F) -> cypriot_syllabary; 
char_block(Ch) when (Ch >= 16#10840) and (Ch =< 16#1085F) -> imperial_aramaic; 
char_block(Ch) when (Ch >= 16#10900) and (Ch =< 16#1091F) -> phoenician; 
char_block(Ch) when (Ch >= 16#10920) and (Ch =< 16#1093F) -> lydian; 
char_block(Ch) when (Ch >= 16#10A00) and (Ch =< 16#10A5F) -> kharoshthi; 
char_block(Ch) when (Ch >= 16#10A60) and (Ch =< 16#10A7F) -> old_south_arabian; 
char_block(Ch) when (Ch >= 16#10B00) and (Ch =< 16#10B3F) -> avestan; 
char_block(Ch) when (Ch >= 16#10B40) and (Ch =< 16#10B5F) -> inscriptional_parthian; 
char_block(Ch) when (Ch >= 16#10B60) and (Ch =< 16#10B7F) -> inscriptional_pahlavi; 
char_block(Ch) when (Ch >= 16#10C00) and (Ch =< 16#10C4F) -> old_turkic; 
char_block(Ch) when (Ch >= 16#10E60) and (Ch =< 16#10E7F) -> rumi_numeral_symbols; 
char_block(Ch) when (Ch >= 16#11000) and (Ch =< 16#1107F) -> brahmi; 
char_block(Ch) when (Ch >= 16#11080) and (Ch =< 16#110CF) -> kaithi; 
char_block(Ch) when (Ch >= 16#12000) and (Ch =< 16#123FF) -> cuneiform; 
char_block(Ch) when (Ch >= 16#12400) and (Ch =< 16#1247F) -> cuneiform_numbers_and_punctuation; 
char_block(Ch) when (Ch >= 16#13000) and (Ch =< 16#1342F) -> egyptian_hieroglyphs; 
char_block(Ch) when (Ch >= 16#16800) and (Ch =< 16#16A3F) -> bamum_supplement; 
char_block(Ch) when (Ch >= 16#1B000) and (Ch =< 16#1B0FF) -> kana_supplement; 
char_block(Ch) when (Ch >= 16#1D000) and (Ch =< 16#1D0FF) -> byzantine_musical_symbols; 
char_block(Ch) when (Ch >= 16#1D100) and (Ch =< 16#1D1FF) -> musical_symbols; 
char_block(Ch) when (Ch >= 16#1D200) and (Ch =< 16#1D24F) -> ancient_greek_musical_notation; 
char_block(Ch) when (Ch >= 16#1D300) and (Ch =< 16#1D35F) -> tai_xuan_jing_symbols; 
char_block(Ch) when (Ch >= 16#1D360) and (Ch =< 16#1D37F) -> counting_rod_numerals; 
char_block(Ch) when (Ch >= 16#1D400) and (Ch =< 16#1D7FF) -> mathematical_alphanumeric_symbols; 
char_block(Ch) when (Ch >= 16#1F000) and (Ch =< 16#1F02F) -> mahjong_tiles; 
char_block(Ch) when (Ch >= 16#1F030) and (Ch =< 16#1F09F) -> domino_tiles; 
char_block(Ch) when (Ch >= 16#1F0A0) and (Ch =< 16#1F0FF) -> playing_cards; 
char_block(Ch) when (Ch >= 16#1F100) and (Ch =< 16#1F1FF) -> enclosed_alphanumeric_supplement; 
char_block(Ch) when (Ch >= 16#1F200) and (Ch =< 16#1F2FF) -> enclosed_ideographic_supplement; 
char_block(Ch) when (Ch >= 16#1F300) and (Ch =< 16#1F5FF) -> miscellaneous_symbols_and_pictographs; 
char_block(Ch) when (Ch >= 16#1F600) and (Ch =< 16#1F64F) -> emoticons; 
char_block(Ch) when (Ch >= 16#1F680) and (Ch =< 16#1F6FF) -> transport_and_map_symbols; 
char_block(Ch) when (Ch >= 16#1F700) and (Ch =< 16#1F77F) -> alchemical_symbols; 
char_block(Ch) when (Ch >= 16#20000) and (Ch =< 16#2A6DF) -> cjk_unified_ideographs_extension_b; 
char_block(Ch) when (Ch >= 16#2A700) and (Ch =< 16#2B73F) -> cjk_unified_ideographs_extension_c; 
char_block(Ch) when (Ch >= 16#2B740) and (Ch =< 16#2B81F) -> cjk_unified_ideographs_extension_d; 
char_block(Ch) when (Ch >= 16#2F800) and (Ch =< 16#2FA1F) -> cjk_compatibility_ideographs_supplement; 
char_block(Ch) when (Ch >= 16#E0000) and (Ch =< 16#E007F) -> tags; 
char_block(Ch) when (Ch >= 16#E0100) and (Ch =< 16#E01EF) -> variation_selectors_supplement; 
char_block(Ch) when (Ch >= 16#F0000) and (Ch =< 16#FFFFF) -> supplementary_private_use_area_a; 
char_block(Ch) when (Ch >= 16#100000) and (Ch =< 16#10FFFF) -> supplementary_private_use_area_b; 
char_block(_) -> other. 
