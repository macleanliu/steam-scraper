scrapy shell

 



url = 'https://store.steampowered.com/app/1336290/ARTHA_Epic_Card_Battle_Game/?l=japanese&cc=us'
 
req = scrapy.Request(url ,dont_filter=True)
fetch(req)
response.css('#game_highlights > div.rightcol > div > div.glance_ctn_responsive_left > div > div.release_date > div.subtitle.column ::text').extract()
リリース日:
response.css('#game_area_purchase > div.game_area_purchase_game_wrapper > div > div.game_purchase_action > div > div.game_purchase_price.price ::text').extract()



 