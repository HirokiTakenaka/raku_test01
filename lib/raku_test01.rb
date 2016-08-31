require "raku_test01/version"

module RakuTest01
  class Main
    require 'rakuten_web_service'
    require 'uri'

    def getItem(s)

      RakutenWebService.configuration do |c|
        c.application_id = '1061595338085301371'
        # c.affiliate_id = 'YOUR_AFFILIATE_ID'
      end

      items = RakutenWebService::Ichiba::Item.search(:keyword=>s, :shopCode=>'bookoffonline')

      items.each do |item|
        if item['availability']==1 #在庫有り

          #取得したデーtあを適当に出力
          puts "#{item['itemName']},#{item.price} yen,#{item['shopName']},#{item['genreId']},
            #{item['itemCode']}"
          puts "#{item['itemCaption']}"
          puts "#{item['itemUrl']}"
          
          return true
        else
          return false
        end
      end

    end
  end
end

