import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContactUi extends StatelessWidget {
  const ContactUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "CONTACT UI",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 30, right: 30, top: 30),
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1548449112-96a38a643324?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
              ),
              title: Text(
                "Contact 1",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("8976543454"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              title: Text(
                "Contact 2",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("8973215643"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1581803118522-7b72a50f7e9f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              title: Text(
                "Contact 3",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("6543289764"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1615109398623-88346a601842?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
              ),
              title: Text(
                "Contact 4",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("6590876425"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1583864697784-a0efc8379f70?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              title: Text(
                "Contact 5",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("0987654321"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1567784177951-6fa58317e16b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80"),
              ),
              title: Text(
                "Contact 6",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("6777654456"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1548372290-8d01b6c8e78c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              title: Text(
                "Contact 7",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("9988776655"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1566492031773-4f4e44671857?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjJ8fG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              title: Text(
                "Contact 8",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("9924532312"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1499714608240-22fc6ad53fb2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              title: Text(
                "Contact 9",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text("6588774563"),
              trailing: Icon(
                Icons.call,
                size: 29,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
