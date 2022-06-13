import 'package:flutter/material.dart';

class Itemdetails extends StatefulWidget {
  const Itemdetails({Key? key}) : super(key: key);

  @override
  State<Itemdetails> createState() => _ItemdetailsState();
}

class _ItemdetailsState extends State<Itemdetails> {
  TextStyle mystyle =
      TextStyle(fontSize: 18, fontWeight: FontWeight.w200, color: Colors.black);
  TextStyle mystyle1 = TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w200,
      color: Colors.black.withOpacity(0.5));
  Divider mydiv = Divider(height: 20, thickness: 1, color: Colors.grey);
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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Text('Item Name', style: mystyle1),
              mydiv,
              Text('Category', style: mystyle1),
              mydiv,
              Text('Cost', style: mystyle1),
              mydiv,
              Text('Price', style: mystyle1),
              mydiv,
              Text('Barcode', style: mystyle1),
              mydiv,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Sold by",
                    style: mystyle,
                  ),
                  Row(
                    children: [
                      Radio(value: 1, groupValue: "grp", onChanged: (value) {}),
                      Text(
                        "Each",
                        style: mystyle,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Radio(value: 1, groupValue: "grp", onChanged: (value) {}),
                      Text(
                        "Weight/Volume",
                        style: mystyle,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              //inventory
              Text('Inventory',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  )),
              mydiv,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Track Stock',
                    style: mystyle,
                  ),
                  Switch(
                    value: true,
                    onChanged: (value) {},
                    activeColor: Colors.black,
                  ),
                ],
              ),
              SizedBox(
                height: 13,
              ),
              Text(
                'In Stock',
                style: mystyle1,
              ),
              mydiv,
              Text(
                'Low Stock',
                style: mystyle1,
              ),
              mydiv,
              SizedBox(
                height: 13,
              ),
              //addons
              Text(
                'Addons',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                ),
              ),
              mydiv,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Extra Cheese',
                    style: mystyle,
                  ),
                  Switch(
                    value: true,
                    onChanged: (value) {},
                    activeColor: Colors.black,
                  ),
                ],
              ),
              mydiv,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Toppings',
                    style: mystyle,
                  ),
                  Switch(
                    value: true,
                    onChanged: (value) {},
                    activeColor: Colors.black,
                  ),
                ],
              ),
              mydiv,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Extra sausage',
                    style: mystyle,
                  ),
                  Switch(
                    value: true,
                    onChanged: (value) {},
                    activeColor: Colors.black,
                  ),
                ],
              ),
              mydiv,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Track Stock',
                    style: mystyle,
                  ),
                  Switch(
                    value: true,
                    onChanged: (value) {},
                    activeColor: Colors.black,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
