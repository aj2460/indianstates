import 'package:flutter/material.dart';

List<Map<String, String>> states = [
  {'state': "Andhra Pradesh", 'capital': 'Amaravati', 'pic': 'Andhra.png'},
  {'state': "Arunachal Pradesh", 'capital': 'Itanagar', 'pic': 'Arunachal.png'},
  {'state': "Assam", 'capital': 'Dispur', 'pic': 'Assam.png'},
  {'state': "Bihar", 'capital': 'Patna', 'pic': 'Bihar.png'},
  {
    'state': "Chhattisgarh",
    'capital': 'Naya Raipur',
    'pic': 'Chhattisgarh.png'
  },
  {'state': "Goa", 'capital': 'Panaji', 'pic': 'Goa.png'},
  {'state': "Gujarat", 'capital': 'Gandhinagar', 'pic': 'Gujarat.png'},
  {'state': "Haryana", 'capital': 'Chandigarh', 'pic': 'Haryana.png'},
  {'state': "Himachal Pradesh", 'capital': 'Shimla', 'pic': 'Himachal.png'},
  {'state': "Jharkhand", 'capital': 'Ranchi', 'pic': 'Jharkhand.png'},
  {'state': "Karnataka", 'capital': 'Bangalore', 'pic': 'Karnataka.png'},
  {'state': "Kerala", 'capital': 'Thiruvananthapuram', 'pic': 'Kerala.png'},
  {'state': "Madhya Pradesh", 'capital': 'Bhopal', 'pic': 'Madhya.png'},
  {'state': "Maharashtra", 'capital': 'Mumbai', 'pic': 'Maharashtra.png'},
  {'state': "Manipur", 'capital': 'Imphal', 'pic': 'Manipur.png'},
  {'state': "Meghalaya", 'capital': 'Shillong', 'pic': 'Meghalaya.png'},
  {'state': "Mizoram", 'capital': 'Aizawl', 'pic': 'Mizoram.png'},
  {'state': "Nagaland", 'capital': 'Kohima', 'pic': 'Nagaland.png'},
  {'state': "Odisha", 'capital': 'Bhubaneswar', 'pic': 'Odisha.png'},
  {'state': "Punjab", 'capital': 'Chandigarh', 'pic': 'Punjab.png'},
  {'state': "Rajasthan", 'capital': 'Jaipur', 'pic': 'Rajasthan.png'},
  {'state': "Sikkim", 'capital': 'Gangtok', 'pic': 'Sikkim.png'},
  {'state': "Tamil Nadu", 'capital': 'Chennai', 'pic': 'Tamil.png'},
  {'state': "Telangana", 'capital': 'Hyderabad', 'pic': 'Telangana.png'},
  {'state': "Tripura", 'capital': 'Agartala	', 'pic': 'Tripura.png'},
  {'state': "Uttar Pradesh", 'capital': 'Lucknow', 'pic': 'Uttar.png'},
  {
    'state': "Uttarakhand",
    'capital': 'Dehradun, Gairsain (Summer)',
    'pic': 'Uttarakhand.png'
  },
  {'state': "West Bengal", 'capital': 'Kolkata', 'pic': 'West.png'},
];

class StateList extends StatefulWidget {
  const StateList({Key? key}) : super(key: key);

  @override
  _StateListState createState() => _StateListState();
}

class _StateListState extends State<StateList> {
  var picName = "Andhra.png";
  @override
  Widget build(BuildContext context) {
    //   print(picName);
    return Container(
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
                    onTap: () {
                      setState(() {
                        picName = states[idx]['pic'] ?? "Error loading state";
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
