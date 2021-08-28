# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
RakutenRecipe.create!(
  [
    {
      title: 'なすがとろける✿簡単❤焼きなすの煮びたし',
      url: 'https://recipe.rakuten.co.jp/recipe/1010011230/',
      material:
      "茄子, \nごま油, \n☆生姜のすりおろし, \n☆めんつゆ（３倍濃縮）, \n☆水 , \nねぎ（小ねぎ等）",
      description: '味つけはめんつゆと生姜で超簡単❤焼いた茄子をすりおろし生姜を入れためんつゆで味を浸み込ませて、ねぎを散らしました♪とろける茄子に家族も絶賛の簡単な一品です☆',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/1f7d28e4fbbeed2f559e0ee7f2a56392702f8c2f.30.2.3.2.jpg'
    },
    {
      title: 'ご飯がすすむ！鶏むね肉のねぎ塩焼き',
      url: 'https://recipe.rakuten.co.jp/recipe/1760028309/',
      material: "鶏むね肉,\n塩,\n酒,\n片栗粉,\n○水,\n○塩,\n○鶏がらスープの素,\n○黒胡椒,\n長ネギ,\nいりごま,\nごま油",
      description: 'そのままでも、ご飯にのせて丼にしても♪',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/fbd7dd260d736654532e6c0b1ec185a0cede8675.49.2.3.2.jpg'
    },
    {
      title: 'マヨった時は、フライパン1つの「マヨチキン」',
      url: 'https://recipe.rakuten.co.jp/recipe/1720001297/',
      material: "鶏むね肉,\nマヨネーズ,\n片栗粉,\n醤油（下味用）,\n砂糖（下味用）,\nすりおろしニンニク（下味用）,\nチリパウダー（カレー粉等）",
      description: '下味付けて、フライパンですぐ調理。洗いものもなく簡単おいしく。お子様も大好きですよ。',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/2ffb60f5f4165b3d60025e2be58ae9c4022aac7a.33.2.3.2.jpg'
    },
    {
      title: 'レンジで簡単★カボチャのチーズ焼き',
      url: 'https://recipe.rakuten.co.jp/recipe/1770003945/',
      material: "カボチャ,\nケチャップ,\nとろけるチーズ",
      description: '煮カボチャが嫌いな人もこれなら好きと言う、簡単料理です。2021年1月、　お気に入り登録20000人になりました！皆様本当にありがとうございます。',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/a58340c71b5d80fff2ce14545387614df3c911d1.38.2.3.2.jpg'
    },
    {
      title: '材料５つ！幸せのパンケーキ風♡スフレパンケーキ♪',
      url: 'https://recipe.rakuten.co.jp/recipe/1080014137/',
      material: "卵(赤卵使用),\nグラニュー糖,\n薄力粉or強力粉(米粉は20ｇ),\nベーキングパウダー,\n牛乳",
      description: '以前のヨーグルトやレモン使用のより少々難易度は上がりますが、今回は材料5つで覚えやすいです♡幸せのパンケーキ風♪ではありますが、満足のいく出来になりました♡',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/46885fbb824ae01673563ea6808b37f8cbbb01c5.34.2.3.2.jpg'
    },
    {
      title: 'ヨーグルトとHMで超簡単濃厚チーズケーキ',
      url: 'https://recipe.rakuten.co.jp/recipe/1270000746/',
      material: "プレーンヨーグルト,\nホットケーキミックス,\nお好みのジャム　又は砂糖, \n卵,\nサラダ油",
      description: 'クックパットで『ホットケーキミックス』検索NO．１になり、NHK『あさイチ』で紹介＆家族全員でテレビ出演させていただきました☆ボール１つでできる超簡単レシピ♪',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/fb9abefb60934de5d3667ef32f2ce34f7e74b698.49.2.3.2.jpg'
    },
    {
      title: '材料２つ！バナナとオートミールのクッキー♪',
      url: 'https://recipe.rakuten.co.jp/recipe/1790011280/',
      material: "バナナ,\nオートミール",
      description: '世界でいちばん簡単なクッキー♪♪小麦粉や卵は使いません。',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/8c061ba458fc3f61d25b3a620144d84fa3e84c65.37.2.3.2.jpg'
    },
    {
      title: 'パインとココナッツの♡とろけるミルクプリン',
      url: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/76145996bb089a5220dc1108c05b56471d224dcd.47.2.3.2.jpg?thum=54',
      material: "★牛乳,\n★ココナッツミルクパウダー,\n★砂糖,\n◎ゼラチン,\n◎ゼラチンをふやかす水,\n生クリーム,\nパイナップル缶の汁,\nパイナップル(缶詰め)",
      description: 'パインとココナッツは相性抜群♪( ´▽｀) とろっとろんで口当たり超なめらか♡ムースみたいなトロピカルプリンです。',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/76145996bb089a5220dc1108c05b56471d224dcd.47.2.3.2.jpg'
    },
    {
      title: '食べだすと止まらない！いんげん辛味噌炒め',
      url: 'https://recipe.rakuten.co.jp/recipe/1140002687/',
      material: "いんげん,\nゴマ油,\n味噌,\n砂糖,\n豆板醤,\nかつおだし,\nごま",
      description: 'ピリ辛で、ごはんも、ビールも進みます！冷凍いんげんでも大丈夫です^_^',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/66d87b07824ef2fff567ee978e83cd765a59200c.07.2.3.2.jpg'
    },
    {
      title: '失敗しない！甘辛おいしい♪きゅうりの辛子漬け',
      url: 'https://recipe.rakuten.co.jp/recipe/1490007001/',
      material: "きゅうり,\n★塩,\n★砂糖,\n★粉からし",
      description: 'きゅうりの大量消費にも最適！甘辛で美味しい辛子漬けです。ごはんのお供に最高です。おつまみにもどうぞ。',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/1497cf1242d879442db4c142d9f1c754afd53f39.83.2.3.2.jpg'
    },
    {
      title: 'コレ！本当オススメ♡とろける白ナスステーキ',
      url: 'https://recipe.rakuten.co.jp/recipe/1670017905/',
      material: "白ナス,\nゴマ油,\n水,\n塩コショウ,\n大根おろし,\nネギ,\n花鰹",
      description: '白ナスは加熱調理でトロトロに！ゴマ油風味＆おろしで頂く、とろける白ナスステーキ♡シンプルだけど、美味しすぎて大好評！素材１つ１つがいい役割果たしてます♡',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/07cf5434280c2cf82a80a32719d481d7dafa5144.39.2.3.2.jpg'
    },
    {
      title: '夏バテ気味でもパクパク♪きゅうりのスタミナ漬け',
      url: 'https://recipe.rakuten.co.jp/recipe/1510004843/',
      material: "きゅうり,\n☆ぽん酢,\n☆砂糖,\n☆ごま油,\n☆ニンニクのすりおろし,\nごま",
      description: 'ニンニクパワーで夏バテ解消!!  きゅうりだからあっさり食べられてお箸が止まらない(^^;;ビールのおつまみにも最高♪',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/707111408b0523455e7ca36d7ca803bdbe4bacf2.73.2.3.2.jpg'
    },
    {
      title: '失敗しない！甘辛おいしい♪きゅうりの辛子漬け',
      url: 'https://recipe.rakuten.co.jp/recipe/1490007001/',
      material: "きゅうり,\n★塩,\n★砂糖,\n★粉からし",
      description: 'きゅうりの大量消費にも最適！甘辛で美味しい辛子漬けです。ごはんのお供に最高です。おつまみにもどうぞ。',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/1497cf1242d879442db4c142d9f1c754afd53f39.83.2.3.2.jpg'
    },
    {
      title: '濃厚！必ず褒められる！絶品簡単かぼちゃのスープ♡',
      url: 'https://recipe.rakuten.co.jp/recipe/1830005904/',
      material: "カボチャ,\n玉ねぎ,\nバター,\n★水,\n★コンソメ,\n★お砂糖（カボチャが甘ければ不要）,\n★醤油,\n牛乳,\nオリーブオイル",
      description: 'カボチャが旬の時期に作ると、素材の甘みがたくさん感じられます！！甘いカボチャであればお砂糖なしもOK！かぼちゃスープ♡クリスマスパーティーにもぴったり♡',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/d413fe493fa6eb4b41573e16d01724a00c84ba40.32.2.3.2.jpg'
    },
    {
      title: '手抜きでも簡単美味しい！ぷりぷり海老マヨ！！！',
      url: 'https://recipe.rakuten.co.jp/recipe/1390032207/',
      material: "むきエビ（大きい海老の方が良い）,\n酒,\n片栗粉,\n塩・胡椒,\nサラダ油（オリーブオイルでもOK）,\nレタスなど,\n☆マヨダレ,\nマヨネーズ,\nケチャップ,\n牛乳,\n砂糖,\n※練乳の方がコクが出て美味しいのですが…",
      description: '海老マヨは、子供たちの大好きなメニューの1つで、練乳とか使うと更に美味しいんやけど、おうちにある調味料だけでも簡単に出来るので、みなさんも是非作ってみてね！',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/9672a7e7cfbd1da82af6d46696777746d8662157.82.2.3.2.jpg'
    },
    {
      title: '簡単 ホットプレートでペッパーランチ風',
      url: 'https://recipe.rakuten.co.jp/recipe/1890011357/',
      material: "ご飯,\n牛肉(薄切り),\n☆しょうゆ,\n☆酒,\n☆にんにくチューブ,\nコーン(缶詰),\n薬味ネギ,\n焼肉のタレ,\nバター,\n塩こしょう",
      description: '簡単で洗い物少なめです！',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/5f0e9b6b85f589ddb2f69ccb4c2747a936ebf555.05.2.3.2.jpg'
    },
    {
      title: '混ぜるだけ！プルプルふわふわヨーグルトケーキ♡',
      url: 'https://recipe.rakuten.co.jp/recipe/1080007157/',
      material: "無糖ヨーグルト,\n生クリーム(動物性使用),\n牛乳,\n砂糖,\nレモン汁,\nゼラチン",
      description: '濃厚ヨーグルトケーキ♪18cm丸型いっぱいにできる量ですが、２人でペロリと食べちゃいました♡写真サイズなら８カット分くらいです♪多い時は半量で♪',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/7dfaf530a92a42ed87bb18b60f03d67da06250bc.34.2.3.2.jpg'
    },
    {
      title: 'パリパリ！チキンステーキ。ガーリックバタ醤油ソース',
      url: 'https://recipe.rakuten.co.jp/recipe/1260005691/',
      material: "鳥もも肉,\n塩,\nバター,\n水,\nニンニク,\n醤油",
      description: 'カリカリ、パリパリです。鶏肉の価値が上がります。フライパンに置いておくだけでこの味です。100g250円程度の地鶏使うとより良いです！。鶏の美味しさに驚きます',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/977cf293ab03bc7034d48fd54d0d706b3150d198.13.2.3.2.jpg'
    },
    {
      title: '水切りなし♡豆腐でボリューム♡ふわふわ鶏つくね',
      url: 'https://recipe.rakuten.co.jp/recipe/1670008437/',
      material: "＜つくねの材料＞,\n鶏挽肉,\n豆腐,\n玉ねぎ,\n片栗粉,\n鶏がらスープの素,\n塩,\n＜タレの材料＞,\n砂糖,\n酒,\n醤油,\nみりん",
      description: 'お豆腐で重増し＋ふわふわ食感の鶏つくねです(*^^*)面倒な水切りも不要で、甘辛だれが食欲そそります♡つくレポ沢山ありがとうございます！感謝です♡',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/9351681bba5daf05f49e4dc081599e7acc48fed2.69.2.3.2.jpg'
    },
    {
      title: '＜定番シリーズ＞簡単なコツで美味しい冷しゃぶ',
      url: 'https://recipe.rakuten.co.jp/recipe/1260005009/',
      material: "豚薄切り肉,\n水,\n酒,\n塩,\n（あれば香味野菜）",
      description: 'これからの季節は冷しゃぶが大活躍します！ただ水で茹でるだけだと水っぽく仕上がるので、この「コツ」を覚えてさらに美味しくいただきます♪',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/10deeadd63262e2f619252bd60545fd945e213fb.04.2.3.2.jpg'
    },
    {
      title: '甜麺醤なしで出来る！簡単 ホイコーロー',
      url: 'https://recipe.rakuten.co.jp/recipe/1090001352/',
      material: "豚肉,\nキャベツ,\nピーマン,\nねぎ,\nにんにく,\nしょうが,\n◎味噌,\n◎砂糖,\n◎しょうゆ,\n◎酒,\n◎ごま油,\n豆板醤",
      description: '家にある材料で簡単にホイコーローが出来ます♪甜麺醤なしできるのでいつでも作れますヾ(*´∀｀*)ﾉ',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/a1e10faff3c822e32a92aa8531801e62828eaad2.47.2.3.2.jpg'
    },
    {
      title: '子どもにも好評♪豚肉と玉ねぎのガリマヨポン♪',
      url: 'https://recipe.rakuten.co.jp/recipe/1110012603/',
      material: "豚肉（これはモモ切り落とし）,\nたまねぎ,\nマヨネーズ①,\nマヨネーズ②,\nニンニク,\nポン酢,\nあれば青ねぎ（小口切り）",
      description: 'コクがあるのに後味さっぱり、ご飯が進む一皿です♪スタミナupしたい時にもおススメです！豚肉に含まれるビタミンB群とニンニクパワーで、疲れも吹っ飛ぶ…かも^^',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/02af1919815a631d3388e1a287dc51e0a1565d08.28.2.3.2.jpg'
    },
    {
      title: 'さっぱり☆豚と茄子の薬味のせ',
      url: 'https://recipe.rakuten.co.jp/recipe/1210008589/',
      material: "豚バラ肉,\nなす,\nしそ,\nみょうが,\n万能ねぎ,\n醤油,\n酢,\n砂糖,\n油(サラダ油やごま油)",
      description: '薬味たっぷりでさっぱりしているのでこれからの季節にぴったりです(^^)',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/08b2fcf8a00f962c0da6ede18e37e5e4a8bf7f2a.21.2.3.2.jpg'
    },
    {
      title: '【コツ】鮎の塩焼き・グリルで美味しい鮎の焼き方',
      url: 'https://recipe.rakuten.co.jp/recipe/1220011789/',
      material: "鮎,\n粗塩",
      description: '皮はカリッと香ばしく、身は柔らかジューシーな鮎の焼き方です。',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/55d516dd2ddc38a923e286d778c8a9a643de2f24.86.2.3.2.jpg'
    },
    {
      title: '缶詰で簡単♪鯖と玉ねぎの味噌煮',
      url: 'https://recipe.rakuten.co.jp/recipe/1760025875/',
      material: "鯖の水煮缶,\n玉ねぎ,\n生姜※千切り,\n〇水,\n〇三温糖(砂糖),\n〇味噌",
      description: '缶詰を使って簡単煮物♪おつまみにも◎(*＞ω＜)b',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/dbd46ce3649369c1262eff5e72a730a018543920.49.2.3.2.jpg'
    },
    {
      title: 'かつおの漬け',
      url: 'https://recipe.rakuten.co.jp/recipe/1760026497/',
      material: "カツオ(刺身用),\nしょうゆ,\nみりん,\n酒,\n生姜,\nねりわさび",
      description: 'そのままでも丼にしても♪',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/ba5f619d28ed967cf19ef35ddd7c8122a0a59559.49.2.3.2.jpg'
    },
    {
      title: '洗い物なし♪な塩鮭の焼き方✿',
      url: 'https://recipe.rakuten.co.jp/recipe/1760020648/',
      material: "塩鮭,\nごま油",
      description: 'トースターで焼くので簡単！楽チンです♪くっつき防止にごま油を使います✿',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/2267e85d25ff7cb3804ecb4bd2a3cd2a3e4ef69b.49.2.3.2.jpg'
    },
    {
      title: '失敗しない！皮のやわらか～い♪ナスの漬物',
      url: 'https://recipe.rakuten.co.jp/recipe/1490007097/',
      material: "ナス,\nみょうばん,\n塩,\n砂糖,\n水",
      description: '一晩で漬かる失敗ナシの美味しいナスの漬物です！皮の柔らかさがポイント！',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/7c2a0504890fa42b472c80c2a754eb4aaf720fdd.83.2.3.2.jpg'
    },
    {
      title: '3分で簡単ニラ玉',
      url: 'https://recipe.rakuten.co.jp/recipe/1010018283/',
      material: "卵,\nニラ,\nごま油,\n★しょうゆ,\n★みりん,\n★酒,\n★鶏ガラスープの素（顆粒）",
      description: 'もう一品欲しい時や、簡単なおつまみが欲しい時にはニラ玉がぴったりです。',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/313831a352e76a1f11085541858c10eb3b7251d5.93.2.3.2.jpg'
    },
    {
      title: 'ポリ袋で簡単！調味料1つで☆瓜の漬け物',
      url: 'https://recipe.rakuten.co.jp/recipe/1070030446/',
      material: "瓜,\n白だし,\n水",
      description: '月～9月の旬の瓜を、サッパリと白だしで漬け込みました。ポリ袋で漬け込むので、とても簡単です！調味料も白だしと水のみ！ほっておけば、美味しい漬け物の完成です♪',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/31c735b6abd38bce508f3f942981dd8a5d92be06.08.2.3.2.jpg'
    },
    {
      title: 'レンジで簡単♪我が家の“ハムエッグ”',
      url: 'https://recipe.rakuten.co.jp/recipe/1140023346/',
      material: "卵,\nスライスハム,\nコショウ",
      description: 'お弁当に大活躍☆',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/8b591a78d29f7e60d1535faa5fe6dd152d1bd7e9.98.2.3.2.jpg'
    },
    {
      title: 'うまっ！☆しいたけのチーズ焼き☆',
      url: 'https://recipe.rakuten.co.jp/recipe/1490006110/',
      material: "しいたけ,\nとろけるチーズ,\nパセリ,\n醤油",
      description: '簡単で美味しいです（＾ｖ＾）おつまみに◎',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/c8ee6934fcc3c39955676b103675a2dd42e0e3d6.32.2.3.2.jpg'
    },
    {
      title: 'まるでお店の出来上がり♪卵とろとろカツ丼',
      url: 'https://recipe.rakuten.co.jp/recipe/1430008689/',
      material: "トンカツ,\n玉ねぎ,\nたまご,\n水,\nしょうゆ,\n調理酒,\nみりん,\n砂糖,\nだしの素,\nネギ",
      description: '簡単に作れる，みんな大好きカツ丼です☆',
      cooking_image: 'https://image.space.rakuten.co.jp/d/strg/ctrl/3/23755ab3da49b9af99941760d386e4d07a15e555.54.2.3.2.jpg'
    },
  ]
)
