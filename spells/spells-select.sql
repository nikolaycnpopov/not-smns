-- Выборка всех заклов. После выборки поменять кодировку на Russian MS-DOS.
 select spell_id, CASTING_C, text
     from "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Gspells.dbf"
     join "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Tglobal.dbf"
         on name_txt = txt_id
     into cursor all_spells

-- select * from "C:\Users\nikol\not-smns-project\sMNS v1.0.1.2\Globals\GspellR.dbf" where SPELL_ID = 'g000ss0008' into cursor cost1

-- ВЫБОР ТЕКСТОВ ОПИСАНИЯ И МОДИФИКАТОРА ЗАКЛИНАНИЯ

-- select desc_txt, modif_txt from "C:\Users\nikol\not-smns-project\sMNS v1.0.1.2\Globals\Gspells.dbf" where SPELL_ID = 'g000ss0072'

-- x000tg4272, x000tgc072

-- select * from "C:\Users\nikol\not-smns-project\sMNS v1.0.1.2\Globals\Tglobal.dbf" where txt_id = 'x000tg4272'
