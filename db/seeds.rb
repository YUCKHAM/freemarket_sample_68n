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
  {name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"}, {name: "スニーカー"}, {name: "ミュール"}, {name: "モカシン"}, {name: ""}, {name: ""}, {name: ""}, {name: ""}, {name: ""}
])
lady_pajama.children.create([
  {name: ""}, {name: ""}
])
lady_legwear.children.create([
  {name: ""}, {name: ""}
])
lady_hat.children.create([
  {name: ""}, {name: ""}
])
lady_bag.children.create([
  {name: ""}, {name: ""}
])
lady_accessory.children.create([
  {name: ""}, {name: ""}
])
lady_hairaccessory.children.create([
  {name: ""}, {name: ""}
])
lady_goods.children.create([
  {name: ""}, {name: ""}
])lady_clock.children.create([
  {name: ""}, {name: ""}
])lady_wig.children.create([
  {name: ""}, {name: ""}
])
lady_yukata.children.create([
  {name: ""}, {name: ""}
])
lady_suit.children.create([
  {name: ""}, {name: ""}
])
lady_maternity.children.create([
  {name: ""}, {name: ""}
])
lady_other.children.create([
  {name: ""}, {name: ""}
])