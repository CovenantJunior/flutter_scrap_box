import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Search(),
  ));
}

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
        backgroundColor: Colors.pink[600],
        centerTitle: true,
      ),
      /* body: Center(
          /* child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              'Welcome to my world',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey,
                fontFamily: 'Quicksand',
              ),
            ),
            Text(
              'So what now?',
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey,fontFamily: 'Quicksand'),
            ),
          ],
        ), */
            // child: Image.asset('assets/diego.jpg')),
            /* child: Icon(
          Icons.power,
          color: Colors.pink,
          size: 50.0,
        ), */
      /* child: ElevatedButton(
          onPressed: () {
            // ignore: avoid_print
            print("Hello Tea");
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateColor.resolveWith(
              (states) {
                if (states.contains(MaterialState.pressed)) {return Colors.deepOrangeAccent.withOpacity(0.8);
                }
                return Colors.pinkAccent;
              },
            ),
          ),
          child: const Text(
            'Click me',
            style: TextStyle(
              fontFamily: 'Quicksand',
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        )), */
        /* child: IconButton(
          onPressed: () {
            // ignore: avoid_print
            print("Search me");
          },
          icon: const Icon(
            Icons.search,
            size: 50.0,
          )
        ),
      ), */
        // ignore: sort_child_properties_last
        child: ElevatedButton.icon(
          onPressed: null,
          icon: const Icon(
            Icons.search,
          ),
          label: const Text(
            'Search',
            style: TextStyle(
              color: Colors.pinkAccent
            ),
          ),
          style: ButtonStyle(
            iconColor: MaterialStateColor.resolveWith(
              (states) {
                if (states.contains(MaterialState.pressed)) {return Colors.blueAccent.withOpacity(0.8);
                }
                return Colors.pinkAccent;
              },
            ),
          ),
        ),
      ),*/
      /* body: Container(
        // padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 290),
        // padding: EdgeInsets.zero,
        // padding: const EdgeInsets.fromLTRB(50, 400, 100, 3),
        padding: const EdgeInsetsDirectional.all(70),
        margin: const EdgeInsetsDirectional.all(120),
        child: const Text('hello'),
        color: Colors.grey,
      ), */
      /* body: const Padding(
        padding: EdgeInsets.all(190),
        child: Text('hello'),
      ), */
      /* body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Hello'),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.pink[300]),
            ),
            child: const Text('Button Text'),
          ),
          Container(
            padding: const EdgeInsetsDirectional.all(10),
            margin: const EdgeInsetsDirectional.all(10),
            color: Colors.grey,
            child: const Text('hello'),
          )
        ],
      ), */
      /* body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text('Hello'),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.pink[300]),
            ),
            child: const Text('Button Text'),
          ),
          Container(
            padding: const EdgeInsetsDirectional.all(10),
            margin: const EdgeInsetsDirectional.all(10),
            color: Colors.grey,
            child: const Text('hello'),
          )
        ],
      ), */
      /* body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: const Color.fromRGBO(200, 98, 146, 1),
              borderRadius: BorderRadius.circular(10), // You can adjust the radius as needed
            ),
            margin: const EdgeInsets.all(20),
            child: const Text('I love Tea 💘'),
          ),
          Container(
            padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: const Color.fromRGBO(200, 98, 146, 1),
              borderRadius: BorderRadius.circular(10), // You can adjust the radius as needed
            ),
            margin: const EdgeInsets.all(20),
            child: const Text('I love Tea 💘'),
          ),
          Container(
            padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: const Color.fromRGBO(200, 98, 146, 1),
              borderRadius: BorderRadius.circular(10), // You can adjust the radius as needed
            ),
            margin: const EdgeInsets.all(20),
            child: const Text('I love Tea 💘'),
          ),
        ],
      ), */
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset('assets/diego.jpg'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.amber,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.pinkAccent,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.indigoAccent,
              child: const Text('1'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromRGBO(240, 98, 146, 1),
        // child: const Text('Click'),
        child: const Icon(Icons.add),
      ),
    );
  }
}
