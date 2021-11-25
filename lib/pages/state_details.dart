import 'package:flutter/material.dart';

class StateDetails extends StatefulWidget {
  const StateDetails({Key? key}) : super(key: key);

  @override
  _StateDetailsState createState() => _StateDetailsState();
}

class _StateDetailsState extends State<StateDetails> {
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
    }
  ];

  Map data = {};
  @override
  Widget build(BuildContext context) {
    data = ModalRoute.of(context)!.settings.arguments as Map;
    var sidx = data['index']; // string format index
    var idx = int.parse(data['index']);
    idx -= 1;
    print(sidx);
    print('\n --- $idx');
    return Scaffold(
      appBar: AppBar(
        title: Text('State Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  child: Image.asset('assets/images/st_images/$sidx-01.jpg')),
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
