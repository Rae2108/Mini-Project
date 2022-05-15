import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_grocery/controller/controllers.dart';
import 'package:my_grocery/view/home/components/popular_category/popular_category.dart';
import 'package:my_grocery/view/home/components/section_title.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                'https://img.freepik.com/free-photo/white-concrete-wall_53876-92803.jpg?t=st=1652615691~exp=1652616291~hmac=7ee97ea8d32fc4e77a912d88566367dfd70a1ca9f1b20766dd7531231eb458f3&w=826'),
            fit: BoxFit.cover),
      ),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          ListTile(
            leading: const Icon(Icons.history),
            title: const Text("Transaksi"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text("Faforit"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.money),
            title: const Text("Transaksi"),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
