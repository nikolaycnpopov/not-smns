-- Империя - Мизраэль (0)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g9900:r0000:y0000:e0000:w0000',
        move = 20, scout = 5, life_time = 0, negotiate = 70
    where unit_id = 'g000uu3001'

-- Империя - Рыцарь на Пегасе (1)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 27, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0019'

-- g000DU0019

-- Империя - Следопыт (2)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 30, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0020'

update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\GDynUpgr.DBF" set
        move = 2
    where upgrade_id = 'g000DU0020'

-- Империя - Архимаг (3)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 27, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8248'
    
-- g000DU0021

-- Империя - Архангел (4)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0250:r0000:y0000:e0000:w0000',
        move = 32, scout = 6, life_time = 0, negotiate = 13,
        leadership = 3
    where unit_id = 'g000uu0022'

update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\GDynUpgr.DBF" set
        move = 1
    where upgrade_id = 'g000DU0022'

-- Империя - Вор (5)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0150:r0000:y0000:e0000:w0000',
        move = 29, scout = 6, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0023'

-- Кланы_Гор - Витар (0)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g9900:r0000:y0000:e0000:w0000',
        move = 20, scout = 5, life_time = 0, negotiate = 70
    where unit_id = 'g000uu3002'

-- Кланы_Гор - Королевский страж (1)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 23, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0044'

-- Кланы_Гор - Инженер (2)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 24, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0045'

-- Кланы_Гор - Ученый (3)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 23, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8249'

-- Кланы_Гор - Старейшина (4)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0300:r0000:y0000:e0000:w0000',
        move = 25, scout = 5, life_time = 0, negotiate = 13
    where unit_id = 'g000uu0047'

-- Кланы_Гор - Вор (5)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0175:r0000:y0000:e0000:w0000',
        move = 20, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0048'

-- Легионы_Проклятых - Ашкаэль (0)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g9900:r0000:y0000:e0000:w0000',
        move = 20, scout = 5, life_time = 0, negotiate = 70
    where unit_id = 'g000uu3003'

-- Легионы_Проклятых - Герцог (1)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 23, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0070'

-- Легионы_Проклятых - Советник (2)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 24, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0071'

-- Легионы_Проклятых - Архидьявол (3)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 23, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8250'

-- Легионы_Проклятых - Баронесса (4)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0300:r0000:y0000:e0000:w0000',
        move = 20, scout = 5, life_time = 0, negotiate = 13
    where unit_id = 'g000uu0073'

-- Легионы_Проклятых - Вор (5)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0175:r0000:y0000:e0000:w0000',
        move = 25, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0074'

-- Орды_Нежити - Ашган (0)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g9900:r0000:y0000:e0000:w0000',
        move = 20, scout = 5, life_time = 0, negotiate = 70
    where unit_id = 'g000uu3004'

-- Орды_Нежити - Рыцарь Смерти (1)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 27, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0096'

-- g000DU0096

-- Орды_Нежити - Носферату (2)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 30, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8252'

update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\GDynUpgr.DBF" set
        move = 2
    where upgrade_id = 'g000DU0097'

-- Орды_Нежити - Королева личей (3)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 27, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8253'

-- g000DU0098

-- Орды_Нежити - Баньши (4)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0250:r0000:y0000:e0000:w0000',
        move = 32, scout = 6, life_time = 0, negotiate = 13,
        leadership = 3
    where unit_id = 'g000uu0099'

update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\GDynUpgr.DBF" set
        move = 1
    where upgrade_id = 'g000DU0099'

-- Орды_Нежити - Вор (5)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0150:r0000:y0000:e0000:w0000',
        move = 29, scout = 6, life_time = 0, negotiate = 10
    where unit_id = 'g000uu0100'

-- Эльфийский_Союз - Иллюмиэль (0)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g9900:r0000:y0000:e0000:w0000',
        move = 0, scout = 0, life_time = 0, negotiate = 70
    where unit_id = 'g000uu8040'

-- Эльфийский_Союз - Вассал леса (1)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 23, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8009'

-- Эльфийский_Союз - Страж леса (2)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 24, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8011'

-- Эльфийский_Союз - Дриада (3)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0500:r0000:y0000:e0000:w0000',
        move = 23, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8251'

-- Эльфийский_Союз - Мудрец (4)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0300:r0000:y0000:e0000:w0000',
        move = 20, scout = 5, life_time = 0, negotiate = 13
    where unit_id = 'g000uu8012'

-- Эльфийский_Союз - Вор (5)
update "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.2\Globals\Gunits.dbf" set
        enroll_c = 'g0175:r0000:y0000:e0000:w0000',
        move = 30, scout = 5, life_time = 0, negotiate = 10
    where unit_id = 'g000uu8013'
