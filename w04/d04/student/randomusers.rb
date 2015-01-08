require 'json'
require 'pry'

my_hash = JSON.parse('{"results":[{"user":{"gender":"female","name":{"title":"miss","first":"alice","last":"barnett"},"location":{"street":"4972 daisy dr","city":"san jose","state":"oklahoma","zip":"99261"},"email":"alice.barnett76@example.com","username":"purplegorilla107","password":"scream","salt":"Z4hx8wIc","md5":"93778dd21a76a8096ec6c5db91501768","sha1":"c8173395a2b3ed284df415791b9e4d8d2bf3623c","sha256":"156026539987067e98e2c64f72556d9371b30937dcc0aeed1e416192a2cff279","registered":"1393918122","dob":"95279659","phone":"(243)-792-2906","cell":"(623)-843-4903","SSN":"366-81-2450","picture":{"large":"http://api.randomuser.me/portraits/women/49.jpg","medium":"http://api.randomuser.me/portraits/med/women/49.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/49.jpg"},"version":"0.4.1"},"seed":"e080dd0f3beb2b62"},{"user":{"gender":"female","name":{"title":"miss","first":"herminia","last":"wells"},"location":{"street":"9124 central st","city":"elko","state":"arizona","zip":"14234"},"email":"herminia.wells51@example.com","username":"crazypeacock387","password":"333333","salt":"2uglRj69","md5":"6485a5a45b686d25a414930e6bdc84a0","sha1":"362071d2c91d556802fdcd9889c703e93cb2e980","sha256":"0cc9335da892d4cdb971ee1a03ee6a6c8458decfabad8bfd53bf4deffb881778","registered":"986907338","dob":"105642201","phone":"(774)-282-1037","cell":"(390)-858-3136","SSN":"157-23-7487","picture":{"large":"http://api.randomuser.me/portraits/women/41.jpg","medium":"http://api.randomuser.me/portraits/med/women/41.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/41.jpg"},"version":"0.4.1"},"seed":"194dbd346216bfdf"},{"user":{"gender":"female","name":{"title":"miss","first":"sara","last":"warren"},"location":{"street":"2130 lovers ln","city":"eugene","state":"kansas","zip":"17334"},"email":"sara.warren37@example.com","username":"ticklishduck708","password":"200000","salt":"kZV0hAQU","md5":"5afc0155cf691fd3e1cbd00706fe6dbc","sha1":"02cafc3dc158e1fe6e15915048bdeafcc37a0572","sha256":"a0d9ce6f1b376f951a191b2a30408fd012d967b496a61590c7b7146c81dc3ed2","registered":"1387668552","dob":"128160194","phone":"(324)-190-3197","cell":"(652)-210-8421","SSN":"152-51-7971","picture":{"large":"http://api.randomuser.me/portraits/women/1.jpg","medium":"http://api.randomuser.me/portraits/med/women/1.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/1.jpg"},"version":"0.4.1"},"seed":"9e2708f0eea722ed"},{"user":{"gender":"female","name":{"title":"mrs","first":"joan","last":"matthews"},"location":{"street":"1917 valwood pkwy","city":"surrey","state":"florida","zip":"43488"},"email":"joan.matthews98@example.com","username":"blackbird339","password":"dusty","salt":"dzwGYtWq","md5":"2dd1d4c2a76e72e9c29aaee2502e7419","sha1":"53a8c589cf1c8d07088a5a134e89e8377199c491","sha256":"6c8e92b37f4d545e0d811d6c92663bcfd9f9b9e80cbeb7da9dbec20ce2c0e9b7","registered":"1281988904","dob":"143355614","phone":"(532)-235-6957","cell":"(490)-982-1322","SSN":"608-67-8717","picture":{"large":"http://api.randomuser.me/portraits/women/90.jpg","medium":"http://api.randomuser.me/portraits/med/women/90.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/90.jpg"},"version":"0.4.1"},"seed":"ed74c1979e0748aa"},{"user":{"gender":"female","name":{"title":"ms","first":"carla","last":"reyes"},"location":{"street":"9855 harrison ct","city":"seattle","state":"maine","zip":"62005"},"email":"carla.reyes23@example.com","username":"greencat762","password":"speedy","salt":"e3wfKkX5","md5":"b463af78710b4dd4ab3acd95d506f1ae","sha1":"59b091c77fe4255d5b1ecf1ab0d6e625d0cd25a9","sha256":"85b9f2c23e799024777a00dfde706da7fa95451dbcf36301cf14c465063750dd","registered":"1062780599","dob":"495475227","phone":"(721)-242-3333","cell":"(347)-984-2711","SSN":"294-37-7196","picture":{"large":"http://api.randomuser.me/portraits/women/26.jpg","medium":"http://api.randomuser.me/portraits/med/women/26.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/26.jpg"},"version":"0.4.1"},"seed":"5e2e119253292f52"},{"user":{"gender":"female","name":{"title":"miss","first":"alma","last":"morgan"},"location":{"street":"2839 locust rd","city":"red bluff","state":"alaska","zip":"26293"},"email":"alma.morgan88@example.com","username":"tinymouse658","password":"chaser","salt":"KOwmDMhV","md5":"fff5e475e7fd455712e1888cce3a3b9a","sha1":"4967acf831d7c4c70f8800bea3e652e8f860cea8","sha256":"90cc692da2ad2206da48c5e6289181c4d29ea632d6dd104bdb30cd98e153e8ec","registered":"1313002134","dob":"264534637","phone":"(434)-855-8314","cell":"(815)-701-8005","SSN":"103-50-8788","picture":{"large":"http://api.randomuser.me/portraits/women/92.jpg","medium":"http://api.randomuser.me/portraits/med/women/92.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/92.jpg"},"version":"0.4.1"},"seed":"04686029095c3bfe"},{"user":{"gender":"female","name":{"title":"mrs","first":"marilyn","last":"kelley"},"location":{"street":"1730 hillcrest rd","city":"allen","state":"mississippi","zip":"84938"},"email":"marilyn.kelley59@example.com","username":"crazyleopard756","password":"sharp","salt":"v4I9dRT7","md5":"4d9f126fd0dc874cf09312fb835b83f5","sha1":"052de3acf05dafe2f9e733386100415790889875","sha256":"c524f60dd380a87c92aea411870e7f489b68a9d46c918c9c952954fcd3da2c65","registered":"1048673430","dob":"298675623","phone":"(641)-612-4018","cell":"(972)-339-9674","SSN":"185-51-1016","picture":{"large":"http://api.randomuser.me/portraits/women/44.jpg","medium":"http://api.randomuser.me/portraits/med/women/44.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/44.jpg"},"version":"0.4.1"},"seed":"ba6a555a8a26145d"},{"user":{"gender":"female","name":{"title":"ms","first":"arlene","last":"washington"},"location":{"street":"1769 fincher rd","city":"akron","state":"utah","zip":"45347"},"email":"arlene.washington10@example.com","username":"whitegorilla961","password":"funfun","salt":"r3gsVFdH","md5":"3e4b5b41921fbe0d8a8811b8af256b97","sha1":"407a05d4fb08ddb43da0c9e1ed6b3a13ee6a87e1","sha256":"cc7f12dd29a0ed9af46cdfc92c3da2ec0d8646deba5062211a759006da9002d8","registered":"1360168555","dob":"170153529","phone":"(106)-923-8922","cell":"(281)-960-5937","SSN":"612-85-7641","picture":{"large":"http://api.randomuser.me/portraits/women/6.jpg","medium":"http://api.randomuser.me/portraits/med/women/6.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/6.jpg"},"version":"0.4.1"},"seed":"04bbabaaf821dbf1"},{"user":{"gender":"female","name":{"title":"mrs","first":"sophie","last":"marshall"},"location":{"street":"7495 college st","city":"new york","state":"hawaii","zip":"85074"},"email":"sophie.marshall63@example.com","username":"orangegorilla645","password":"eeeeeee","salt":"EazR6bFn","md5":"5ffb8ef874ab05a80c0320d5f2847bd4","sha1":"8105cbd50079866f14b7b464d4839e4cb862834e","sha256":"4afa284153d75d6c79b3672596c5224d616c297be33106407337d8708837f04e","registered":"1251225931","dob":"402436965","phone":"(918)-916-3738","cell":"(575)-493-8021","SSN":"548-85-1100","picture":{"large":"http://api.randomuser.me/portraits/women/39.jpg","medium":"http://api.randomuser.me/portraits/med/women/39.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/39.jpg"},"version":"0.4.1"},"seed":"f3d4d9de26d7dca5"},{"user":{"gender":"female","name":{"title":"ms","first":"becky","last":"garcia"},"location":{"street":"9779 westheimer rd","city":"caldwell","state":"new jersey","zip":"54662"},"email":"becky.garcia29@example.com","username":"greenswan291","password":"machine","salt":"gVXhCpCp","md5":"ead2dd317f6c92a7a9831173de272887","sha1":"8709b43897418ef91894e5d0dd7e9dce2997f1e7","sha256":"476262f11f6c1f527806839a9651467ebe1e88c4dc74e204361cd2d604f5e98a","registered":"1313519422","dob":"198974603","phone":"(245)-956-9725","cell":"(464)-864-4504","SSN":"578-90-6163","picture":{"large":"http://api.randomuser.me/portraits/women/15.jpg","medium":"http://api.randomuser.me/portraits/med/women/15.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/15.jpg"},"version":"0.4.1"},"seed":"c34a60d4316bcfb0"},{"user":{"gender":"female","name":{"title":"miss","first":"lucy","last":"marshall"},"location":{"street":"6916 pockrus page rd","city":"everett","state":"virginia","zip":"97137"},"email":"lucy.marshall49@example.com","username":"whitepeacock910","password":"thedon","salt":"7uhMpOXj","md5":"eeb34b539d8828085c344e9eb25e7ad5","sha1":"583b432defe11ecc4c7a049194327e7ad9a4bc26","sha256":"f6fb31a49a2125e054b7fc9de6c85372bb7160ed51ed8f21a21f9dc739776752","registered":"992038642","dob":"285079964","phone":"(749)-982-2628","cell":"(689)-657-8198","SSN":"830-82-2122","picture":{"large":"http://api.randomuser.me/portraits/women/18.jpg","medium":"http://api.randomuser.me/portraits/med/women/18.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/18.jpg"},"version":"0.4.1"},"seed":"1792c451e70e1cc0"},{"user":{"gender":"female","name":{"title":"ms","first":"jackie","last":"chavez"},"location":{"street":"3131 lovers ln","city":"wilmington","state":"new hampshire","zip":"56158"},"email":"jackie.chavez75@example.com","username":"silversnake198","password":"harcore","salt":"OFNsnxse","md5":"f65b68a6c08a8b0f2465b48cb1d04dc7","sha1":"4094a8803818059e7d1c61435e65debf8f616d37","sha256":"cd68f1c8ab7b710506bb843e9b5f1603369d3548a1576cd6545ebe834e6827e0","registered":"1413039364","dob":"284481000","phone":"(590)-676-3763","cell":"(234)-141-1762","SSN":"483-82-1130","picture":{"large":"http://api.randomuser.me/portraits/women/86.jpg","medium":"http://api.randomuser.me/portraits/med/women/86.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/86.jpg"},"version":"0.4.1"},"seed":"57804e34d22450b9"},{"user":{"gender":"female","name":{"title":"ms","first":"robin","last":"spencer"},"location":{"street":"2553 taylor st","city":"roanoke","state":"georgia","zip":"92436"},"email":"robin.spencer87@example.com","username":"whitesnake302","password":"222333","salt":"Ww4m38yL","md5":"e782ab59bfe363286b6660d4dde7a9e4","sha1":"d55b077d75d203160a6822f125248aa161937249","sha256":"03e87678ff8f5935fa44fd0c6154d31050e2ff4e113a8cd8e56de6fef96f005d","registered":"1407617242","dob":"445430334","phone":"(126)-850-4653","cell":"(820)-648-4804","SSN":"348-78-6526","picture":{"large":"http://api.randomuser.me/portraits/women/82.jpg","medium":"http://api.randomuser.me/portraits/med/women/82.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/82.jpg"},"version":"0.4.1"},"seed":"4f943acba28e5b0a"},{"user":{"gender":"female","name":{"title":"miss","first":"sara","last":"kim"},"location":{"street":"2034 elgin st","city":"fremont","state":"nebraska","zip":"37633"},"email":"sara.kim93@example.com","username":"whiterabbit754","password":"manman","salt":"uo8iWcwG","md5":"4af320cbf8c4fb166abe74de7f36ffb0","sha1":"8b8aec6860c7eaea4234478819741c6dc557514f","sha256":"4556ccf173fa4a21e6b20b923df33cd15237e027d3d3f2ed1cd10830e486ffa7","registered":"927177841","dob":"15239527","phone":"(786)-285-7061","cell":"(174)-518-4738","SSN":"176-62-2448","picture":{"large":"http://api.randomuser.me/portraits/women/47.jpg","medium":"http://api.randomuser.me/portraits/med/women/47.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/47.jpg"},"version":"0.4.1"},"seed":"467e4332597eb66a"},{"user":{"gender":"female","name":{"title":"ms","first":"peggy","last":"freeman"},"location":{"street":"8367 james st","city":"red bluff","state":"missouri","zip":"11131"},"email":"peggy.freeman88@example.com","username":"bluecat699","password":"dino","salt":"8rzjsTGC","md5":"1e61b78368734b408de8ae18db19f293","sha1":"fe8788344a2b5bac07bc370dfe6672b24bbba4e6","sha256":"767fcebc3627fa7967a3e48f2cdd978685bd24a9971d00865d3a815cea6f5d5e","registered":"959477523","dob":"177617533","phone":"(846)-781-6064","cell":"(314)-394-3545","SSN":"212-83-6422","picture":{"large":"http://api.randomuser.me/portraits/women/47.jpg","medium":"http://api.randomuser.me/portraits/med/women/47.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/47.jpg"},"version":"0.4.1"},"seed":"b48b03871a033c1c"},{"user":{"gender":"female","name":{"title":"ms","first":"denise","last":"davis"},"location":{"street":"9953 prospect rd","city":"stockton","state":"west virginia","zip":"64574"},"email":"denise.davis44@example.com","username":"brownbear474","password":"753951","salt":"25RZp23d","md5":"3c51b539dc9a55ae707d5fe568a8f7ca","sha1":"ed68f67117852b90cb2b602f492d3e40d73a96e7","sha256":"1e598d134de4001db016ddd155e81409b74288bc540ed733d2efd59fc59397ec","registered":"921816157","dob":"221644391","phone":"(780)-870-3539","cell":"(348)-856-7720","SSN":"639-13-7558","picture":{"large":"http://api.randomuser.me/portraits/women/83.jpg","medium":"http://api.randomuser.me/portraits/med/women/83.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/83.jpg"},"version":"0.4.1"},"seed":"4013a07abb46eca4"},{"user":{"gender":"female","name":{"title":"ms","first":"louise","last":"barrett"},"location":{"street":"8491 forest ln","city":"escondido","state":"new york","zip":"42860"},"email":"louise.barrett67@example.com","username":"whitecat980","password":"sixpack","salt":"ALeOwELQ","md5":"0d26fdf50ba8e8eb81b73b2f08465df6","sha1":"a6ef029bd79f14e07a36e9dce2ce4957ed95c4fc","sha256":"88ba2d9f214d08a078b0f414eefcccee769c2a75d701fd0b17176b2c08090777","registered":"1231202452","dob":"138283194","phone":"(835)-875-7382","cell":"(166)-337-6247","SSN":"356-44-6241","picture":{"large":"http://api.randomuser.me/portraits/women/35.jpg","medium":"http://api.randomuser.me/portraits/med/women/35.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/35.jpg"},"version":"0.4.1"},"seed":"58e4c11c682d14ee"},{"user":{"gender":"female","name":{"title":"mrs","first":"katrina","last":"jordan"},"location":{"street":"4176 fincher rd","city":"henderson","state":"arizona","zip":"65761"},"email":"katrina.jordan55@example.com","username":"purplepeacock359","password":"hound","salt":"peh5OWyb","md5":"db2036e941cff1be2eb18694df8d164c","sha1":"0032deb9ad382c36ba638333b77764e3c16b918c","sha256":"e3878724b4f33cf042cd37db71f4f72a7fab944af8eb57c4fd7f0bc9582b166d","registered":"1282693248","dob":"70301232","phone":"(210)-904-2728","cell":"(138)-497-4529","SSN":"359-87-1453","picture":{"large":"http://api.randomuser.me/portraits/women/74.jpg","medium":"http://api.randomuser.me/portraits/med/women/74.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/74.jpg"},"version":"0.4.1"},"seed":"04a8cd94eea8d004"},{"user":{"gender":"female","name":{"title":"mrs","first":"tracy","last":"washington"},"location":{"street":"7198 blossom hill rd","city":"provo","state":"michigan","zip":"56752"},"email":"tracy.washington55@example.com","username":"organicdog524","password":"karina","salt":"YMGYF5qA","md5":"8c0c188a739521e12e91b94b2e2358ee","sha1":"46353dae2b8b0adb6d182fa86ba817e852fa7987","sha256":"d1ebb1b39b716de0f77e6c1ee0b3fe7bec878254901164536f02b873277e0f64","registered":"1163547500","dob":"335372715","phone":"(839)-437-8059","cell":"(727)-608-3982","SSN":"310-88-9003","picture":{"large":"http://api.randomuser.me/portraits/women/64.jpg","medium":"http://api.randomuser.me/portraits/med/women/64.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/64.jpg"},"version":"0.4.1"},"seed":"660448826975331d"},{"user":{"gender":"female","name":{"title":"mrs","first":"addison","last":"jennings"},"location":{"street":"1071 miller ave","city":"the colony","state":"iowa","zip":"26404"},"email":"addison.jennings17@example.com","username":"organicgoose973","password":"star69","salt":"TUNLI7m9","md5":"67d901e254b2341839931a0b27eb21e1","sha1":"0d1932200e1222fe4993e8b540c25db9df73a9a6","sha256":"e90bf0deee4b71b0363cf09a94d20caa4011e3a49c0acde54a5eea539cc3e54b","registered":"985684282","dob":"368787459","phone":"(252)-956-4806","cell":"(403)-571-3080","SSN":"131-52-1500","picture":{"large":"http://api.randomuser.me/portraits/women/7.jpg","medium":"http://api.randomuser.me/portraits/med/women/7.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/7.jpg"},"version":"0.4.1"},"seed":"9737a4ee525b38ef"},{"user":{"gender":"female","name":{"title":"mrs","first":"sherri","last":"butler"},"location":{"street":"5295 crockett st","city":"south valley","state":"massachusetts","zip":"43623"},"email":"sherri.butler41@example.com","username":"greenbutterfly796","password":"cheryl","salt":"Z2V6e7dw","md5":"a0351fd43f23fafc22f7546c2ddaaf24","sha1":"8d63d139a757db3543a162e577e003bf73735477","sha256":"23ac9505faccd375f1ef550811d8fab395f113261d1367d1b026e5ed59668979","registered":"998726703","dob":"438021257","phone":"(444)-256-4728","cell":"(825)-623-7540","SSN":"752-14-8088","picture":{"large":"http://api.randomuser.me/portraits/women/51.jpg","medium":"http://api.randomuser.me/portraits/med/women/51.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/51.jpg"},"version":"0.4.1"},"seed":"6288a06567f3cd94"},{"user":{"gender":"female","name":{"title":"ms","first":"stacy","last":"little"},"location":{"street":"6266 miller ave","city":"greeley","state":"alaska","zip":"71130"},"email":"stacy.little43@example.com","username":"bluegoose377","password":"playtime","salt":"gDjrLM0q","md5":"f41870dfdf60a7d59e906706469c6dd3","sha1":"356e20cbcb86758f4ddaec712782c764a0ffa58e","sha256":"eaa2f80922e85c3359a109d26abdc1b34b7c260666378c818f9659c1b78446d8","registered":"1147499910","dob":"322238833","phone":"(109)-392-7012","cell":"(333)-895-3702","SSN":"295-98-1876","picture":{"large":"http://api.randomuser.me/portraits/women/65.jpg","medium":"http://api.randomuser.me/portraits/med/women/65.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/65.jpg"},"version":"0.4.1"},"seed":"42e7ac72d5a82f3f"},{"user":{"gender":"female","name":{"title":"ms","first":"emma","last":"meyer"},"location":{"street":"9654 samaritan dr","city":"shiloh","state":"nevada","zip":"49181"},"email":"emma.meyer49@example.com","username":"yellowleopard220","password":"sunny1","salt":"Suwa0NZ7","md5":"f7fca8cd2994412e4098b49c3fe0cb63","sha1":"9263ffe6a66ddde07d5e803232fad6377e8642bb","sha256":"e589ad2928c061d2e810b2e482808f8e6cda08b288a1cecb81e20016fd90f026","registered":"1028916872","dob":"298222416","phone":"(483)-624-5106","cell":"(331)-924-2601","SSN":"200-96-5865","picture":{"large":"http://api.randomuser.me/portraits/women/47.jpg","medium":"http://api.randomuser.me/portraits/med/women/47.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/47.jpg"},"version":"0.4.1"},"seed":"66c5712b0b2f4a53"},{"user":{"gender":"female","name":{"title":"miss","first":"doris","last":"brooks"},"location":{"street":"9791 w gray st","city":"sunnyvale","state":"wisconsin","zip":"40917"},"email":"doris.brooks62@example.com","username":"ticklishswan453","password":"buffett","salt":"XfPTqQ7t","md5":"4fbb51e0527fbb3cc93689a662d5d86b","sha1":"f780f6f5a928211c48c7c40ca595b69010f88944","sha256":"fe1f77757393f23b31f5ca1615869a330d71f6969c68f116c156871d3f6c1af2","registered":"972140288","dob":"496214124","phone":"(751)-246-9170","cell":"(705)-428-4614","SSN":"391-28-6863","picture":{"large":"http://api.randomuser.me/portraits/women/6.jpg","medium":"http://api.randomuser.me/portraits/med/women/6.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/6.jpg"},"version":"0.4.1"},"seed":"1f13788f9bbf2713"},{"user":{"gender":"female","name":{"title":"ms","first":"renee","last":"hall"},"location":{"street":"3534 rolling green rd","city":"lowell","state":"louisiana","zip":"21413"},"email":"renee.hall33@example.com","username":"organickoala768","password":"1223","salt":"f9W7qfqL","md5":"6bffb5462596adfc490336c046745e68","sha1":"5a3c19b1c8024e72421c2488f0b2b7f1ce85406a","sha256":"95b68fb2de2493c5126af5aa9d80807bdeb92499c51b18223204858417a0af58","registered":"1173388147","dob":"171783073","phone":"(302)-757-3955","cell":"(445)-860-6362","SSN":"442-85-8421","picture":{"large":"http://api.randomuser.me/portraits/women/75.jpg","medium":"http://api.randomuser.me/portraits/med/women/75.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/75.jpg"},"version":"0.4.1"},"seed":"eefade69d740bcd9"}]}')

# Creating a shortcut to the "name" key
name = my_hash["results"][0]["user"]["name"]
fname = name["first"]
lname = name["last"]

$stdout.puts "#{fname} #{lname}"

females = ('{"results":[{"user":{"gender":"female","name":{"title":"ms","first":"nina","last":"hopkins"},"location":{"street":"8252 robinson rd","city":"mesquite","state":"california","zip":"52110"},"email":"nina.hopkins60@example.com","username":"goldenwolf799","password":"hawks","salt":"GbU16cse","md5":"cc51faa171f5451449b74e6e51b03920","sha1":"b17f120e9b849f3847846ac48131a39e887f4707","sha256":"98adf8ed6a03d85c1527f714a6933375d0aaefd0a063b1e939b3ad1731bdbd11","registered":"920218869","dob":"327075475","phone":"(427)-792-1114","cell":"(127)-531-4368","SSN":"476-14-3171","picture":{"large":"http://api.randomuser.me/portraits/women/47.jpg","medium":"http://api.randomuser.me/portraits/med/women/47.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/47.jpg"},"version":"0.4.1"},"seed":"537cacf34ee4f547"},{"user":{"gender":"female","name":{"title":"ms","first":"maureen","last":"sullivan"},"location":{"street":"3820 woodland st","city":"providence","state":"indiana","zip":"67474"},"email":"maureen.sullivan84@example.com","username":"heavyfish981","password":"tommie","salt":"WEzNEu7T","md5":"8a59a646cfaef4c79ccb83d84d549410","sha1":"494a5a85a5300551319b8a83afb76a008a9e412b","sha256":"56313d5ce1100635355ca8c155db6942dd0a7a4c6d6c7e82ec923d26b9aed802","registered":"978304471","dob":"120829673","phone":"(162)-241-3342","cell":"(855)-386-2523","SSN":"491-42-6462","picture":{"large":"http://api.randomuser.me/portraits/women/9.jpg","medium":"http://api.randomuser.me/portraits/med/women/9.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/9.jpg"},"version":"0.4.1"},"seed":"9911db2663f82dcf"},{"user":{"gender":"female","name":{"title":"miss","first":"crystal","last":"robinson"},"location":{"street":"1411 mockingbird hill","city":"eugene","state":"pennsylvania","zip":"10047"},"email":"crystal.robinson81@example.com","username":"goldenswan427","password":"mustang1","salt":"Mdck4Pf1","md5":"9def3eb8b355a16836a48b4beb023775","sha1":"7a202f849ba14f73aee243cd5ba37616f41c8987","sha256":"004c4e56736a210ff193b2e1a868feb9b75e8a4dfa9ae5592e60504d8763d502","registered":"1230951640","dob":"108925959","phone":"(569)-618-7289","cell":"(694)-316-8207","SSN":"798-58-8257","picture":{"large":"http://api.randomuser.me/portraits/women/88.jpg","medium":"http://api.randomuser.me/portraits/med/women/88.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/88.jpg"},"version":"0.4.1"},"seed":"6f7d8daef627c12f"},{"user":{"gender":"female","name":{"title":"ms","first":"margie","last":"jenkins"},"location":{"street":"3035 mcgowen st","city":"detroit","state":"indiana","zip":"17945"},"email":"margie.jenkins60@example.com","username":"crazywolf294","password":"thursday","salt":"7CqhzRPz","md5":"0b9459d82950d21554dcba5fabdbdfb9","sha1":"53822c557d9206b9e5faa58cc3c239cacbac6c04","sha256":"f0fa83a97dc4c700ebe08c49a43e31baee84ef500e867def5f20889696f03be3","registered":"1383965911","dob":"57786478","phone":"(301)-893-9342","cell":"(387)-170-1453","SSN":"840-54-7297","picture":{"large":"http://api.randomuser.me/portraits/women/72.jpg","medium":"http://api.randomuser.me/portraits/med/women/72.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/72.jpg"},"version":"0.4.1"},"seed":"0c8bf083b2fa8f31"},{"user":{"gender":"female","name":{"title":"ms","first":"gina","last":"fuller"},"location":{"street":"7143 e center st","city":"provo","state":"hawaii","zip":"93590"},"email":"gina.fuller84@example.com","username":"reddog116","password":"falcon1","salt":"TusZzn59","md5":"6ebf998bce12ae2a91d54f7898ae806a","sha1":"6cd5af22f819b875a8000ab4699a4044ddccdcc1","sha256":"f2a516cd8474d9f0c6d50397b0ada9aaa84daa48cb18a301aa6a27476b5e3106","registered":"1178175762","dob":"228429901","phone":"(106)-789-1403","cell":"(586)-582-3099","SSN":"661-96-8542","picture":{"large":"http://api.randomuser.me/portraits/women/95.jpg","medium":"http://api.randomuser.me/portraits/med/women/95.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/95.jpg"},"version":"0.4.1"},"seed":"d4563e94752dcc0b"},{"user":{"gender":"female","name":{"title":"mrs","first":"madison","last":"barnes"},"location":{"street":"5425 miller ave","city":"nashville","state":"georgia","zip":"12528"},"email":"madison.barnes14@example.com","username":"browncat433","password":"sampson","salt":"RQT6kkRT","md5":"bfa13fe7de2713e42572235c3de12391","sha1":"2363b13b4dabc4fa8a3510ec2296d91de9d90c93","sha256":"5d288d74c2d136f376e4e3addc879d54bb275835aa76873b82348879fe8f66e5","registered":"1348436590","dob":"401189292","phone":"(711)-425-7172","cell":"(912)-479-2418","SSN":"887-88-6951","picture":{"large":"http://api.randomuser.me/portraits/women/26.jpg","medium":"http://api.randomuser.me/portraits/med/women/26.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/26.jpg"},"version":"0.4.1"},"seed":"ca3705a247c5ac5b"},{"user":{"gender":"female","name":{"title":"ms","first":"rosa","last":"martin"},"location":{"street":"7676 country club rd","city":"lewiston","state":"oklahoma","zip":"93206"},"email":"rosa.martin93@example.com","username":"lazycat870","password":"mitch","salt":"fY5rMx1n","md5":"3e58c04b87df2db24ffdb48b1c59859a","sha1":"0a6951bd47b9d14daccc9c111917f097b0a172e5","sha256":"a3fd5c2a5246c41af077c047977399ecc7b2642a19dae27cdaff62c7743d477d","registered":"942934312","dob":"283588271","phone":"(648)-912-8304","cell":"(417)-422-3522","SSN":"151-71-2590","picture":{"large":"http://api.randomuser.me/portraits/women/2.jpg","medium":"http://api.randomuser.me/portraits/med/women/2.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/2.jpg"},"version":"0.4.1"},"seed":"d8b461da8a0999a7"},{"user":{"gender":"female","name":{"title":"miss","first":"jennie","last":"wallace"},"location":{"street":"7635 harrison ct","city":"long beach","state":"wyoming","zip":"15185"},"email":"jennie.wallace19@example.com","username":"purpletiger374","password":"jerry","salt":"HIz6fr6p","md5":"523ba68fda5b3cb0cccc6deeebe1431c","sha1":"628e317b8085b107d99c0ce8a4d879b675473a12","sha256":"32e2013770a3d74d317894be946d04aa1cb2df8336f2656fc402524329d78181","registered":"1111621759","dob":"376971151","phone":"(309)-273-6338","cell":"(679)-232-4922","SSN":"122-42-1185","picture":{"large":"http://api.randomuser.me/portraits/women/69.jpg","medium":"http://api.randomuser.me/portraits/med/women/69.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/69.jpg"},"version":"0.4.1"},"seed":"086765e062e016c4"},{"user":{"gender":"female","name":{"title":"miss","first":"christine","last":"watkins"},"location":{"street":"8849 forest ln","city":"lousville","state":"kansas","zip":"49336"},"email":"christine.watkins69@example.com","username":"yellowsnake557","password":"blessed","salt":"vRn7h50S","md5":"ae981510c70f45892b7c9187705149d6","sha1":"1c575533d11010017ad3a6fb3c194a2faaa6f420","sha256":"a7ef8dc4a1b7e3a31d01bd38c593ff525a35b5aee08ea581c2271f60dd35221b","registered":"1305899383","dob":"118180254","phone":"(293)-157-4003","cell":"(365)-838-1937","SSN":"762-25-4003","picture":{"large":"http://api.randomuser.me/portraits/women/35.jpg","medium":"http://api.randomuser.me/portraits/med/women/35.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/35.jpg"},"version":"0.4.1"},"seed":"9d7839acfcb5f051"},{"user":{"gender":"female","name":{"title":"mrs","first":"tara","last":"lucas"},"location":{"street":"4706 karen dr","city":"flowermound","state":"nebraska","zip":"36860"},"email":"tara.lucas10@example.com","username":"crazymeercat153","password":"brucelee","salt":"ZGOXEvfb","md5":"d070ae6b4c277278ab6d6f335f2b2ea7","sha1":"27d8da490d019fbb42c3fa0aefe503076fb83d5b","sha256":"ea4385ab6aa8b94e182d9907efdacf0fa1596a7ebd1ea9eb63a93253c3d14722","registered":"1343936123","dob":"407794257","phone":"(193)-778-3038","cell":"(491)-327-9164","SSN":"669-77-1886","picture":{"large":"http://api.randomuser.me/portraits/women/93.jpg","medium":"http://api.randomuser.me/portraits/med/women/93.jpg","thumbnail":"http://api.randomuser.me/portraits/thumb/women/93.jpg"},"version":"0.4.1"},"seed":"6c4232dc3a734a75"}]}')

female_hash = JSON.parse(females)

ten_female_names = female_hash["results"].map do |result|
  name = result["user"]["name"]
  name["first"] + " " + name["last"]
  ten_female_names
end


require 'httparty'
response = HTTParty.get("http://api.randomuser.me/?results=10&gender=female")
ten_female_names = response["results"].map do |result|
  name = result["user"]["name"]
  name["first"] + " " + name["last"]
end
binding.pry

response = HTTParty.get("http://api.randomuser.me/?results=5&gender=male")
five_male_thumbnails = response["results"].map do |result|
  thumbnail = result["user"]["picture"]["thumbnail"]
  thumbnail
end



