-- Выборка всех заклов. После выборки поменять кодировку на Russian MS-DOS.
 select spell_id, CASTING_C, text
     from "C:\Users\nikol\not-smns-project\sMNS v1.0.1.2\Globals\Gspells.dbf"
     join "C:\Users\nikol\not-smns-project\sMNS v1.0.1.2\Globals\Tglobal.dbf"
         on name_txt = txt_id
     into cursor all_spells

-- select * from "C:\Users\nikol\not-smns-project\sMNS v1.0.1.2\Globals\GspellR.dbf" where SPELL_ID = 'g000ss0008' into cursor cost1
