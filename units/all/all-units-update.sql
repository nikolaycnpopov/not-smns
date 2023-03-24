update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Gunits.dbf" set heal_c = 'g0001:r0000:y0000:e0000:w0000'

update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Gunits.dbf" set revive_c = 'g0125:r0000:y0000:e0000:w0000'


-- *** Опыт для апа призрака ***

-- В Tglobal.dbf нашел глазами значение "Призрак", айди записи x000tg2079

-- select * from "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Gunits.dbf" where name_txt = "x000tg2079" into cursor ghost;

-- Таких юнитов два, один -- лидер для глобальной карты. Апдейчу обоих.
-- g000uu0079
-- g000uu5279

update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Gunits.dbf" set xp_next = 625 where name_txt = "x000tg2079";
