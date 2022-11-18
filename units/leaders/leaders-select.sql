-- ===========================================

select unit_id, text as unit_name, enroll_c, revive_c, heal_c,
        move, scout, leadership, life_time, negotiate, leader_cat,
        xp_next, leadership, dyn_upg1, dyn_upg_lv, dyn_upg2
    from "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Gunits.dbf"
    join "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Tglobal.dbf"
        on name_txt = txt_id
    -- where unit_id = ''
    into cursor units_cursor

select race_id, text as race_name, guardian, noble, leader_1, leader_2, leader_3, leader_4
    from "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Grace.dbf"
    join "C:\Users\nikol\not-smns-project\NOT sMNS v1.0.1.3b\Globals\Tglobal.dbf"
        on name_txt = txt_id
    where playable
    into cursor races_cursor

-- race_leaders.csv
select race_id, race_name, unit_id, unit_name, enroll_c, revive_c, heal_c,
        move, scout, life_time, negotiate, leader_cat,
        xp_next, leadership, dyn_upg1, dyn_upg_lv, dyn_upg2
    from races_cursor
    outer join units_cursor
        on unit_id = guardian or unit_id = leader_1 or unit_id = leader_2 or unit_id = leader_3 or unit_id = leader_4 or unit_id = noble
    order by race_id, leader_cat
    into cursor race_leaders_cursor

-- ===========================================
