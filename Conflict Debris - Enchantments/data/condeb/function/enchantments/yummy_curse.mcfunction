execute if items entity @s weapon.mainhand *[enchantments~[{enchantments:"condeb:yummy_curse"}]] run item modify entity @s weapon.mainhand {"function":"set_components","components":{"food":{"can_always_eat":true,"nutrition":1,"saturation":0.2}}}
execute if items entity @s weapon.offhand *[enchantments~[{enchantments:"condeb:yummy_curse"}]] run item modify entity @s weapon.offhand {"function":"set_components","components":{"food":{"can_always_eat":true,"nutrition":1,"saturation":0.2}}}