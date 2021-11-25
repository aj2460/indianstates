import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class StateDetails extends StatefulWidget {
  const StateDetails({Key? key}) : super(key: key);

  @override
  _StateDetailsState createState() => _StateDetailsState();
}

class _StateDetailsState extends State<StateDetails> {
  String prefix = 'assets/images/st_images/';
  List<List<String>> stImages = [
    [
      'assets/images/st_images/01-01.jpg',
      'assets/images/st_images/01-02.jpg',
      'assets/images/st_images/01-03.jpg',
      'assets/images/st_images/01-04.jpg'
    ],
    [
      'assets/images/st_images/02-01.jpg',
      'assets/images/st_images/02-02.jpg',
      'assets/images/st_images/02-03.jpg'
    ],
    [
      'assets/images/st_images/03-01.jpg',
      'assets/images/st_images/03-02.jpg',
      'assets/images/st_images/03-03.jpg'
    ],
    [
      'assets/images/st_images/04-01.jpg',
      'assets/images/st_images/04-02.jpg',
      'assets/images/st_images/04-03.jpg'
    ],
    [
      'assets/images/st_images/05-01.jpg',
      'assets/images/st_images/05-02.jpg',
      'assets/images/st_images/05-03.jpg'
    ],
    [
      'assets/images/st_images/06-01.jpg',
      'assets/images/st_images/06-02.jpg',
      'assets/images/st_images/06-03.jpg'
    ],
    [
      'assets/images/st_images/07-01.jpg',
      'assets/images/st_images/07-02.jpg',
      'assets/images/st_images/07-03.jpg'
    ],
    [
      'assets/images/st_images/08-01.jpg',
      'assets/images/st_images/08-02.jpg',
      'assets/images/st_images/08-03.jpg'
    ],
    [
      'assets/images/st_images/09-01.jpg',
      'assets/images/st_images/09-02.jpg',
      'assets/images/st_images/09-03.jpg'
    ],
    [
      'assets/images/st_images/10-01.jpg',
      'assets/images/st_images/10-02.jpg',
      'assets/images/st_images/10-03.jpg'
    ],
    [
      'assets/images/st_images/11-01.jpg',
      'assets/images/st_images/11-02.jpg',
      'assets/images/st_images/11-03.jpg'
    ],
    [
      'assets/images/st_images/12-01.jpg',
      'assets/images/st_images/12-02.jpg',
      'assets/images/st_images/12-03.jpg'
    ],
    [
      'assets/images/st_images/13-01.jpg',
      'assets/images/st_images/13-02.jpg',
      'assets/images/st_images/13-03.jpg'
    ],
    [
      'assets/images/st_images/14-01.jpg',
      'assets/images/st_images/14-02.jpg',
      'assets/images/st_images/14-03.jpg'
    ],
    [
      'assets/images/st_images/15-01.jpg',
      'assets/images/st_images/15-02.jpg',
      'assets/images/st_images/15-03.jpg'
    ],
    [
      'assets/images/st_images/16-01.jpg',
      'assets/images/st_images/16-02.jpg',
      'assets/images/st_images/16-03.jpg'
    ],
    [
      'assets/images/st_images/17-01.jpg',
      'assets/images/st_images/17-02.jpg',
      'assets/images/st_images/17-03.jpg'
    ],
    [
      'assets/images/st_images/18-01.jpg',
      'assets/images/st_images/18-02.jpg',
      'assets/images/st_images/18-03.jpg'
    ],
    [
      'assets/images/st_images/19-01.jpg',
      'assets/images/st_images/19-02.jpg',
      'assets/images/st_images/19-03.jpg'
    ],
    [
      'assets/images/st_images/20-01.jpg',
      'assets/images/st_images/20-02.jpg',
      'assets/images/st_images/20-03.jpg'
    ],
    [
      'assets/images/st_images/21-01.jpg',
      'assets/images/st_images/21-02.jpg',
      'assets/images/st_images/21-03.jpg'
    ],
    [
      'assets/images/st_images/22-01.jpg',
      'assets/images/st_images/22-02.jpg',
      'assets/images/st_images/22-03.jpg'
    ],
    [
      'assets/images/st_images/23-01.jpg',
      'assets/images/st_images/23-02.jpg',
      'assets/images/st_images/23-03.jpg'
    ],
    [
      'assets/images/st_images/24-01.jpg',
      'assets/images/st_images/24-02.jpg',
      'assets/images/st_images/24-03.jpg'
    ],
    [
      'assets/images/st_images/25-01.jpg',
      'assets/images/st_images/25-02.jpg',
      'assets/images/st_images/25-03.jpg'
    ],
    [
      'assets/images/st_images/26-01.jpg',
      'assets/images/st_images/26-02.jpg',
      'assets/images/st_images/26-03.jpg'
    ],
    [
      'assets/images/st_images/27-01.jpg',
      'assets/images/st_images/27-02.jpg',
      'assets/images/st_images/27-03.jpg'
    ],
    [
      'assets/images/st_images/28-01.jpg',
      'assets/images/st_images/28-02.jpg',
      'assets/images/st_images/28-03.jpg'
    ],
  ];

  List<Map<String, String>> stDetails = [
    {
      '01':
          'Located in the Southern region of India, Andhra Pradesh is reputed for its distinct culture and fine arts. The state is mostly dominated by Telugu speaking people. The important festivals celebrated in the state are Dussehra, Diwali, Ramanavami, Vinayaka Sankranti and Chavithi. The places which are the tourists attraction in the state include Lord Venkateswara Temple in Tirupati, Nagarjuna Konda in Nagarjunasagar, Araku Valley and Borra Caves in Vishakhapatnam, Amaravati in Vijaywada.',
      '02':
          'Ranked as the most charming state in India, Arunachal Pradesh is characterised by lofty mountains and snow-clad peaks. Home to numerous tribes and sub tribes, the population of Arunachal Pradesh consists mostly of people of Asiatic origin. The one thing that is unique about the state is its belief in \'animism\', which means that objects, places, and creatures all possess a distinct spiritual essence.Beautiful as it is, the state is home to several popular tourist hubs like Gekar Sinyi (Ganga lake), Bomdila town, Tawang (monastery)',
      '03':
          'Situated in North-eastern India, Assam abounds in natural beauty. The population of Assam is said to be a mix of people of Tibetan, Aryan, and Burmese origin. The population of Assam is made up of numerous tribes who believe in celebrating all the religious festivals with equal vigour. However the one festival that is most popular in Assam is Bihu. Over the years, Assam has also developed into an important tourist destination with attractions such as Gandhi Mandap, Kamakhya Temple, Uma-nanda temple, Navagraha (Temple of nine planets), State Zoo, State Museum, etc.',
      '04':
          'Situated in Eastern India, Bihar boasts of a rich cultural heritage that dates back to ancient India. The people of Bihar are lively and co-exist in peace and harmony. The festivals celebrated in the state include Chatth Puja (the most famous festival of this State), Shravani Mela, Sonepur Cattle Fair, Makar Sankranti Mela, Buddha jayanti.',
      '05':
          'Chhattisgarh is a state located in Central India and is famous as a source of electricity and steel. The state is gifted with a rich cultural heritage and attracts tourists. The waterfalls, Tamor Pingla, Bhairamgarh, sitanadi wildlife sanctuaries and Indravati national parks, the Kutumsar, Kailash and Dandak Caves of the state are major tourists attractions.',
      '06':
          'Situated along the Malabar Coast of India, Goa is arguably the best beach resort in India. Populated with a mix of Christians and Hindus, Goa\'s culture is unique in its own way. Known as the most happening states in India, it is home to fun loving and easy going people. The major attraction of the state is its long stretch of pristine beaches. The churches, beaches, museums are the most visited places in the state. The architecture of the state is a mix of Indian, Portuguese and Islamic architecture. Some of the important beaches in Goa are Colva, Vagator, Calangute, Harmal, Anjuna and Miramar and Baga.',
      '07':
          'Known as \'Jewel of the West\, Gujarat is situated in the Western part of India. It is historically one of the main centres of the Indus Valley Civilization. The diversified culture of the state is proven from the fact that not only the major Hindu festivals are celebrated here, but festivals like Eid, Mahavir Jayanti and Christmas etc. are also celebrated with equal zeal and fervour. Dance and music are important parts of the celebrations for the Gujaratis. Garba and dandiya raas are famous dance forms of the state and musical ragas like Lati, Todi and Khambavati have originated here. ',
      '08':
          'Haryana was carved out of Punjab and was declared a separate state on 1 November 1966. Haryana has an important contribution in the history of India. There are many important sites in the state which belong to the Indus Valley Civilization and Vedic civilization. The epic battle of Indian history- the Mahabharat was also fought in Kurukshetra here. The people of the state have kept their old cultural and social customs alive till now. The state is also a tourism hub with many places of interest. Haryana is the birthplace of many national level players like Vijender Singh Beniwal, Sushil Kumar, Saina Nehwal, Ajay Jadeja and many more. ',
      '09':
          'Himachal Pradesh is a popular state which is known for its beauty and splendour. Earlier it was also known as \'Devbhoomi\' which means the abode of Gods. It is a tourism hub and attracts tourists from different parts of the world. The major attractions are the adventure sports which the state offers like paragliding, ice skating, rafting and many more. Besides the fairs and festivals celebrated in the country, there are many festivals that are specific to this state, like the Dussehra of Kullu. Shivratri Fair, Mandi. Ladarcha Festival,Spiti. Doongri Festival, Kullu. Minjar Festival, Chamba, Khepa Festival, Kinnaur. ',
      '10':
          'Also known as the \'Land of Forests\', Jharkhand is rich in mineral resources such as mica, bauxite, iron, coal, copper, etc. It is a tribal dominated state and the people here consider nature to be an important part of their lives. Tusu Fair, Karam festival and Sohrai are some of the festivals celebrated by the people of the state. Ranchi Hills, Netarhat, Sun Temple, Baidynath Dham are some of the places of interest in the state. ',
      '11':
          'Karnataka is located in South-west India and is bordered by Arabian Sea and Laccadive Sea (Lakshadweep Sea) in the and west and many other states like Goa (NW), Maharashtra (North), Telangana (NE), Andhra Pradesh (E) Tamil Nadu (SE), Kerala (SW),. There are various ethnicities based on language and religion in the state. Ancient temples, attractive hills, modern infrastructure, beaches and forests, Karnataka has an extensive range of all these features. Mysore Dusshera, Makar Sankranti, Basava Jayanti, Ramzan and Ugadi are some of the major festivals celebrated in the state. ',
      '12':
          'Popularly known as "God\'s Own Country", Kerala is a state situated in the South-west of India. It is popular for its spices and rubber production. It is also one of the major producers of fish in India. The culture of the state is cosmopolitan in nature and has distinctive art, lifestyle, architecture, language and literature. Dance and music are integral parts of the state. Different dance forms such as Kathakali, Koodiyattam, Mohiniyattam . and Carnatic music hold an important position among the Keralites. Kerala is one of the favourite destinations in India among the tourists. Beaches, temples, churches, wildlife sanctuaries are the tourist hubs in the state. ',
      '13':
          'Madhya Pradesh is located in Central India and because of its geographical location it is also known as the \'heart of India\'. There are many tribes, castes and ethnic groups in the state and majority of the population practices Hinduism. Folk and classical music hold a prominent place among the people of Madhya Pradesh. Maihar gharana, Senia gharana and Gwalior gharana are some of the renowned classical music gharanas of this Indian state. Madhya Pradesh has much to offer to wildlife enthusiasts in the form of wildlife sanctuaries and national parks. Karera Wildlife Sanctuary, Ken Gharial Sanctuary, Bandhavgarh National Park and Kanha National Park are some of the most visited places in the state. ',
      '14':
          'Located in the Western region of the country, Maharashtra is the second most populated state of India. Historically, Maharashtra exists since the 3rd century and has been an industrial, commercial and trade hub till date. Both, Hindi and the Marathi film industry are located in the state which attracts and fascinates many people. Ganesh Chaturthi is the main festival which is celebrated with full zeal and pomp. Holi, Diwali, Eid and Christmas are few other festivals celebrated in the state. Besides these religious festivals, Ajanta-Ellora Festival and Elephanta Festival are also important among the people of the state. Maharashtra also attracts plenty of tourists as there are many places of interest in the state like Gateway of India, Elephanta Caves, Ganapatipule etc.. ',
      '15':
          'Manipur is a state located in the North-eastern region of India. People from several cultures like Mizo, Kuki, Naga reside in Manipur. Manipuris are very warm by nature and the women in the state enjoy a high status in the society. Since time immemorial, theatre has been an important part of the Lai Haraoba festivals of the state. The traditional Manipuri dance is based on the theme of Lord Krishna and the story of his beloved Radha. The lakes and islands, the hills and valleys, the waterfalls and the caves, Manipur has a lot to attract tourists.',
      '16':
          'Meghalaya literally means \'The Abode of Clouds\' and is landlocked between Assam and Bangladesh. Around 70% area of the state is forested and the forests here receive plenty of rainfall and support large varieties of flora and fauna. There are three major tribes which reside in Meghalaya - Jaintias, Khasis and Garos. Lakes, hills, gardens, waterfalls, rivers and peaks, add to Meghalaya\'s beauty. Therefore, it attracts tourists in large numbers.',
      '17':
          'Mizoram is popularly known as the \'Land of the Highlanders\' and is one of the states in North-east India. Almost 95% of the population of the state comprises of tribal groups. Majority of the population of the state practices Christianity. Minority population includes Hindus, Muslims and Buddhists. Dance and music are important part of celebrations and festivities for the people of the state. Cheraw, Khuallam, Chai are some of the important dance forms of Mizoram and people play musical instruments like guitar and drums. Mizos are generally fond of country music.',
      '18':
          'Nagaland is one of the \'seven sisters\' states of India. There are 16 tribes in the state and each tribe is distinctive in terms of language, dress and traditions. Christianity is the main religion of the state with majority of the population belonging to the Baptist group. Nagaland is also known as the land of festivals. With so many tribes and diverse people, celebrations of festivals continue throughout the year. Hornbill Festival is celebrated to encourage inter-tribal interaction and is celebrated with full zeal by the Naga people. ',
      '19':
          'Also known as \'The Land of Temples\', Odisha is situated on the East coast of India. In ancient times, Odisha became popular because of the bloodiliest battle of Kalinga which was fought under the Maurayan king Ashoka. Dance, music, sculptures and historical monuments highlight the rich tradition and culture of the state. It is popular for handloom textiles and handicrafts. The traditional Odissi dance shows the love of Lord Krishna and his beloved Radha. The temples of Odisha are famous throughout India and are worth visiting. The ratha yatra at Jagannath Puri attracts thousands of devotees every year to the state. ',
      '20':
          '\'Land of Five Rivers\', Punjab is located in the North-west region of India. Punjab clearly demarcates India from Pakistan. The state is popular throughout the world for its rich and colourful culture. Punjabis are known for their flamboyant and rich lifestyle. The dances, festivals, folktales and celebrations of the state are famous worldwide. Besides religious festivals, Punjab also celebrates harvest festivals like Baisakhi and Lohri with equal zeal and fervour. The tourism in the state revolves around the historical places, battle sites and pilgrim destinations. The Golden Temple of Amritsar is one of the most visited places by the tourists from all over the world. ',
      '21':
          'The largest state of India in terms of area, Rajasthan is also known as the \'Land of Kings\'. It is bordered by several other states - Punjab, Gujarat, Madhya Pradesh, Uttar Pradesh and Haryana. The culture of the state is very rich and artistic. The dances of the state like Ghoomar and Kalbeliya are internationally recognised. The religious festivals celebrated in the state are Diwali, Holi, Teej, Gangaur, Makar Sankranti. The royalty and the richness of Rajasthan attract large number of tourists every year. The palaces, forts, temples and the Thar Desert are the most fascinating places of interest in the state.',
      '22':
          'Sikkim is a state situated in the North-eastern region of India and is the least populated state of the country. Sikkim touches borders with three neighbouring countries - China, Bhutan and Nepal. Its culture is a blend of Hinduism and Buddhism and many Buddhist festivals like Losoong, Tseshi, Lhabsol, Dasain, etc. are widely celebrated in every part of the state. The people of Sikkim enjoy music and dance during celebration time and are also very fond of sports like football and cricket. The state is a heaven for tourists and nature lovers. It is blessed with gifts from Mother Nature and the serenity of the place draws large number of visitors. National Parks, museums, temples and shrines also attract tourists to visit Sikkim.',
      '23':
          'Tamil Nadu is located in the Southern most region of India and is surrounded by Andhra Pradesh, Kerala, Puducherry and Karnataka. Tamilians are very fond of dance, music and literature. Bharatnatyam dance form and Carnatic music has grown here since ages. Major festivals celebrated in the state are Diwali, Dussehra, Pongal, Karthika besides many more. Thyagaraja festival, a unique festival of Carnatic music is also celebrated during the month of January. Tamil Nadu has one of the largest tourism industries in the country. The Hindu temples, beaches, hills and national parks and wildlife sanctuaries are a tourists\' delight.',
      '24':
          'The 28h state of India, Telangana came into being on 2 June 2014. Earlier it was a part of Andhra Pradesh and now is bordered by Maharashtra, Karnataka, Chhattisgarh and Andhra Pradesh. The culture of the state is inspired from Persians, Mughals and Nizams. Diwali, Ganesh Chaturthi, Eid-ul-Fitr, Bakra-Eid are some of the religious festivals celebrated in the state. There are also some state festivals like Bataukamma festival and Lashkar Bonalu which are also celebrated in Telangana. Monuments, temples and waterfalls are the major tourist attractions in the state.',
      '25':
          'Tripura is one of the \'seven sisters\' states of India and shares its borders with Bangladesh, Mizoram and Assam. The Sanskrit name is linked to \'Tripur Sundri" the presiding deity of Tripura. There are many ethnic groups in the state such as Tripuri, Garo, Munda, Oran and as many as 14 more. The bamboo and cane handicrafts in the state are very popular. Music and dance are also an important part of the culture of the state; people have their own set of songs and dances which they perform during different occasions. Jhum dance, lebnag dance, mamita dance are some of the popular dance forms of the state. Palaces, temples and wildlife sanctuaries draw maximum tourists to the state.',
      '26':
          'Uttar Pradesh is literally known as \'Northern Province\' and is located in Northern India. It shares its borders with many other states like Delhi, Rajasthan, Haryana, Uttarakhand and many more. The culture of the state has roots in its art, literature, history and traditions. The festivals celebrated in the state are Diwali, Dussehra, Ganesh Chaturthi, Eid, Buddha Jayanti and many more. The Kumbh mela organised in the state is visited by large number of tourists from across the country. Taj Mahal in Agra which is also one of the Seven Wonders of the World attracts tourists from all over the world. Be it Forts, monuments or pilgrimage centres Uttar Pradesh has a lot to offer to the tourists.',
      '27':
          'Uttarakhand, also known as \'Devbhumi\' (Land of Gods), is a state located in Northern India. The society of the state is a heterogeneous mix of different ethnic groups from Garhwal and Kumaon regions. Music is an important element of the culture of the state and people sing folk songs during the time of celebrations and festivities. The state festivals celebrated here are Ghee Sankranti, Khatarua, Nanda Devi Mela, Phool Dei and many others. Uttarakhand offers immense options for tourism to the visitors - hill stations, pilgrimages, wildlife sanctuaries and national parks.',
      '28':
          'Located in the North Eastern part of the country, West Bengal is surrounded by three different countries - Nepal, Bangladesh and Bhutan, and states of India - Jharkhand, Odisha, Sikkim, Assam and Bihar. Bhutias, Lepchas, Santals and Oraons are some of the tribal communities residing here.. Rabindra sangeet, Nazrul Geeti, Gombhira song -dance Bishnupuri are the musical genres of the state. Durga Puja is the most famous festival of the state and Saraswati Puja, Laxmi Puja, Poila Baisakhi, etc. are some other festivals celebrated in West Bengal. Hill stations like Darjeeling and Siliguri attract tourists to the state. Ayodhya Hill, Cooch Behar Palace, Indian Botanical Garden and Sunderbans National Park are some of the places of interest in Bengal.',
    }
  ];

  Widget buildImage(String urlImage, int index) {
    return Container(
      margin: EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        image: DecorationImage(
          image: AssetImage(urlImage),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Map data = {};
  @override
  Widget build(BuildContext context) {
    data = ModalRoute.of(context)!.settings.arguments as Map;
    var sidx = data['index']; // string format index
    var idx = int.parse(data['index']);
    idx -= 1;
    //print(sidx);
    //print('\n --- $idx');
    return Scaffold(
      appBar: AppBar(
        title: Text(data['state']),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CarouselSlider.builder(
                itemCount: stImages[idx].length,
                itemBuilder: (context, index, realIndex) {
                  print('no of images : ${stImages[idx].length}');
                  final urlImage = stImages[idx][index];
                  return buildImage(urlImage, index);
                },
                options: CarouselOptions(
                  height: 300,
                  //viewportFraction: 1,
                  enlargeCenterPage: true,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                stDetails[0][sidx] ?? "Error loading state",
                style:
                    TextStyle(fontFamily: 'Roboto', fontSize: 16, height: 1.8),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


 // Image.asset('assets/images/st_images/$sidx-01.jpg'),