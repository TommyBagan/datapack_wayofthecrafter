# Reset the event
advancement revoke @s only wayofthecrafter:events/use_crafting_manual

recipe give @s *
title @s actionbar {"translate":"item.crafting_manual.use","fallback":"You feel overwhelmed with knowledge."}
playsound minecraft:block.amethyst_block.resonate ambient @a[distance=..20] ~ ~ ~
particle happy_villager ~ ~1 ~ 0.5 0.7 0.5 2 20 force
