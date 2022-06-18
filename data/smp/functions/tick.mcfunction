tag Panda_Man2007 add exception
tag Likeacreaper457 add exception
tag drcul8r add exception
tag Spurstimelord add exception
tag _0liver add exception
tag MoonKnight2134 add exception
execute as @a if entity @a[scores={ts_PlayTime=1..}, tag=!recieved_gift, tag=!exception] run function smp:gift
execute as @a if entity @a[tag=exception, tag=!recieved_message] run function smp:exception