data modify storage brxt:cache CondebArrowCache set from entity @n[tag=condeb.source_arrow] {}
data remove storage brxt:cache CondebArrowCache.Owner
data remove storage brxt:cache CondebArrowCache.UUID
data remove storage brxt:cache CondebArrowCache.Tags
execute at @n[type=arrow,tag=condeb.source_arrow] run function condeb:enchantments/shadow/summon_arrow with storage brxt:cache {}
execute at @n[type=spectral_arrow,tag=condeb.source_arrow] run function condeb:enchantments/shadow/summon_spectral_arrow with storage brxt:cache {}
kill @n[tag=condeb.source_arrow]
data remove storage brxt:cache CondebArrowCache