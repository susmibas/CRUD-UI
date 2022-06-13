import 'package:flutter/material.dart';
import 'package:item/pages/itemdetails.dart';

class Items extends StatefulWidget {
  const Items({Key? key}) : super(key: key);

  @override
  State<Items> createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  TextStyle mystyle = TextStyle(fontWeight: FontWeight.w500);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Items',
            style: TextStyle(
              color: Colors.black,
            )),
        elevation: 8.0,
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.arrow_back_ios, color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            // Image.asset('assets/coke.png'),

            // Row(
            //   children: [
            //     TextField(
            //       decoration: InputDecoration(
            //         suffixIcon: Icon(Icons.search),
            //         hintText: 'Search',
            //       ),
            //     ),
            //   ],
            // ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 13),
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  hintText: 'Search',
                ),
              ),
            ),

            // IconButton(onPressed: null, icon: Icon(Icons.add)),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    title: Text(
                      'Black Tea',
                      style: mystyle,
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/blacktea.png'),
                    ),
                    trailing: Text('Rs.50'),
                    onTap: () {
                      Itemdetails();
                    },
                  ),
                  ListTile(
                    title: Text(
                      'Chowmin',
                      style: mystyle,
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/chowmin.png'),
                    ),
                    trailing: Text('Rs.50'),
                  ),
                  ListTile(
                    title: Text(
                      'Coke',
                      style: mystyle,
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/coke.png'),
                    ),
                    trailing: Text('Rs.50'),
                  ),
                  ListTile(
                    title: Text(
                      'Ice cream',
                      style: mystyle,
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/icecream.png'),
                    ),
                    trailing: Text('Rs.50'),
                  ),
                  ListTile(
                    title: Text(
                      'Pakauda',
                      style: mystyle,
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/pakauda.png'),
                    ),
                    trailing: Text('Rs.50'),
                  ),
                  ListTile(
                    title: Text(
                      'Sandwich',
                      style: mystyle,
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/sandwich.png'),
                    ),
                    trailing: Text('Rs.50'),
                  ),
                ],
              ),
            ),
            //listview
          ],
        ),
      ),
    );
  }
}
