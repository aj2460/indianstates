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
          'Located in the Southern region of India, Andhra Pradesh is reputed for its distinct culture and fine arts. The state is mostly dominated by Telugu speaking people. The important festivals celebrated in the state are Dussehra, Diwali, Ramanavami, Vinayaka Sankranti and Chavithi. The places which are the tourists attraction in the state include Lord Venkateswara Temple in Tirupati, Nagarjuna Konda in Nagarjunasagar, Araku Valley and Borra Caves in Vishakhapatnam, Amaravati in Vijaywada.',
      '03':
          'Located in the Southern region of India, Andhra Pradesh is reputed for its distinct culture and fine arts. The state is mostly dominated by Telugu speaking people. The important festivals celebrated in the state are Dussehra, Diwali, Ramanavami, Vinayaka Sankranti and Chavithi. The places which are the tourists attraction in the state include Lord Venkateswara Temple in Tirupati, Nagarjuna Konda in Nagarjunasagar, Araku Valley and Borra Caves in Vishakhapatnam, Amaravati in Vijaywada.',
      '04':
          'Located in the Southern region of India, Andhra Pradesh is reputed for its distinct culture and fine arts. The state is mostly dominated by Telugu speaking people. The important festivals celebrated in the state are Dussehra, Diwali, Ramanavami, Vinayaka Sankranti and Chavithi. The places which are the tourists attraction in the state include Lord Venkateswara Temple in Tirupati, Nagarjuna Konda in Nagarjunasagar, Araku Valley and Borra Caves in Vishakhapatnam, Amaravati in Vijaywada.',
      '05':
          'Located in the Southern region of India, Andhra Pradesh is reputed for its distinct culture and fine arts. The state is mostly dominated by Telugu speaking people. The important festivals celebrated in the state are Dussehra, Diwali, Ramanavami, Vinayaka Sankranti and Chavithi. The places which are the tourists attraction in the state include Lord Venkateswara Temple in Tirupati, Nagarjuna Konda in Nagarjunasagar, Araku Valley and Borra Caves in Vishakhapatnam, Amaravati in Vijaywada.',
      '06':
          'Located in the Southern region of India, Andhra Pradesh is reputed for its distinct culture and fine arts. The state is mostly dominated by Telugu speaking people. The important festivals celebrated in the state are Dussehra, Diwali, Ramanavami, Vinayaka Sankranti and Chavithi. The places which are the tourists attraction in the state include Lord Venkateswara Temple in Tirupati, Nagarjuna Konda in Nagarjunasagar, Araku Valley and Borra Caves in Vishakhapatnam, Amaravati in Vijaywada.',
    }
  ];

  Map data = {};
  @override
  Widget build(BuildContext context) {
    data = ModalRoute.of(context)!.settings.arguments as Map;
    var sidx = data['index']; // string format index
    var idx = int.parse(data['index']);
    idx -= 1;
    print(idx);
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
                stDetails[idx][data['index']] ?? "Error loading state",
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
