# レディース親要素
lady = Category.create(name: "レディース")


# レディース子要素
lady_tops = lady.children.create(name: "トップス")
lady_jacket = lady.children.create(name: "ジャケット/アウター")
lady_pants = lady.children.create(name: "パンツ")
lady_skirt = lady.children.create(name: "スカート")
lady_dress = lady.children.create(name: "ワンピース")
lady_shoes = lady.children.create(name: "靴")
lady_pajama = lady.children.create(name: "パジャマ")
lady_legwear = lady.children.create(name: "レッグウェア")
lady_hat = lady.children.create(name: "帽子")
lady_bag = lady.children.create(name: "バッグ")
lady_accessory = lady.children.create(name: "アクセサリー")
lady_hairaccessory = lady.children.create(name: "ヘアアクセサリー")
lady_goods = lady.children.create(name: "小物")
lady_clock = lady.children.create(name: "時計")
lady_wig = lady.children.create(name: "ウィッグ/エクステ")
lady_yukata = lady.children.create(name: "浴衣/水着")
lady_suit = lady.children.create(name: "スーツ/フォーマル/ドレス")
lady_maternity = lady.children.create(name: "マタニティ")
lady_other = lady.children.create(name: "その他")


# レディース孫要素
lady_tops.children.create([
  {name: "Tシャツ/カットソー(半袖/袖なし)"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},
  {name: "シャツ/ブラウス(七分/長袖)"}, {name: "ポロシャツ"}, {name: "キャミソール"}, {name: "タンクトップ"}, {name: "ホルターネック"}
  , {name: "ニット/セーター"}, {name: "チュニック"}, {name: "カーディガン/ボレロ"}, {name: "アンサンブル"}, {name: "ベスト/ジレ"}
  , {name: "パーカー"}, {name: "トレーナー/スウェット"}, {name: "ベアトップ/チューブトップ"}, {name: "ジャージ"}, {name: "その他"}
])
lady_jacket.children.create([
  {name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"}, {name: "レザージャケット"}
  , {name: "ダウンジャケット"}, {name: "ライダースジャケット"}, {name: "ミリタリージャケット"}, {name: "ダウンベスト"}, {name: "ジャンパー/ブルゾン"}
  , {name: "ポンチョ"}, {name: "ロングコート"}, {name: "トレンチコート"}, {name: "ダッフルコート"}, {name: "Pコート"}, {name: "チェスターコート"}
  , {name: "モッズコート"}, {name: "スタジャン"}, {name: "毛皮/ファーコート"}, {name: "スプリングコート"}, {name: "スカジャン"}, {name: "その他"}
])
lady_pants.children.create([
  {name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"}, {name: "ハーフパンツ"}, {name: "チノパン"}, {name: "ワークパンツ/カーゴパンツ"}
  , {name: "クロップドパンツ"}, {name: "サロペット/オーバーオール"}, {name: "オールインワン"}, {name: "サルエルパンツ"}, {name: "ガウチョパンツ"}, {name: "その他"}
  ])
lady_skirt.children.create([
  {name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"}, {name: "キュロット"}, {name: "その他"}
])
lady_dress.children.create([
  {name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"}, {name: "その他"}
])
lady_shoes.children.create([
  {name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"}, {name: "スニーカー"}, {name: "ミュール"}, {name: "モカシン"}, {name: "ローファー/革靴"}
  , {name: "フラットシューズ/バレエシューズ"}, {name: "長靴/レインシューズ"}, {name: "その他"}
])
lady_pajama.children.create([
  {name: "パジャマ"}, {name: "ルームウェア"}
])
lady_legwear.children.create([
  {name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"}, {name: "レッグウォーマー"}, {name: "その他"}
])
lady_hat.children.create([
  {name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"}, {name: "キャップ"}, {name: "キャスケット"}, {name: "麦わら帽子"}, {name: "その他"}
])
lady_bag.children.create([
  {name: "ハンドバッグ"}, {name: "トートバッグ"}, {name: "エコバッグ"}, {name: "リュック/バックパック"}, {name: "ボストンバッグ"}, {name: "スポーツバッグ"}
  , {name: "ショルダーバッグ"}, {name: "クラッチバッグ"}, {name: "ポーチ/バニティ"}, {name: "ボディバッグ/ウェストバッグ"}, {name: "マザーズバッグ"}
  , {name: "メッセンジャーバッグ"}, {name: "ビジネスバッグ"}, {name: "旅行用バッグ/キャリーバッグ"}, {name: "ショップ袋"}, {name: "和装用バッグ"}
  , {name: "かごバッグ"}, {name: "その他"}
])
lady_accessory.children.create([
  {name: "ネックレス"}, {name: "ブレスレット"}, {name: "バングル/リストバンド"}, {name: "リング"}, {name: "ピアス(片耳用)"}, {name: "ピアス(両耳用)"}
  , {name: "イヤリング"}, {name: "アンクレット"}, {name: "ブローチ/コサージュ"}, {name: "チャーム"}, {name: "その他"}
])
lady_hairaccessory.children.create([
  {name: "ヘアゴム/シュシュ"}, {name: "ヘアバンド/カチューシャ"}, {name: "ヘアピン"}, {name: "その他"}
])
lady_goods.children.create([
  {name: "長財布"}, {name: "折り財布"}, {name: "コインケース/小銭入れ"}, {name: "名刺入れ/定期入れ"}, {name: "キーケース"}, {name: "キーホルダー"}
  , {name: "手袋/アームカバー"}, {name: "ハンカチ"}, {name: "ベルト"}, {name: "マフラー/ショール"}, {name: "ストール/スヌード"}, {name: "バンダナ/スカーフ"}
  , {name: "ネックウォーマー"}, {name: "サスペンダー"}, {name: "サングラス/メガネ"}, {name: "モバイルケース/カバー"}, {name: "手帳"}, {name: "イヤマフラー"}
  , {name: "傘"}, {name: "レインコート/ポンチョ"}, {name: "ミラー"}, {name: "タバコグッズ"}, {name: "その他"}
])
lady_clock.children.create([
  {name: "腕時計(アナログ)"}, {name: "腕時計(デジタル)"}, {name: "ラバーベルト"}, {name: "レザーベルト"}, {name: "金属ベルト"}, {name: "その他"}
])
lady_wig.children.create([
  {name: "前髪ウィッグ"}, {name: "ロングストレート"}, {name: "ロングカール"}, {name: "ショートストレート"}, {name: "ショートカール"}, {name: "その他"}
])
lady_yukata.children.create([
  {name: "浴衣"}, {name: "着物"}, {name: "振袖"}, {name: "長襦袢/半襦袢"}, {name: "水着セパレート"}, {name: "水着ワンピース"}, {name: "水着スポーツ用"}, {name: "その他"}
])
lady_suit.children.create([
  {name: "スカートスーツ上下"}, {name: "パンツスーツ上下"}, {name: "ドレス"}, {name: "パーティーバッグ"}, {name: "シューズ"}, {name: "ウェディング"}, {name: "その他"}
])
lady_maternity.children.create([
  {name: "トップス"}, {name: "アウター"}, {name: "インナー"}, {name: "ワンピース"}, {name: "パンツ/スパッツ"}, {name: "スカート"}, {name: "パジャマ"}
  , {name: "授乳服"}, {name: "その他"}
])
lady_other.children.create([
  {name: "コスプレ"}, {name: "下着"}, {name: "その他"}
])



# メンズ親要素
men = Category.create(name: "メンズ")


# メンズ子要素
men_tops = men.children.create(name: "トップス")
men_jacket = men.children.create(name: "ジャケット/アウター")
men_pants = men.children.create(name: "パンツ")
men_shoes = men.children.create(name: "靴")
men_bag = men.children.create(name: "バッグ")
men_suit = men.children.create(name: "スーツ/フォーマル/ドレス")
men_hat = men.children.create(name: "帽子")
men_accessory = men.children.create(name: "アクセサリー")
men_goods = men.children.create(name: "小物")
men_clock = men.children.create(name: "時計")
men_yukata = men.children.create(name: "浴衣/水着")
men_legwear = men.children.create(name: "レッグウェア")
men_underwear = men.children.create(name: "アンダーウェア")
men_other = men.children.create(name: "その他")

# メンズ孫要素
men_tops.children.create([
  {name: "Tシャツ/カットソー(半袖/袖なし)"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ"}, {name: "ポロシャツ"}, {name: "タンクトップ"}
  , {name: "ニット/セーター"}, {name: "パーカー"}, {name: "カーディガン"}, {name: "スウェット"}, {name: "ジャージ"}, {name: "ベスト"}, {name: "その他"}
])
men_jacket.children.create([
  {name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"}, {name: "レザージャケット"}
  , {name: "ダウンジャケット"}, {name: "ライダースジャケット"}, {name: "ミリタリージャケット"}, {name: "ナイロンジャケット"}
  , {name: "フライトジャケット"}, {name: "ダッフルコート"}, {name: "ピーコート"}, {name: "ステンカラーコート"}, {name: "トレンチコート"}, {name: "モッズコート"}
  , {name: "チェスターコート"}, {name: "スタジャン"}, {name: "スカジャン"}, {name: "ブルゾン"}, {name: "マウンテンパーカー"}, {name: "ダウンベスト"}, {name: "ポンチョ"}
  , {name: "カバーオール"}, {name: "その他"}
])
men_pants.children.create([
  {name: "デニム/ジーンズ"}, {name: "ワークパンツ/カーゴパンツ"}, {name: "スラックス"}, {name: "チノパン"}, {name: "ショートパンツ"}, {name: "ペインターパンツ"}
  , {name: "サルエルパンツ"}, {name: "オーバーオール"}, {name: "その他"}
])
men_shoes.children.create([
  {name: "スニーカー"}, {name: "サンダル"}, {name: "ブーツ"}, {name: "モカシン"}, {name: "ドレス/ビジネス"}, {name: "長靴/レインシューズ"}, {name: "デッキシューズ"}
  , {name: "その他"}
])
men_bag.children.create([
  {name: "ショルダーバッグ"}, {name: "トートバッグ"}, {name: "ボストンバッグ"}, {name: "リュック/バックパック"}, {name: "ウエストポーチ"}, {name: "ボディーバッグ"}
  , {name: "ドラムバッグ"}, {name: "ビジネスバッグ"}, {name: "トラベルバッグ"}, {name: "メッセンジャーバッグ"}, {name: "エコバッグ"}, {name: "その他"}
])
men_suit.children.create([
  {name: "スーツジャケット"}, {name: "スーツベスト"}, {name: "スラックス"}, {name: "セットアップ"}, {name: "その他"}
])
men_hat.children.create([
  {name: "キャップ"}, {name: "ハット"}, {name: "ニットキャップ/ビーニー"}, {name: "ハンチング/ベレー帽"}, {name: "キャスケット"}, {name: "サンバイザー"}, {name: "その他"}
])
men_accessory.children.create([
  {name: "長財布"}, {name: "折り財布"}, {name: "マネークリップ"}, {name: "コインケース/小銭入れ"}, {name: "名刺入れ/定期入れ"}, {name: "キーケース"}
  , {name: "キーホルダー"}, {name: "ネクタイ"}, {name: "手袋"}, {name: "ハンカチ"}, {name: "ベルト"}, {name: "マフラー"}, {name: "ストール"}, {name: "バンダナ"}
  , {name: "ネックウォーマー"}, {name: "サスペンダー"}, {name: "ウォレットチェーン"}, {name: "サングラス/メガネ"}, {name: "モバイルケース/カバー"}, {name: "手帳"}
  , {name: "ストラップ"}, {name: "ネクタイピン"}, {name: "カフリンクス"}, {name: "イヤマフラー"}, {name: "傘"}, {name: "レインコート"}, {name: "ミラー"}
  , {name: "タバコグッズ"}, {name: "その他"}
])
men_clock.children.create([
  {name: "腕時計(アナログ)"}, {name: "腕時計(デジタル)"}, {name: "ラバーベルト"}, {name: "レザーベルト"}, {name: "金属ベルト"}, {name: "その他"}
])
men_yukata.children.create([
  {name: "一般水着"}, {name: "スポーツ用"}, {name: "アクセサリー"}, {name: "その他"}
])
men_legwear.children.create([
  {name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "レッグウォーマー"}, {name: "その他"}
])
men_underwear.children.create([
  {name: "トランクス"}, {name: "ボクサーパンツ"}, {name: "その他"}
])



# キッズ・ベビーの親要素
kids = Category.create(name: "キッズ・ベビー")


# キッズ・ベビーの子要素
babywear_girl = kids.children.create(name: "ベビー服(女の子用)~95cm")
babywear_boy = kids.children.create(name: "ベビー服(男の子用)~95cm")
babywear_unisex = kids.children.create(name: "ベビー服(男女兼用)~95cm")
kidswear_girl = kids.children.create(name: "キッズ服(女の子用)100cm~")
kidswear_boy = kids.children.create(name: "キッズ服(男の子用)100cm~")
kidswear_unisex = kids.children.create(name: "キッズ服(男女兼用)100cm~")
kids_shoes = kids.children.create(name: "キッズ靴")
kids_accessory = kids.children.create(name: "子ども用ファッション小物")
baby_diaper = kids.children.create(name: "おむつ/トイレ/バス")
kids_moving_goods = kids.children.create(name: "外出/移動用品")
kids_meal = kids.children.create(name: "授乳/食事")
baby_furniture = kids.children.create(name: "ベビー家具/寝具/室内用品")
kids_toy = kids.children.create(name: "おもちゃ")
kids_souvenir = kids.children.create(name: "行事/記念品")
kids_other = kids.children.create(name: "その他")


# キッズ・ベビーの孫要素
babywear_girl.children.create([
  {name: "トップス"}, {name: "アウター"}, {name: "パンツ"}, {name: "スカート"}, {name: "ワンピース"}, {name: "ベビードレス"}, {name: "おくるみ"}
  , {name: "下着/肌着"}, {name: "パジャマ"}, {name: "ロンパース"}, {name: "その他"}
])
babywear_boy.children.create([
  {name: "トップス"}, {name: "アウター"}, {name: "パンツ"}, {name: "おくるみ"}, {name: "下着/肌着"}, {name: "パジャマ"}, {name: "ロンパース"}, {name: "その他"}
])
babywear_unisex.children.create([
  {name: "トップス"}, {name: "アウター"}, {name: "パンツ"}, {name: "おくるみ"}, {name: "下着/肌着"}, {name: "パジャマ"}, {name: "ロンパース"}, {name: "その他"}
])
kidswear_girl.children.create([
  {name: "コート"}, {name: "ジャケット/上着"}, {name: "トップス(Tシャツ/カットソー)"}, {name: "トップス(トレーナー)"}, {name: "トップス(チュニック)"}
  , {name: "トップス(タンクトップ)"}, {name: "トップス(その他)"}, {name: "スカート"}, {name: "パンツ"}, {name: "ワンピース"}, {name: "セットアップ"}
  , {name: "パジャマ"}, {name: "フォーマル/ドレス"}, {name: "和服"}, {name: "浴衣"}, {name: "甚平"}, {name: "水着"}, {name: "その他"}
])
kidswear_boy.children.create([
  {name: "コート"}, {name: "ジャケット/上着"}, {name: "トップス(Tシャツ/カットソー)"}, {name: "トップス(トレーナー)"}, {name: "トップス(その他)"}
  , {name: "パンツ"}, {name: "セットアップ"}, {name: "パジャマ"}, {name: "フォーマル/ドレス"}, {name: "和服"}, {name: "浴衣"}, {name: "甚平"}, {name: "水着"}, {name: "その他"}
])
kidswear_unisex.children.create([
  {name: "コート"}, {name: "ジャケット/上着"}, {name: "トップス(Tシャツ/カットソー)"}, {name: "トップス(トレーナー)"}, {name: "トップス(その他)"}, {name: "ボトムス"}
  , {name: "パジャマ"}, {name: "その他"}
])
kids_shoes.children.create([
  {name: "スニーカー"}, {name: "ブーツ"}, {name: "サンダル"}, {name: "長靴"}, {name: "その他"}
])
kids_accessory.children.create([
  {name: "靴下/スパッツ"}, {name: "帽子"}, {name: "エプロン"}, {name: "サスペンダー"}, {name: "タイツ"}, {name: "ハンカチ"}, {name: "バンダナ"}, {name: "ベルト"}, {name: "マフラー"}
  , {name: "傘"}, {name: "手袋"}, {name: "スタイ"}, {name: "バッグ"}, {name: "その他"}
])
baby_diaper.children.create([
  {name: "おむつ用品"}, {name: "おまる/補助便座"}, {name: "トレーニングパンツ"}, {name: "ベビーバス"}, {name: "お風呂用品"}, {name: "その他"}
])
kids_moving_goods.children.create([
  {name: "ベビーカー"}, {name: "抱っこひも/スリング"}, {name: "チャイルドシート"}, {name: "その他"}
])
kids_meal.children.create([
  {name: "ミルク"}, {name: "ベビーフード"}, {name: "ベビー用食器"}, {name: "その他"}
])
baby_furniture.children.create([
  {name: "ベッド"}, {name: "布団/毛布"}, {name: "イス"}, {name: "たんす"}, {name: "その他"}
])
kids_toy.children.create([
  {name: "おふろのおもちゃ"}, {name: "がらがら"}, {name: "オルゴール"}, {name: "ベビージム"}, {name: "手押し車/カタカタ"}, {name: "知育玩具"}, {name: "その他"}
])
kids_souvenir.children.create([
  {name: "お宮参り用品"}, {name: "お食い初め用品"}, {name: "アルバム"}, {name: "手形/足形"}, {name: "その他"}
])
kids_other.children.create([
  {name: "母子手帳用品"}, {name: "その他"}
])

# インテリア・住まい・小物の親要素
interior = Category.create(name: "インテリア・住まい・小物")


# インテリア・住まい・小物の子要素
interior_tableware = interior.children.create(name: "キッチン/食器")
interior_bed = interior.children.create(name: "ベッド/マットレス")
interior_sofa = interior.children.create(name: "ソファ/ソファベッド")
interior_chair = interior.children.create(name: "椅子/チェア")
interior_table = interior.children.create(name: "机/テーブル")
interior_storage  = interior.children.create(name: "収納家具")
interior_mat = interior.children.create(name: "ラグ/カーペット/マット")
interior_curtain = interior.children.create(name: "カーテン/ブラインド")
interior_light = interior.children.create(name: "ライト/照明")
interior_bedding = interior.children.create(name: "寝具")
interior_accessories = interior.children.create(name: "インテリア小物")
annual_event_goods = interior.children.create(name: "季節/年中行事")
interior_other = interior.children.create(name: "その他")


# インテリア・住まい・小物の孫要素
interior_tableware.children.create([
  {name: "食器"}, {name: "調理器具"}, {name: "収納/キッチン雑貨"}, {name: "弁当用品"}, {name: "カトラリー/(スプーン等)"}, {name: "テーブル用品"}, {name: "容器"}
  , {name: "エプロン"}, {name: "アルコールグッズ"}, {name: "浄水機"}, {name: "その他"}
])
interior_bed.children.create([
  {name: "セミシングルベッド"}, {name: "シングルベッド"}, {name: "セミダブルベッド"}, {name: "ダブルベッド"}, {name: "ワイドダブルベッド"}, {name: "クイーンベッド"}
  , {name: "キングベッド"}, {name: "脚付きマットレスベッド"}, {name: "マットレスベッド"}, {name: "すのこベッド"}, {name: "ロフトベッド/システムベッド"}
  , {name: "簡易ベッド/折りたたみベッド"}, {name: "収納付き"}, {name: "その他"}
])
interior_sofa.children.create([
  {name: "ソファセット"}, {name: "シングルソファ"}, {name: "ラプソファ"}, {name: "トリプルソファ"}, {name: "オットマン"}, {name: "コーナーソファ"}
  , {name: "ビーズソファ/クッションソファ"}, {name: "ローソファ/フロアソファ"}, {name: "ソファベッド"}, {name: "応接セット"}, {name: "ソファカバー"}
  , {name: "リクライニングソファ"}, {name: "その他"}
])
interior_chair.children.create([
  {name: "一般"}, {name: "スツール"}, {name: "ダイニングチェア"}, {name: "ハイバックチェア"}, {name: "ロッキングチェア"}, {name: "座椅子"}, {name: "折り畳みイス"}
  , {name: "デスクチェア"}, {name: "その他"}
])
interior_table.children.create([
  {name: "こたつ"}, {name: "カウンターテーブル"}, {name: "サイドテーブル"}, {name: "センターテーブル"}, {name: "ダイニングテーブル"}, {name: "座卓/ちゃぶ台"}
  , {name: "アウトドア用"}, {name: "パソコン用"}, {name: "事務机/学習机"}, {name: "その他"}
])
interior_storage.children.create([
  {name: "リビング収納"}, {name: "キッチン収納"}, {name: "玄関/屋外収納"}, {name: "バス/トイレ収納"}, {name: "本収納"}, {name: "本/CD/DVD収納"}, {name: "洋服タンス/押入れ収納"}
  , {name: "電話台/ファックス台"}, {name: "ドレッサー/鏡台"}, {name: "棚/ラック"}, {name: "ケース/ボックス"}, {name: "その他"}
])
interior_mat.children.create([
  {name: "ラグ"}, {name: "カーペット"}, {name: "ホットカーペット"}, {name: "玄関/キッチンマット"}, {name: "トイレ/バスマット"}
  , {name: "その他"}
])
interior_curtain.children.create([
  {name: "カーテン"}, {name: "ブラインド"}, {name: "ロールスクリーン"}, {name: "のれん"}, {name: "その他"}
])
interior_light.children.create([
  {name: "蛍光灯/電球"}, {name: "天井照明"}, {name: "フロアスタンド"}, {name: "その他"}
])
interior_bedding.children.create([
  {name: "布団/毛布"}, {name: "枕"}, {name: "シーツ/カバー"}, {name: "その他"}
])
interior_accessories.children.create([
  {name: "ごみ箱"}, {name: "ウェルカムボード"}, {name: "オルゴール"}, {name: "クッション"}, {name: "クッションカバー"}, {name: "スリッパラック"}
  , {name: "ティッシュボックス"}, {name: "バスケット/かご"}, {name: "フォトフレーム"}, {name: "マガジンラック"}, {name: "モービル"}, {name: "花瓶"}
  , {name: "灰皿"}, {name: "傘立て"}, {name: "小物入れ"}, {name: "置時計"}, {name: "掛時計/柱時計"}, {name: "鏡(立て掛け式)"}, {name: "鏡(壁掛け式)"}
  , {name: "置物"}, {name: "風鈴"}, {name: "観葉植物"}, {name: "その他"}
])
annual_event_goods.children.create([
  {name: "正月"}, {name: "成人式"}, {name: "バレンタインデー"}, {name: "ひな祭り"}, {name: "こどもの日"}, {name: "母の日"}, {name: "父の日"}, {name: "サマーギフト/お中元"}
  , {name: "夏/夏休み"}, {name: "ハロウィン"}, {name: "敬老の日"}, {name: "七五三"}, {name: "お歳暮"}, {name: "クリスマス"}, {name: "冬一般"}, {name: "その他"}
])

# 本・音楽・ゲームの親要素
game = Category.create(name: "本・音楽・ゲーム")


# 本・音楽・ゲームの子要素
game_book = game.children.create(name: "本")
game_comic = game.children.create(name: "漫画")
game_magazine = game.children.create(name: "雑誌")
game_cd = game.children.create(name: "CD")
game_dvd = game.children.create(name: "DVD/ブルーレイ")
game_record  = game.children.create(name: "レコード")
game_tvgame = game.children.create(name: "テレビゲーム")


# 本・音楽・ゲームの孫要素
game_book.children.create([
  {name: "文学/小説"}, {name: "人文/社会"}, {name: "ノンフィクション/教養"}, {name: "地図/旅行ガイド"}, {name: "ビジネス/経済"}, {name: "健康/医学"}, {name: "コンピュータ/IT"}
  , {name: "趣味/スポーツ/実用"}, {name: "住まい/暮らし/子育て"}, {name: "アート/エンタメ"}, {name: "洋書"}, {name: "絵本"}, {name: "参考書"}, {name: "その他"}
])
game_comic.children.create([
  {name: "全巻セット"}, {name: "少年漫画"}, {name: "少女漫画"}, {name: "青年漫画"}, {name: "女性漫画"}, {name: "同人誌"}, {name: "その他"}
])
game_magazine.children.create([
  {name: "アート/エンタメ/ホビー"}, {name: "ファッション"}, {name: "ニュース/総合"}, {name: "趣味/スポーツ"}, {name: "その他"}
])
game_cd.children.create([
  {name: "邦楽"}, {name: "洋楽"}, {name: "アニメ"}, {name: "クラシック"}, {name: "K-POP/アジア"}, {name: "キッズ/ファミリー"}, {name: "その他"}
])
game_dvd.children.create([
  {name: "外国映画"}, {name: "日本映画"}, {name: "アニメ"}, {name: "TVドラマ"}, {name: "ミュージック"}, {name: "お笑い/バラエティ"}, {name: "スポーツ/フィットネス"}, {name: "キッズ/ファミリー"}
  , {name: "その他"}
])
game_record.children.create([
  {name: "邦楽"}, {name: "洋楽"}, {name: "その他"}
])
game_tvgame.children.create([
  {name: "家庭用ゲーム機本体"}, {name: "家庭用ゲームソフト"}, {name: "携帯用ゲーム機本体"}, {name: "携帯用ゲームソフト"}, {name: "PCゲーム"}, {name: "その他"}
])



# おもちゃ・ホビー・グッズの親要素
toy = Category.create(name: "おもちゃ・ホビー・グッズ")


# おもちゃ・ホビー・グッズの子要素
toy_toy = toy.children.create(name: "おもちゃ")
toy_talent_goods = toy.children.create(name: "タレントグッズ")
toy_anime_goods = toy.children.create(name: "コミック/アニメグッズ")
toy_card = toy.children.create(name: "トレーディングカード")
toy_figure = toy.children.create(name: "フィギュア")
toy_musical_instrument = toy.children.create(name: "楽器/器材")
toy_collection = toy.children.create(name: "コレクション")
toy_military = toy.children.create(name: "ミリタリー")
toy_art = toy.children.create(name: "美術品")
toy_art_goods = toy.children.create(name: "アート用品")
toy_other = toy.children.create(name: "その他")


# おもちゃ・ホビー。グッズの孫要素
toy_toy.children.create([
  {name: "キャラクターグッズ"}, {name: "ぬいぐるみ"}, {name: "小物/アクセサリー"}, {name: "模型/プラモデル"}, {name: "ミニカー"}, {name: "トイラジコン"}
  , {name: "プラモデル"}, {name: "ホビーラジコン"}, {name: "鉄道模型"}, {name: "その他"}
])
toy_talent_goods.children.create([
  {name: "アイドル"}, {name: "ミュージシャン"}, {name: "タレント/お笑い芸人"}, {name: "スポーツ選手"}, {name: "その他"}
])
toy_anime_goods.children.create([
  {name: "ストラップ"}, {name: "キーホルダー"}, {name: "バッジ"}, {name: "カード"}, {name: "クリアファイル"}, {name: "ポスター"}, {name: "タオル"}, {name: "その他"}
])
toy_card.children.create([
  {name: "遊戯王"}, {name: "マジック：ザ・ギャザリング"}, {name: "ポケモンカードゲーム"}, {name: "デュエルマスターズ"}, {name: "バトルスピリッツ"}, {name: "プリパラ"}
  , {name: "アイカツ"}, {name: "カードファイト!! ヴァンガード"}, {name: "ヴァイスシュヴァルツ"}, {name: "プロ野球オーナーズリーグ"}, {name: "ベースボールヒーローズ"}
  , {name: "ドラゴンボール"}, {name: "スリーブ"}, {name: "その他"}
])
toy_figure.children.create([
  {name: "コミック/アニメ"}, {name: "特撮"}, {name: "ゲームキャラクター"}, {name: "SF/ファンタジー/ホラー"}, {name: "アメコミ"}, {name: "スポーツ"}, {name: "ミリタリー"}, {name: "その他"}
])
toy_musical_instrument.children.create([
  {name: "エレキギター"}, {name: "アコースティックギター"}, {name: "ベース"}, {name: "エフェクター"}, {name: "アンプ"}, {name: "弦楽器"}, {name: "管楽器"}, {name: "鍵盤楽器"}
  , {name: "打楽器"}, {name: "和楽器"}, {name: "楽譜/スコア"}, {name: "レコーディング/PA機器"}, {name: "DJ機器"}, {name: "DTM/DAW"}, {name: "その他"}
])
toy_collection.children.create([
  {name: "武具"}, {name: "使用済切手/官製はがき"}, {name: "旧貨幣/金貨/銀貨/記念硬貨"}, {name: "印刷物"}, {name: "ノベルティグッズ"}, {name: "その他"}
])
toy_military.chitoy_collectionldren.create([
  {name: "トイガン"}, {name: "個人装備"}, {name: "その他"}
])
toy_art.children.create([
  {name: "陶芸"}, {name: "ガラス"}, {name: "漆芸"}, {name: "金属工芸"}, {name: "絵画/タペストリ"}, {name: "版画"}, {name: "彫刻/オブジェクト"}, {name: "書"}, {name: "写真"}, {name: "その他"}
])
toy_art_goods.children.create([
  {name: "画材"}, {name: "額縁"}, {name: "その他"}
])
toy_other.children.create([
  {name: "トランプ/UNO"}, {name: "カルタ/百人一首"}, {name: "ダーツ"}, {name: "ビリヤード"}, {name: "麻雀"}, {name: "パズル/ジグソーパズル"}, {name: "囲碁/将棋"}
  , {name: "オセロ/チェス"}, {name: "人生ゲーム"}, {name: "野球/サッカーゲーム"}, {name: "スポーツ"}, {name: "三輪車/乗り物"}, {name: "ヨーヨー"}, {name: "模型制作用品"}
  , {name: "鉄道"}, {name: "航空機"}, {name: "アマチュア無線"}, {name: "パチンコ/スロット"}, {name: "その他"}
])



# コスメ・香水・美容の親要素
