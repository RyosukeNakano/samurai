# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
begin
    ActiveRecord::Base.transaction do
        # ~~~.create!(title: '', detail: '', price: '', type: '', description: '')
        # Dish.create!(title: '', detail: '', price: '00円', dish_type: '0', description: '')
        # おまかせ
        Dish.create!(title: '椛（もみじ）', detail: '小鉢、一品料理、茶碗蒸し、寿司7貫、赤出し', price: '5,000円', dish_type: '0', description: '')
        Dish.create!(title: '桜（さくら）', detail: '小鉢2、刺身、一品料理、茶碗蒸し、寿司7貫、赤出し', price: '6,000円', dish_type: '0', description: '')
        Dish.create!(title: '藤（ふじ）', detail: '小鉢2、刺身、一品料理、天婦羅、茶碗蒸し、寿司8貫、赤出し', price: '8,000円', dish_type: '0', description: '')
        Dish.create!(title: '椿（つばき）', detail: '小鉢3、刺身、一品料理、天婦羅、茶碗蒸し、寿司10貫、赤出し', price: '10,000円', dish_type: '0', description: '')
        Dish.create!(title: '極（きわみ）', detail: '小鉢3、刺身、一品料理、天婦羅、茶碗蒸し、寿司12貫、赤出し', price: '12,000円', dish_type: '0', description: '')
        Dish.create!(title: '極（きわみ）', detail: '小鉢3、刺身、一品料理、天婦羅、茶碗蒸し、寿司12貫、赤出し', price: '12,000円', dish_type: '0', description: '')
        # 宴会
        Dish.create!(title: '宴会コース', detail: '小鉢、刺身、一品料理、天婦羅、茶碗蒸し、寿司5貫', price: '6,000円', dish_type: '0', description: '')
        # お子様セット
        Dish.create!(title: '', detail: '小鉢、茶碗蒸し、にぎり（赤身、サーモン、イクラ、エビ、玉子）、細巻3貫', price: '1,500円', dish_type: '0', description: '')
        Dish.create!(title: '', detail: '小鉢、茶碗蒸し、にぎり（トロ、赤見、サーモン炙り、サーモン、イクラ、エビ、玉子）、細巻1本', price: '2,500円', dish_type: '0', description: '')
        # にぎり
        # おまかせにぎり
        Dish.create!(title: '10貫', detail: '', price: '4,000円', dish_type: '0', description: '')
        Dish.create!(title: '8貫', detail: '', price: '3,500円', dish_type: '0', description: '')
        Dish.create!(title: '5貫', detail: '', price: '2,500円', dish_type: '0', description: '')
        # 一品料理
        Dish.create!(title: '米茄子の田楽', detail: '', price: '750円', dish_type: '0', description: '')
        Dish.create!(title: '海老の竜田揚げ', detail: '', price: '750円', dish_type: '0', description: '')
        Dish.create!(title: '茶碗蒸し', detail: '', price: '750円', dish_type: '0', description: '')
        Dish.create!(title: '柚子モロキュー', detail: '', price: '550円', dish_type: '0', description: '')
        Dish.create!(title: 'アボガドスライスの酒盗添え', detail: '', price: '450円', dish_type: '0', description: '')
        Dish.create!(title: 'クリームチーズの酒盗添え', detail: '', price: '600円', dish_type: '0', description: '')
        Dish.create!(title: '炙りトロ皮のポン酢がけ', detail: '', price: '600円', dish_type: '0', description: '')
        Dish.create!(title: '揚げだし豆腐', detail: '', price: '700円', dish_type: '0', description: '')
        Dish.create!(title: 'ゴマ豆腐の揚げだし', detail: '', price: '650円', dish_type: '0', description: '')
        Dish.create!(title: '自家製さつま揚げ', detail: '', price: '750円', dish_type: '0', description: '')
        Dish.create!(title: '米茄子の田楽', detail: '', price: '750円', dish_type: '0', description: '')
        Dish.create!(title: '烏賊下足の塩焼き', detail: '', price: '750円', dish_type: '0', description: '')
        Dish.create!(title: '海老の竜田揚げ', detail: '', price: '750円', dish_type: '0', description: '')
        Dish.create!(title: 'じゃが芋万十', detail: '', price: '850円', dish_type: '0', description: '')
        Dish.create!(title: '海鮮ゴマグラタン', detail: '', price: '950円', dish_type: '0', description: '')
        Dish.create!(title: 'カンパチカマの塩焼き', detail: '', price: '1,000円', dish_type: '0', description: '')
        Dish.create!(title: '大トロスジ炙り', detail: '', price: '1,500円', dish_type: '0', description: '')
        Dish.create!(title: '白身魚の柚子蒸し', detail: '', price: '1,500円', dish_type: '0', description: '')
        Dish.create!(title: 'ノドグロ西京焼き', detail: '', price: '1,600円', dish_type: '0', description: '')
        Dish.create!(title: '甘鯛西京焼', detail: '', price: '1,350円', dish_type: '0', description: '')
        Dish.create!(title: '金目鯛の西京焼き', detail: '', price: '1,350円', dish_type: '0', description: '')
        Dish.create!(title: 'ノドグロ塩焼き', detail: '', price: '1,500円', dish_type: '0', description: '')
        Dish.create!(title: 'クジラサエズリ', detail: '', price: '1,800円', dish_type: '0', description: '')
        Dish.create!(title: 'ウネクジラ', detail: '', price: '2,000円', dish_type: '0', description: '')
        Dish.create!(title: '茶碗蒸し', detail: '', price: '550円', dish_type: '0', description: '')
        # 刺身
        Dish.create!(title: '刺身盛り合わせ（２人前）', detail: '', price: '4,000円から', dish_type: '0', description: '')
        Dish.create!(title: '上刺身盛り合わせ（２人前）', detail: '', price: '5,000円から', dish_type: '0', description: '')
        # 珍味
        Dish.create!(title: '海鼠腸（このわた）', detail: '', price: '1,000円', dish_type: '0', description: '')
        Dish.create!(title: '莫久来（ばくらい）', detail: '', price: '1,100円', dish_type: '0', description: '')
        Dish.create!(title: '塩雲丹', detail: '', price: '1,300円', dish_type: '0', description: '')
        # 荒炊き
        Dish.create!(title: '', detail: '魚は仕入れによって異なっているのでお尋ねください ___', price: '00円', dish_type: '0', description: '')
        # 骨蒸し
        Dish.create!(title: '', detail: '魚は仕入れによって異なっているのでお尋ねください ___', price: '00円', dish_type: '0', description: '')
        # 天婦羅
        Dish.create!(title: 'おまかせ天婦羅（1人前）', detail: '', price: '1,300円', dish_type: '0', description: '')
        Dish.create!(title: '車海老', detail: '', price: '650円', dish_type: '0', description: '')
        Dish.create!(title: '穴子', detail: '', price: '500円', dish_type: '0', description: '')
        Dish.create!(title: '白身シソ巻き', detail: '', price: '400円', dish_type: '0', description: '')
        Dish.create!(title: 'ホタテ', detail: '', price: '400円', dish_type: '0', description: '')
        Dish.create!(title: 'エリンギ', detail: '', price: '200円', dish_type: '0', description: '')
        Dish.create!(title: 'しめじ', detail: '', price: '200円', dish_type: '0', description: '')
        Dish.create!(title: 'ししとう', detail: '', price: '200円', dish_type: '0', description: '')
        Dish.create!(title: '蓮根', detail: '', price: '200円', dish_type: '0', description: '')
        Dish.create!(title: '大葉', detail: '', price: '200円', dish_type: '0', description: '')
        Dish.create!(title: '茄子', detail: '', price: '150円', dish_type: '0', description: '')
        Dish.create!(title: '南瓜', detail: '', price: '150円', dish_type: '0', description: '')
        Dish.create!(title: '玉ねぎ', detail: '', price: '150円', dish_type: '0', description: '')
        # 椀もの
        Dish.create!(title: '赤だし', detail: '', price: '400円', dish_type: '0', description: '')
        # お飲物
        # 日本酒
        Dish.create!(title: '東一 純米酒', detail: '', price: '850円', dish_type: '0', description: '')
        Dish.create!(title: '鍋島 特別純米酒', detail: '', price: '950円', dish_type: '0', description: '')
        Dish.create!(title: '岩の蔵 純米酒', detail: '', price: '850円', dish_type: '0', description: '')
        Dish.create!(title: '万齢 純米吟醸', detail: '', price: '950円', dish_type: '0', description: '')
        Dish.create!(title: '岩の蔵 純米吟醸', detail: '', price: '1,150円', dish_type: '0', description: '')
        Dish.create!(title: '鍋島 純米吟醸', detail: '', price: '1,150円', dish_type: '0', description: '')
        Dish.create!(title: '東洋美人', detail: '各種ご用意しております', price: '', dish_type: '0', description: '')
        Dish.create!(title: '吉乃川一合', detail: '', price: '800円', dish_type: '0', description: '')
        Dish.create!(title: '吉乃川二合', detail: '', price: '1,500円', dish_type: '0', description: '')
        # ビール
        Dish.create!(title: '生ビール(中) サントリープレミアムモルツ', detail: '', price: '600円', dish_type: '0', description: '')
        Dish.create!(title: '生ビール(小) サントリープレミアムモルツ', detail: '', price: '450円', dish_type: '0', description: '')
        Dish.create!(title: '瓶ビール(中) アサヒスーパードライ', detail: '', price: '650円', dish_type: '0', description: '')
        Dish.create!(title: '瓶ビール(中) キリンクラシックラガー', detail: '', price: '650円', dish_type: '0', description: '')
        # ノンアルコールビール
        Dish.create!(title: 'サントリーオールフリー', detail: '', price: '450円', dish_type: '0', description: '')
        # 焼酎
        Dish.create!(title: '黒丸（芋）', detail: '', price: '900円', dish_type: '0', description: '')
        Dish.create!(title: '黒一刻（芋）', detail: '', price: '950円', dish_type: '0', description: '')
        Dish.create!(title: '紅一刻（芋）', detail: '', price: '950円', dish_type: '0', description: '')
        Dish.create!(title: '富乃宝山（芋）', detail: '', price: '950円', dish_type: '0', description: '')
        Dish.create!(title: '吉兆宝山（芋）', detail: '', price: '950円', dish_type: '0', description: '')
        Dish.create!(title: '一粒の麦（麦）', detail: '', price: '900円', dish_type: '0', description: '')
        Dish.create!(title: '夢の一滴（芋）', detail: '', price: '900円', dish_type: '0', description: '')
        Dish.create!(title: '天草（米）', detail: '', price: '900円', dish_type: '0', description: '')
        # 梅酒
        Dish.create!(title: '焙煎樽仕込み梅酒', detail: '', price: '750円', dish_type: '0', description: '')
        Dish.create!(title: 'にごり梅酒', detail: '', price: '750円', dish_type: '0', description: '')
        # 柚子酒
        Dish.create!(title: '贅沢柚子酒', detail: '', price: '750円', dish_type: '0', description: '')
        # ウイスキー
        Dish.create!(title: '山崎 12年', detail: '', price: '900円', dish_type: '0', description: '')
        # シャンパン
        Dish.create!(title: 'アンリオ（ハーフ） 375ml', detail: '', price: '6,000円', dish_type: '0', description: '')
        Dish.create!(title: 'アンリ・ジロー エスプリ ブリュット 750ml', detail: '', price: '10,000円', dish_type: '0', description: '')
        Dish.create!(title: 'スパークリングワイン ラッツェンベルガー リースリングブリュット 750ml', detail: '', price: '7,000円', dish_type: '0', description: '')
        Dish.create!(title: 'ロゼ ロブレ モノ ロザエ 750ml', detail: '', price: '5,000円', dish_type: '0', description: '')
        # グラスワイン
        Dish.create!(title: '白ワイン', detail: '', price: '650円', dish_type: '0', description: '')
        Dish.create!(title: '赤ワイン', detail: '', price: '650円', dish_type: '0', description: '')
        # 白ワイン（750ml）
        Dish.create!(title: 'アルガブランカ クラレーザー', detail: '', price: '4,500円', dish_type: '0', description: '')
        Dish.create!(title: 'シュタインマン シルヴァーナー', detail: '', price: '4,500円', dish_type: '0', description: '')
        Dish.create!(title: 'ドメーヌ・ド・デリス ミュスカデ', detail: '', price: '4,800円', dish_type: '0', description: '')
        Dish.create!(title: 'クメウ リバーヴィレッジ', detail: '', price: '5,500円', dish_type: '0', description: '')
        Dish.create!(title: 'ロブレ モノ ネルチェス シャルドネ', detail: '', price: '6,000円', dish_type: '0', description: '')
        # 赤ワイン（750ml）
        Dish.create!(title: 'エンリコ サンティエ ポッジオ アルモロ', detail: '', price: '5,500円', dish_type: '0', description: '')
        Dish.create!(title: 'スペルバウンド Mモンダヴィ メルロー', detail: '', price: '4,500円', dish_type: '0', description: '')
        Dish.create!(title: 'ティボー リジェ ベレール ブルゴーニュ', detail: '', price: '5,000円', dish_type: '0', description: '')
        # ソフトドリンク
        Dish.create!(title: 'ウーロン茶', detail: '', price: '350円', dish_type: '0', description: '')
        Dish.create!(title: 'オレンジ', detail: '', price: '350円', dish_type: '0', description: '')
        Dish.create!(title: 'アップル', detail: '', price: '350円', dish_type: '0', description: '')
        Dish.create!(title: 'ジンジャーエール', detail: '', price: '350円', dish_type: '0', description: '')
        Dish.create!(title: 'コーラ', detail: '', price: '350円', dish_type: '0', description: '')
    end 
  end
