import 'package:flutter/material.dart';
import 'package:indianstates/pages/state_details.dart';

List<Map<String, String>> states = [
  {
    'index': '01',
    'state': "Andhra Pradesh",
    'capital': 'Amaravati',
    'pic': 'Andhra.png'
  },
  {
    'index': '02',
    'state': "Arunachal Pradesh",
    'capital': 'Itanagar',
    'pic': 'Arunachal.png'
  },
  {'index': '03', 'state': "Assam", 'capital': 'Dispur', 'pic': 'Assam.png'},
  {'index': '04', 'state': "Bihar", 'capital': 'Patna', 'pic': 'Bihar.png'},
  {
    'index': '05',
    'state': "Chhattisgarh",
    'capital': 'Naya Raipur',
    'pic': 'Chhattisgarh.png'
  },
  {'index': '06', 'state': "Goa", 'capital': 'Panaji', 'pic': 'Goa.png'},
  {
    'index': '07',
    'state': "Gujarat",
    'capital': 'Gandhinagar',
    'pic': 'Gujarat.png'
  },
  {
    'index': '08',
    'state': "Haryana",
    'capital': 'Chandigarh',
    'pic': 'Haryana.png'
  },
  {
    'index': '09',
    'state': "Himachal Pradesh",
    'capital': 'Shimla',
    'pic': 'Himachal.png'
  },
  {
    'index': '10',
    'state': "Jharkhand",
    'capital': 'Ranchi',
    'pic': 'Jharkhand.png'
  },
  {
    'index': '11',
    'state': "Karnataka",
    'capital': 'Bangalore',
    'pic': 'Karnataka.png'
  },
  {
    'index': '12',
    'state': "Kerala",
    'capital': 'Thiruvananthapuram',
    'pic': 'Kerala.png'
  },
  {
    'index': '13',
    'state': "Madhya Pradesh",
    'capital': 'Bhopal',
    'pic': 'Madhya.png'
  },
  {
    'index': '14',
    'state': "Maharashtra",
    'capital': 'Mumbai',
    'pic': 'Maharashtra.png'
  },
  {
    'index': '15',
    'state': "Manipur",
    'capital': 'Imphal',
    'pic': 'Manipur.png'
  },
  {
    'index': '16',
    'state': "Meghalaya",
    'capital': 'Shillong',
    'pic': 'Meghalaya.png'
  },
  {
    'index': '17',
    'state': "Mizoram",
    'capital': 'Aizawl',
    'pic': 'Mizoram.png'
  },
  {
    'index': '18',
    'state': "Nagaland",
    'capital': 'Kohima',
    'pic': 'Nagaland.png'
  },
  {
    'index': '19',
    'state': "Odisha",
    'capital': 'Bhubaneswar',
    'pic': 'Odisha.png'
  },
  {
    'index': '20',
    'state': "Punjab",
    'capital': 'Chandigarh',
    'pic': 'Punjab.png'
  },
  {
    'index': '21',
    'state': "Rajasthan",
    'capital': 'Jaipur',
    'pic': 'Rajasthan.png'
  },
  {'index': '22', 'state': "Sikkim", 'capital': 'Gangtok', 'pic': 'Sikkim.png'},
  {
    'index': '23',
    'state': "Tamil Nadu",
    'capital': 'Chennai',
    'pic': 'Tamil.png'
  },
  {
    'index': '24',
    'state': "Telangana",
    'capital': 'Hyderabad',
    'pic': 'Telangana.png'
  },
  {
    'index': '25',
    'state': "Tripura",
    'capital': 'Agartala	',
    'pic': 'Tripura.png'
  },
  {
    'index': '26',
    'state': "Uttar Pradesh",
    'capital': 'Lucknow',
    'pic': 'Uttar.png'
  },
  {
    'index': '27',
    'state': "Uttarakhand",
    'capital': 'Dehradun, Gairsain (Summer)',
    'pic': 'Uttarakhand.png'
  },
  {
    'index': '28',
    'state': "West Bengal",
    'capital': 'Kolkata',
    'pic': 'West.png'
  },
];

class StateList extends StatefulWidget {
  const StateList({Key? key}) : super(key: key);

  @override
  _StateListState createState() => _StateListState();
}

class _StateListState extends State<StateList> {
  var picName = "Andhra.png";
  int tapIndex = 0;
  @override
  Widget build(BuildContext context) {
    //   print(picName);
    return SafeArea(
      child: Column(
        children: [
          Flexible(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                child: Image.asset('assets/images/$picName')),
          )),
          Flexible(
            child: ListView.builder(
              itemCount: states.length,
              itemBuilder: (context, idx) {
                return Card(
                  color: Colors.blueGrey[900],
                  margin: EdgeInsets.fromLTRB(12, 8, 12, 2),
                  child: ListTile(
                    trailing: tapIndex == idx
                        ? TextButton.icon(
                            onPressed: () {
                              Navigator.pushNamed(context, '/details',
                                  arguments: {
                                    'index': states[idx]['index'],
                                    'state': states[idx]['state']
                                  });
                            },
                            icon: Icon(Icons.adjust_outlined),
                            label: Text(">"))
                        : Text(">"),
                    onTap: () {
                      setState(() {
                        picName = states[idx]['pic'] ?? "Error loading state";
                        tapIndex = idx;
                      });
                    },
                    leading: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        (idx + 1).toString(),
                        style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                      ),
                    ),
                    title: Text(
                      states[idx]['state'] ?? "Error loading state",
                      style: TextStyle(fontSize: 14, color: Colors.amber[300]),
                    ),
                    subtitle: Text(
                      states[idx]['capital'] ?? "Error loading state",
                      style: TextStyle(fontSize: 14, color: Colors.grey[400]),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}


 // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => StateDetails()));