# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
begin
    ActiveRecord::Base.transaction do
        # ~~~.create!(title: '', detail: '', price: '', type: '', description: '', image:'')
        # Dish.create!(title: '', detail: '', price: '0円', type: '0', description: '', image:'')
        # おまかせ
        Dish.create!(title: '椛（もみじ）', detail: '小鉢、一品料理、茶碗蒸し、寿司7貫、赤出し', price: '5,000円', type: '0', description: '', image:'')
        Dish.create!(title: '桜（さくら）', detail: '小鉢2、刺身、一品料理、茶碗蒸し、寿司7貫、赤出し', price: '6,000円', type: '0', description: '', image:'')
        Dish.create!(title: '藤（ふじ）', detail: '小鉢2、刺身、一品料理、天婦羅、茶碗蒸し、寿司8貫、赤出し', price: '8,000円', type: '0', description: '', image:'')
        Dish.create!(title: '椿（つばき）', detail: '小鉢3、刺身、一品料理、天婦羅、茶碗蒸し、寿司10貫、赤出し', price: '10,000円', type: '0', description: '', image:'')
        Dish.create!(title: '極（きわみ）', detail: '小鉢3、刺身、一品料理、天婦羅、茶碗蒸し、寿司12貫、赤出し', price: '12,000円', type: '0', description: '', image:'')
        Dish.create!(title: '極（きわみ）', detail: '小鉢3、刺身、一品料理、天婦羅、茶碗蒸し、寿司12貫、赤出し', price: '12,000円', type: '0', description: '', image:'')
        # 宴会
        Dish.create!(title: '宴会コース', detail: '小鉢、刺身、一品料理、天婦羅、茶碗蒸し、寿司5貫', price: '6,000円', type: '0', description: '', image:'')
        # お子様セット
        Dish.create!(title: '', detail: '小鉢、茶碗蒸し、にぎり（赤身、サーモン、イクラ、エビ、玉子）、細巻3貫', price: '1,500円', type: '0', description: '', image:'')
        Dish.create!(title: '', detail: '小鉢、茶碗蒸し、にぎり（トロ、赤見、サーモン炙り、サーモン、イクラ、エビ、玉子）、細巻1本', price: '2,500円', type: '0', description: '', image:'')
        # にぎり
        # おまかせにぎり
        Nigiri.create!(title: '10貫', detail: '', price: '4,000円', type: '0', description: '', image:'')
        Nigiri.create!(title: '8貫', detail: '', price: '3,500円', type: '0', description: '', image:'')
        Nigiri.create!(title: '5貫', detail: '', price: '2,500円', type: '0', description: '', image:'')
        # 一品料理
        Alacarte.create!(title: '米茄子の田楽', detail: '', price: '750円', type: '0', description: '', image:'')
        Alacarte.create!(title: '海老の竜田揚げ', detail: '', price: '750円', type: '0', description: '', image:'')
        Alacarte.create!(title: '茶碗蒸し', detail: '', price: '750円', type: '0', description: '', image:'')
        Alacarte.create!(title: '柚子モロキュー', detail: '', price: '550円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'アボガドスライスの酒盗添え', detail: '', price: '450円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'クリームチーズの酒盗添え', detail: '', price: '600円', type: '0', description: '', image:'')
        Alacarte.create!(title: '炙りトロ皮のポン酢がけ', detail: '', price: '600円', type: '0', description: '', image:'')
        Alacarte.create!(title: '揚げだし豆腐', detail: '', price: '700円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'ゴマ豆腐の揚げだし', detail: '', price: '650円', type: '0', description: '', image:'')
        Alacarte.create!(title: '自家製さつま揚げ', detail: '', price: '750円', type: '0', description: '', image:'')
        Alacarte.create!(title: '米茄子の田楽', detail: '', price: '750円', type: '0', description: '', image:'')
        Alacarte.create!(title: '烏賊下足の塩焼き', detail: '', price: '750円', type: '0', description: '', image:'')
        Alacarte.create!(title: '海老の竜田揚げ', detail: '', price: '750円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'じゃが芋万十', detail: '', price: '850円', type: '0', description: '', image:'')
        Alacarte.create!(title: '海鮮ゴマグラタン', detail: '', price: '950円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'カンパチカマの塩焼き', detail: '', price: '1,000円', type: '0', description: '', image:'')
        Alacarte.create!(title: '大トロスジ炙り', detail: '', price: '1,500円', type: '0', description: '', image:'')
        Alacarte.create!(title: '白身魚の柚子蒸し', detail: '', price: '1,500円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'ノドグロ西京焼き', detail: '', price: '1,600円', type: '0', description: '', image:'')
        Alacarte.create!(title: '甘鯛西京焼', detail: '', price: '1,350円', type: '0', description: '', image:'')
        Alacarte.create!(title: '金目鯛の西京焼き', detail: '', price: '1,350円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'ノドグロ塩焼き', detail: '', price: '1,500円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'クジラサエズリ', detail: '', price: '1,800円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'ウネクジラ', detail: '', price: '2,000円', type: '0', description: '', image:'')
        Alacarte.create!(title: '茶碗蒸し', detail: '', price: '550円', type: '0', description: '', image:'')
        # 刺身
        Alacarte.create!(title: '刺身盛り合わせ（２人前）', detail: '', price: '4,000円から', type: '0', description: '', image:'')
        Alacarte.create!(title: '上刺身盛り合わせ（２人前）', detail: '', price: '5,000円から', type: '0', description: '', image:'')
        # 珍味
        Alacarte.create!(title: '海鼠腸（このわた）', detail: '', price: '1,000円', type: '0', description: '', image:'')
        Alacarte.create!(title: '莫久来（ばくらい）', detail: '', price: '1,100円', type: '0', description: '', image:'')
        Alacarte.create!(title: '塩雲丹', detail: '', price: '1,300円', type: '0', description: '', image:'')
        # 荒炊き
        Alacarte.create!(title: '', detail: '魚は仕入れによって異なっているのでお尋ねください ___', price: '', type: '0', description: '', image:'')
        # 骨蒸し
        Alacarte.create!(title: '', detail: '魚は仕入れによって異なっているのでお尋ねください ___', price: '', type: '0', description: '', image:'')
        # 天婦羅
        Alacarte.create!(title: 'おまかせ天婦羅（1人前）', detail: '', price: '1,300円', type: '0', description: '', image:'')
        Alacarte.create!(title: '車海老', detail: '', price: '650円', type: '0', description: '', image:'')
        Alacarte.create!(title: '穴子', detail: '', price: '500円', type: '0', description: '', image:'')
        Alacarte.create!(title: '白身シソ巻き', detail: '', price: '400円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'ホタテ', detail: '', price: '400円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'エリンギ', detail: '', price: '200円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'しめじ', detail: '', price: '200円', type: '0', description: '', image:'')
        Alacarte.create!(title: 'ししとう', detail: '', price: '200円', type: '0', description: '', image:'')
        Alacarte.create!(title: '蓮根', detail: '', price: '200円', type: '0', description: '', image:'')
        Alacarte.create!(title: '大葉', detail: '', price: '200円', type: '0', description: '', image:'')
        Alacarte.create!(title: '茄子', detail: '', price: '150円', type: '0', description: '', image:'')
        Alacarte.create!(title: '南瓜', detail: '', price: '150円', type: '0', description: '', image:'')
        Alacarte.create!(title: '玉ねぎ', detail: '', price: '150円', type: '0', description: '', image:'')
        # 椀もの
        Alacarte.create!(title: '赤だし', detail: '', price: '400円', type: '0', description: '', image:'')
        # お飲物
        # 日本酒
        Drink.create!(title: '東一 純米酒', detail: '', price: '850円', type: '0', description: '', image:'')
        Drink.create!(title: '鍋島 特別純米酒', detail: '', price: '950円', type: '0', description: '', image:'')
        Drink.create!(title: '岩の蔵 純米酒', detail: '', price: '850円', type: '0', description: '', image:'')
        Drink.create!(title: '万齢 純米吟醸', detail: '', price: '950円', type: '0', description: '', image:'')
        Drink.create!(title: '岩の蔵 純米吟醸', detail: '', price: '1,150円', type: '0', description: '', image:'')
        Drink.create!(title: '鍋島 純米吟醸', detail: '', price: '1,150円', type: '0', description: '', image:'')
        Drink.create!(title: '東洋美人', detail: '各種ご用意しております', price: '', type: '0', description: '', image:'')
        Drink.create!(title: '吉乃川一合', detail: '', price: '800円', type: '0', description: '', image:'')
        Drink.create!(title: '吉乃川二合', detail: '', price: '1,500円', type: '0', description: '', image:'')
        # ビール
        Drink.create!(title: '生ビール(中) サントリープレミアムモルツ', detail: '', price: '600円', type: '0', description: '', image:'')
        Drink.create!(title: '生ビール(小) サントリープレミアムモルツ', detail: '', price: '450円', type: '0', description: '', image:'')
        Drink.create!(title: '瓶ビール(中) アサヒスーパードライ', detail: '', price: '650円', type: '0', description: '', image:'')
        Drink.create!(title: '瓶ビール(中) キリンクラシックラガー', detail: '', price: '650円', type: '0', description: '', image:'')
        # ノンアルコールビール
        Drink.create!(title: 'サントリーオールフリー', detail: '', price: '450円', type: '0', description: '', image:'')
        # 焼酎
        Drink.create!(title: '黒丸（芋）', detail: '', price: '900円', type: '0', description: '', image:'')
        Drink.create!(title: '黒一刻（芋）', detail: '', price: '950円', type: '0', description: '', image:'')
        Drink.create!(title: '紅一刻（芋）', detail: '', price: '950円', type: '0', description: '', image:'')
        Drink.create!(title: '富乃宝山（芋）', detail: '', price: '950円', type: '0', description: '', image:'')
        Drink.create!(title: '吉兆宝山（芋）', detail: '', price: '950円', type: '0', description: '', image:'')
        Drink.create!(title: '一粒の麦（麦）', detail: '', price: '900円', type: '0', description: '', image:'')
        Drink.create!(title: '夢の一滴（芋）', detail: '', price: '900円', type: '0', description: '', image:'')
        Drink.create!(title: '天草（米）', detail: '', price: '900円', type: '0', description: '', image:'')
        # 梅酒
        Drink.create!(title: '焙煎樽仕込み梅酒', detail: '', price: '750円', type: '0', description: '', image:'')
        Drink.create!(title: 'にごり梅酒', detail: '', price: '750円', type: '0', description: '', image:'')
        # 柚子酒
        Drink.create!(title: '贅沢柚子酒', detail: '', price: '750円', type: '0', description: '', image:'')
        # ウイスキー
        Drink.create!(title: '山崎 12年', detail: '', price: '900円', type: '0', description: '', image:'')
        # シャンパン
        Drink.create!(title: 'アンリオ（ハーフ） 375ml', detail: '', price: '6,000円', type: '0', description: '', image:'')
        Drink.create!(title: 'アンリ・ジロー エスプリ ブリュット 750ml', detail: '', price: '10,000円', type: '0', description: '', image:'')
        Drink.create!(title: 'スパークリングワイン ラッツェンベルガー リースリングブリュット 750ml', detail: '', price: '7,000円', type: '0', description: '', image:'')
        Drink.create!(title: 'ロゼ ロブレ モノ ロザエ 750ml', detail: '', price: '5,000円', type: '0', description: '', image:'')
        # グラスワイン
        Drink.create!(title: '白ワイン', detail: '', price: '650円', type: '0', description: '', image:'')
        Drink.create!(title: '赤ワイン', detail: '', price: '650円', type: '0', description: '', image:'')
        # 白ワイン（750ml)
        Drink.create!(title: 'アルガブランカ クラレーザー', detail: '', price: '4,500円', type: '0', description: '', image:'')
        Drink.create!(title: 'シュタインマン シルヴァーナー', detail: '', price: '4,500円', type: '0', description: '', image:'')
        Drink.create!(title: 'ドメーヌ・ド・デリス ミュスカデ', detail: '', price: '4,800円', type: '0', description: '', image:'')
        Drink.create!(title: 'クメウ リバーヴィレッジ', detail: '', price: '5,500円', type: '0', description: '', image:'')
        Drink.create!(title: 'ロブレ モノ ネルチェス シャルドネ', detail: '', price: '6,000円', type: '0', description: '', image:'')
        # 赤ワイン（750ml）
        Drink.create!(title: 'エンリコ サンティエ ポッジオ アルモロ', detail: '', price: '5,500円', type: '0', description: '', image:'')
        Drink.create!(title: 'スペルバウンド Mモンダヴィ メルロー', detail: '', price: '4,500円', type: '0', description: '', image:'')
        Drink.create!(title: 'ティボー リジェ ベレール ブルゴーニュ', detail: '', price: '5,000円', type: '0', description: '', image:'')
        # ソフトドリンク
        Drink.create!(title: 'ウーロン茶', detail: '', price: '350円', type: '0', description: '', image:'')
        Drink.create!(title: 'オレンジ', detail: '', price: '350円', type: '0', description: '', image:'')
        Drink.create!(title: 'アップル', detail: '', price: '350円', type: '0', description: '', image:'')
        Drink.create!(title: 'ジンジャーエール', detail: '', price: '350円', type: '0', description: '', image:'')
        Drink.create!(title: 'コーラ', detail: '', price: '350円', type: '0', description: '', image:'')
        # 出前メニュー
        # 一人前
        # 一人前にぎり
        Delivery.create!(title: '桔梗 (ききょう）', detail: '一人前', price: '1,200円', type: '0', description: '', image:'')
        Delivery.create!(title: '山吹（やまぶき）', detail: '一人前', price: '1,500円', type: '0', description: '', image:'')
        Delivery.create!(title: '水仙（すいせん）', detail: '一人前', price: '1,800円', type: '0', description: '', image:'')
        Delivery.create!(title: '菖蒲（あやめ）', detail: '一人前', price: '1,900円', type: '0', description: '', image:'')
        Delivery.create!(title: '牡丹（ぼたん）', detail: '一人前', price: '2,400円', type: '0', description: '', image:'')
        # すし芳の真骨頂
        Delivery.create!(title: '葵（あおい）', detail: '一人前', price: '3,000円', type: '0', description: '', image:'')
        Delivery.create!(title: '黄金（こがね）', detail: '一人前', price: '4,000円', type: '0', description: '', image:'')
        Delivery.create!(title: '極（きわみ） *要予約', detail: '一人前', price: '5,000円', type: '0', description: '', image:'')
        # 盛込
        # 盛り合せ寿司
        Morikomi.create!(title: '幸（さち）', detail: '五人前 16,800円''四人前 13,400円''三人前 10,080円', price: '', type: '0', description: '', image:'')
        Morikomi.create!(title: '撫子（なでしこ）', detail: '五人前 9,500円''四人前 7,600円''三人前 5,700円', price: '', type: '0', description: '', image:'')
        Morikomi.create!(title: '瑠璃（るり）', detail: '五人前 8,500円''四人前 6,800円''三人前 5,100円', price: '', type: '0', description: '', image:'')
        Morikomi.create!(title: '杏（あんず）', detail: '五人前 7,500円''四人前 6,000円''三人前 4,500円', price: '', type: '0', description: '', image:'')
        Morikomi.create!(title: '橙（だいだい）', detail: '五人前 6,500円''四人前 5,200円''三人前 3,900円', price: '', type: '0', description: '', image:'')
        Morikomi.create!(title: '若葉（わかば）', detail: '五人前 5,200円''四人前 4,160円''三人前 3,120円', price: '', type: '0', description: '', image:'')
        # 五人盛
        Morikomi.create!(title: '薔薇（ばら）', detail: '', price: '7,000円', type: '0', description: '', image:'')
        Morikomi.create!(title: '蘭（らん）', detail: '', price: '10,000円', type: '0', description: '', image:'')
        Morikomi.create!(title: '百合（ゆり）', detail: '', price: '14,000円', type: '0', description: '', image:'')
        # 三人盛
        Morikomi.create!(title: '柚（ゆず）', detail: '', price: '5,300円', type: '0', description: '', image:'')
        Morikomi.create!(title: '桃（もも）', detail: '', price: '6,500円', type: '0', description: '', image:'')
        Morikomi.create!(title: '梅 (うめ)', detail: '', price: '8,500円', type: '0', description: '', image:'')
        # 単品
        # にぎり
        Sushi.create!(title: 'ノドグロ（紅瞳）', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '中トロ', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '穴子', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '大トロ炙り', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '金目鯛', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '雲丹', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'コハダ', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '赤貝', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '平目', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '赤身漬け', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '車海老', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '鯵', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'ヤリイカ', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '鯖', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '芽ねぎ', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'カンパチ', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '水ダコ', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'サーモン', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '鰯　＊', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '海老', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '秋刀魚　＊', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '烏賊げそ', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '玉', detail: '', price: '', type: '0', description: '', image:'')
        # 太巻
        Sushi.create!(title: '巻き寿司', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'レタス巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'シーチキン巻', detail: '', price: '', type: '0', description: '', image:'')
        # 細巻
        Sushi.create!(title: 'ネギトロ巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'トロ鉄火巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '穴きゅう巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '鉄火巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'イカしそ巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '山芋しそ巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'かっぱ巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: 'かんぴょう巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '納豆巻', detail: '', price: '', type: '0', description: '', image:'')
        Sushi.create!(title: '玉子巻', detail: '', price: '', type: '0', description: '', image:'')
        # その他
        # お好きなネタを心ゆくまで
        Other.create!(title: '江戸前にぎり', detail: '', price: '1,500円', type: '0', description: '', image:'')
        Other.create!(title: '白身づくし', detail: '', price: '1,900円', type: '0', description: '', image:'')
        Other.create!(title: 'まぐろづくし', detail: '', price: '2,500円', type: '0', description: '', image:'')
        # シャリに花咲くちらし寿司
        Other.create!(title: 'バラちらし', detail: '', price: '1,800円', type: '0', description: '', image:'')
        Other.create!(title: '特上ちらし', detail: '', price: '4,000円 ', type: '0', description: '', image:'')
        # 小さくたって一人前のお子様寿司
        Other.create!(title: 'お子様寿司', detail: '', price: '800円', type: '0', description: '', image:'')
        # 一品料理もお届けいたします
        Other.create!(title: '赤出し', detail: '', price: '400円', type: '0', description: '', image:'')
        Other.create!(title: '茶碗蒸し', detail: '', price: '550円', type: '0', description: '', image:'')
        # 
        # スタッフ紹介
        Introduction.create!(title: '', detail: '', price: '', type: '0', description: '', image:'')
        # お客様の声
        Thought.create!(title: '', detail: '', price: '', type: '0', description: '', image:'')
        # 限定プラン
        Special.create!(title: '', detail: '', price: '', type: '0', description: '', image:'')

    end 
  end  