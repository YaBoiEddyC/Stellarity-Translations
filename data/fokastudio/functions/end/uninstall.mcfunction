# Remove bossbars

bossbar remove fe:ender_dragon
bossbar remove fokastudio:end/crystal_count

# Remove all scoreboards
scoreboard objectives remove constant
scoreboard objectives remove dist
scoreboard objectives remove math

scoreboard objectives remove fe.count
scoreboard objectives remove fe.health
scoreboard objectives remove fe.timer
scoreboard objectives remove fe.variable

scoreboard objectives remove foka.end_music

scoreboard objectives remove foka.config.custom_music
scoreboard objectives remove foka.config.enter_end_effects.flavor_text
scoreboard objectives remove foka.config.enter_end_effects.sounds
scoreboard objectives remove foka.config.auto_butcher.phantoms
scoreboard objectives remove foka.config.auto_butcher.silverfish
scoreboard objectives remove foka.config.join_message
scoreboard objectives remove foka.config.change_gamerules
scoreboard objectives remove foka.config.always_generate_egg

scoreboard objectives remove foka.items.dragonblade_cooldown
scoreboard objectives remove foka.items.pandoras_box_animation
scoreboard objectives remove foka.items.pandoras_box_summon_id
scoreboard objectives remove foka.items.pandoras_box_raycast
scoreboard objectives remove foka.items.armors.holy_protection_cooldown
scoreboard objectives remove foka.items.sharanga.arrow_age
scoreboard objectives remove foka.items.clockwork_crossbow.arrow_amount
scoreboard objectives remove foka.items.prismatic_punch.particle_cycle
scoreboard objectives remove foka.items.prismatic_punch.marker_age
scoreboard objectives remove foka.items.ender_insignia.hold_duration
scoreboard objectives remove foka.items.sabrewing.charge
scoreboard objectives remove foka.items.sabrewing.until_charge_reset

scoreboard objectives remove foka.mechanics.void_fishing_length
scoreboard objectives remove foka.mechanics.crystal_count

scoreboard objectives remove foka.misc
scoreboard objectives remove foka.misc.move_x
scoreboard objectives remove foka.misc.move_y
scoreboard objectives remove foka.misc.move_z
scoreboard objectives remove foka.misc.paper
scoreboard objectives remove foka.misc.elytra_trail_id
scoreboard objectives remove foka.misc.end_portal_animation
scoreboard objectives remove foka.misc.shot_bow

# Remove teams
team remove foka.purple_glow

# No more forceload
forceload remove -1 -1 1 1

# Clear schedules
schedule clear fokastudio:end/5_second_loop
schedule clear fokastudio:end/10_second_loop
schedule clear fokastudio:end/3_tick_loop
schedule clear fokastudio:end/1_second_loop
schedule clear fokastudio:end/5_tick_loop
schedule clear fokastudio:end/10_tick_loop
schedule clear far_end:bossbars/check


# Does not remove entities/clear worldgen/etc.
# Btw since you cannot remove worldgen datapacks withouth editing your
# level.dat file, I think this function is pointless
# But whatever, if I were to remove it, you would just ask me to add it back, so ¯\_(ツ)_/¯
