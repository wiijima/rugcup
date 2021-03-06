Country.delete_all
Venue.delete_all
Match.delete_all

irl = Country.create(name: 'アイルランド', pool: 'A')
sco = Country.create(name: 'スコットランド', pool: 'A')
jpn = Country.create(name: '日本', pool: 'A')
rus = Country.create(name: 'ロシア', pool: 'A')
ud1 = Country.create(name: '未定１', pool: 'A')
nzl = Country.create(name: 'ニュージーランド', pool: 'B')
rsa = Country.create(name: '南アフリカ', pool: 'B')
ita = Country.create(name: 'イタリア', pool: 'B')
ud2 = Country.create(name: '未定２', pool: 'B')
ud3 = Country.create(name: '未定３', pool: 'B')
eng = Country.create(name: 'イングランド', pool: 'C')
fre = Country.create(name: 'フランス', pool: 'C')
arg = Country.create(name: 'アルゼンチン', pool: 'C')
usa = Country.create(name: 'アメリカ', pool: 'C')
tga = Country.create(name: 'トンガ', pool: 'C')
aus = Country.create(name: 'オーストラリア', pool: 'D')
wel = Country.create(name: 'ウェールズ', pool: 'D')
geo = Country.create(name: 'ジョージア', pool: 'D')
fij = Country.create(name: 'フィジー', pool: 'D')
uru = Country.create(name: 'ウルグアイ', pool: 'D')



sappo = Venue.create(name: '札幌ドーム', address: '〒062-0045 北海道札幌市豊平区羊ケ丘１', lat: '43.015775', lng: '141.409529', district: '北海道')
kama = Venue.create(name: '釜石鵜住居復興スタジアム', address: '〒026-0301 岩手県釜石市鵜住居町', lat: '39.327829', lng: '141.892270', district: '東北')
gaya = Venue.create(name: '熊谷ラグビー場', address: '〒360-0004 埼玉県熊谷市上川上８１０', lat: '36.168259', lng: '139.402448', district: '関東')
aji = Venue.create(name: '味の素スタジアム', address: '〒182-0032 東京都調布市西町 西町３７６−３', lat: '35.664270', lng: '139.527151', district: '関東')
yoko = Venue.create(name: '横浜国際総合競技場', address: '〒222-0036 神奈川県横浜市港北区小机町３３００', lat: '35.509946', lng: '139.606394', district: '関東')
eco = Venue.create(name: '小笠山総合運動公園エコパスタジアム', address: '〒437-0031 静岡県袋井市愛野２３００−１', lat: '34.743556', lng: '137.970508', district: '中部')
toyo = Venue.create(name: '豊田スタジアム', address: '〒471-0016 愛知県豊田市千石町７丁目２', lat: '35.084528', lng: '137.170954', district: '中部')
hana = Venue.create(name: '東大阪市花園ラグビー場', address: '〒578-0923 大阪府東大阪市松原南１丁目１−１−１', lat: '34.668936', lng: '135.626276', district: '関西')
kou = Venue.create(name: '神戸市御崎公園球技場', address: '〒652-0855 兵庫県神戸市兵庫区御崎町１丁目２−２', lat: '34.656702', lng: '135.168998', district: '関西')
haka = Venue.create(name: '東平尾公園博多の森球技場', address: '〒816-0052 福岡県福岡市博多区東平尾公園２−１−１', lat: '33.585894', lng: '130.460795', district: '九州')
moto = Venue.create(name: '熊本県民総合運動公園陸上競技場', address: '〒861-8012 熊本県熊本市東区平山町２７７６', lat: '32.836895', lng: '130.800143', district: '九州')
oo = Venue.create(name: '大分スポーツ公園総合競技場', address: '〒870-0126 大分県大分市横尾１３５１', lat: '33.200716', lng: '131.657575', district: '九州')

Match.create!(country_id: '3', opponent_id: '4', venue_id: '4', pool: 'A', date: '9/20(金)', time: '19:45')
Match.create!(country_id: '16', opponent_id: '19', venue_id: '1', pool: 'D', date: '9/21(土)', time: '13:45')
Match.create!(country_id: '12', opponent_id: '13', venue_id: '4', pool: 'C', date: '9/21(土)', time: '16:15')
Match.create!(country_id: '6', opponent_id: '7', venue_id: '5', pool: 'B', date: '9/21(土)', time: '18:45')
Match.create!(country_id: '8', opponent_id: '9', venue_id: '8', pool: 'B', date: '9/22(日)', time: '14:15')
Match.create!(country_id: '1', opponent_id: '2', venue_id: '5', pool: 'A', date: '9/22(日)', time: '16:45')
Match.create!(country_id: '11', opponent_id: '15', venue_id: '1', pool: 'C', date: '9/22(日)', time: '19:15')
Match.create!(country_id: '17', opponent_id: '18', venue_id: '7', pool: 'D', date: '9/23(月)', time: '19:15')
Match.create!(country_id: '4', opponent_id: '5', venue_id: '3', pool: 'A', date: '9/24(火)', time: '19:15')
Match.create!(country_id: '19', opponent_id: '20', venue_id: '2', pool: 'D', date: '9/25(水)', time: '14:15')
Match.create!(country_id: '8', opponent_id: '10', venue_id: '10', pool: 'B', date: '9/26(木)', time: '16:45')
Match.create!(country_id: '11', opponent_id: '14', venue_id: '9', pool: 'C', date: '9/26(木)', time: '19:45')
Match.create!(country_id: '13', opponent_id: '15', venue_id: '8', pool: 'C', date: '9/28(土)', time: '13:45')
Match.create!(country_id: '1', opponent_id: '3', venue_id: '6',  pool: 'A',date: '9/28(土)', time: '16:15')
Match.create!(country_id: '7', opponent_id: '9', venue_id: '7', pool: 'B', date: '9/28(土)', time: '18:45')
Match.create!(country_id: '18', opponent_id: '20', venue_id: '3', pool: 'D', date: '9/29(日)', time: '14:15')
Match.create!(country_id: '16', opponent_id: '17', venue_id: '4', pool: 'D', date: '9/29(日)', time: '16:45')
Match.create!(country_id: '2', opponent_id: '5', venue_id: '9', pool: 'A', date: '9/30(月)', time: '19:15')
Match.create!(country_id: '12', opponent_id: '14', venue_id: '10', pool: 'C', date: '10/2(水)', time: '16:45')
Match.create!(country_id: '6', opponent_id: '10', venue_id: '12', pool: 'B', date: '10/2(水)', time: '19:15')
Match.create!(country_id: '18', opponent_id: '19', venue_id: '8', pool: 'D', date: '10/3(木)', time: '14:15')
Match.create!(country_id: '1', opponent_id: '4', venue_id: '9', pool: 'A', date: '10/3(木)', time: '19:15')
Match.create!(country_id: '7', opponent_id: '8', venue_id: '6', pool: 'B', date: '10/4(金)', time: '18:45')
Match.create!(country_id: '16', opponent_id: '20', venue_id: '12', pool: 'D', date: '10/5(土)', time: '14:15')
Match.create!(country_id: '11', opponent_id: '13', venue_id: '4', pool: 'C', date: '10/5(土)', time: '17:00')
Match.create!(country_id: '3', opponent_id: '5', venue_id: '7', pool: 'A', date: '10/5(土)', time: '19:30')
Match.create!(country_id: '6', opponent_id: '9', venue_id: '4', pool: 'B', date: '10/6(日)', time: '13:45')
Match.create!(country_id: '12', opponent_id: '15', venue_id: '11', pool: 'C', date: '10/6(日)', time: '16:45')
Match.create!(country_id: '7', opponent_id: '10', venue_id: '9', pool: 'B', date: '10/8(火)', time: '19:15')
Match.create!(country_id: '13', opponent_id: '14', venue_id: '3', pool: 'C', date: '10/9(水)', time: '13:45')
Match.create!(country_id: '2', opponent_id: '4', venue_id: '6', pool: 'A', date: '10/9(水)', time: '16:15')
Match.create!(country_id: '17', opponent_id: '19', venue_id: '12', pool: 'D', date: '10/9(水)', time: '18:45')
Match.create!(country_id: '16', opponent_id: '18', venue_id: '6', pool: 'D', date: '10/11(金)', time: '19:15')
Match.create!(country_id: '6', opponent_id: '8', venue_id: '7', pool: 'B', date: '10/12(土)', time: '13:45')
Match.create!(country_id: '11', opponent_id: '12', venue_id: '5', pool: 'C', date: '10/12(土)', time: '17:15')
Match.create!(country_id: '1', opponent_id: '5', venue_id: '10', pool: 'A', date: '10/12(土)', time: '19:45')
Match.create!(country_id: '9', opponent_id: '10', venue_id: '2', pool: 'B', date: '10/13(日)', time: '12:15')
Match.create!(country_id: '14', opponent_id: '15', venue_id: '8', pool: 'C', date: '10/13(日)', time: '14:45')
Match.create!(country_id: '17', opponent_id: '20', venue_id: '11', pool: 'D', date: '10/13(日)', time: '17:15')
Match.create!(country_id: '2', opponent_id: '3', venue_id: '5', pool: 'A', date: '10/13(日)', time: '19:45')
Match.create!(country_id: '25', opponent_id: '28', venue_id: '12', pool: '準々決勝', date: '10/19(土)', time: '16:15')
Match.create!(country_id: '23', opponent_id: '22', venue_id: '4', pool: '準々決勝', date: '10/19(土)', time: '19:15')
Match.create!(country_id: '27', opponent_id: '26', venue_id: '12', pool: '準々決勝', date: '10/20(日)', time: '16:15')
Match.create!(country_id: '21', opponent_id: '24', venue_id: '4', pool: '準々決勝', date: '10/20(日)', time: '19:15')
Match.create!(country_id: '29', opponent_id: '30', venue_id: '5', pool: '準決勝', date: '10/26(土)', time: '17:00')
Match.create!(country_id: '31', opponent_id: '32', venue_id: '5', pool: '準決勝', date: '10/27(日)', time: '18:00')