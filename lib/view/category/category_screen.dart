import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.only(top: 10),
          color: Colors.teal[100],
          child: const Image(
              image: NetworkImage(
                  "https://cf.shopee.co.id/file/f22e5176e48bfc1bf7333fcc3f791c75")),
        ),
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.only(top: 10),
          color: Colors.teal[200],
          child: const Image(
            image: NetworkImage(
                'https://cf.shopee.co.id/file/2c9e8bbd5285a1ae9f2155f240ad1cd7'),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.only(top: 10),
          color: Colors.teal[200],
          child: const Image(
            image: NetworkImage(
                'https://cf.shopee.co.id/file/c5886d6fafada2e10ecedeaac4938316'),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.only(top: 10),
          color: Colors.teal[200],
          child: const Image(
            image: NetworkImage(
                'https://cf.shopee.co.id/file/2be3489941ebe7925a694553eba87e84'),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.only(top: 10),
          color: Colors.teal[200],
          child: const Image(
            image: NetworkImage(
                'https://cf.shopee.co.id/file/859190ff47c461f47bbd35667335ff23'),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.only(top: 10),
          color: Colors.teal[200],
          child: const Image(
            image: NetworkImage(
                'https://cf.shopee.co.id/file/40952517909871afa828a9d3771382db'),
          ),
        ),
      ],
    );
  }
}
