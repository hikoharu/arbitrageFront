# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Service.create(id:1,name:"CoinCheck")
Service.create(id:2,name:"Zaif")
Service.create(id:3,name:"bitbank")
Service.create(id:4,name:"Quoine")
Service.create(id:5,name:"bitFlyer")

ServiceLink.create(service_id:2,order:1,memo:'手数料マイナスが魅力。ただたまにサーバーが安定しない時あり',link:'<a href="https://zaif.jp?ac=hsxqckasmn" rel="nofollow"><img src="https://d2p8taqyjofgrq.cloudfront.net/images/affiliate/banner/zaif_B_234x60.png?ac=hsxqckasmn" /></a>')
ServiceLink.create(service_id:1,order:2,memo:'手数料0%。安定性も問題なし。通常のトレードも使いやすいためオススメ。スマホのアプリも便利。',link:'<a href="https://coincheck.com/?c=3si1NIjdeWc" target="_blank"><img src="https://coincheck.com/images/affiliates/01_cc_banner_201702_234x60.png" alt="ビットコイン取引高日本一の仮想通貨取引所 coincheck bitcoin"></a>')
ServiceLink.create(service_id:4,order:3,memo:'手数料0%。知名度が低い穴場。画面は少し使いづらいが取引手数料だけでなく、送金手数料まで無料なのはここだけ。価格も他の取引所に比べて安いことが多い。',link:'<a href="https://accounts.quoinex.com/sign-up?affiliate=1i7qGUqV38650">Quoineの口座開設はこちら</a>')
ServiceLink.create(service_id:3,order:4,memo:'取引量が少なく、板が薄いため。たまに他の取引所に比べて有利な価格でトレードできる時があり、アービトラージ向き。手数料は普通。',link:'<a href="https://bitbank.cc/lp/altcoin/">bitbankの口座開設はこちら</a>')
ServiceLink.create(service_id:5,order:5,memo:'知名度No.1。ただ手数料が高く、またたまにAPIでの取引が失敗するため、アービトラージには不向き。',link:'<a href="https://bitflyer.jp?bf=zmiokdnw" target="_blank"><img src="https://bitflyer.jp/Images/Affiliate/affi_04_120x120.gif?201709" alt="bitFlyer ビットコインを始めるなら安心・安全な取引所で"></a>')
