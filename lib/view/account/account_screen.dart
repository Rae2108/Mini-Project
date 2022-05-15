import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      //di dalam listview ini terdapat beberapa widget drawable
      children: [
        const UserAccountsDrawerHeader(
          //membuat gambar profil
          currentAccountPicture: Image(
              image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png")),
          //membuat nama akun
          accountName: Text("Ditya Anggraeni"),
          //membuat nama email
          accountEmail: Text("dityaanggraeni210800@gmail.com"),
          //memberikan background
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://previews.123rf.com/images/gaianami/gaianami2007/gaianami200700035/151110125-vector-indonesian-batik-style-floral-seamless-border-beautiful-banner-with-stylized-purple-gold-blue.jpg"),
                  fit: BoxFit.cover)),
        ),
        //membuat list menu
        ListTile(
          leading: const Icon(Icons.house_rounded),
          title: const Text("Daftar Alamat"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.monetization_on_rounded),
          title: const Text("Rekening Bank"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.security),
          title: const Text("Keamanan Akun"),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.notifications),
          title: const Text("Notifikasi"),
          onTap: () {},
        ),
      ],
    );
  }
}
