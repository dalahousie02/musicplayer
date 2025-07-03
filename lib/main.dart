import 'package:musicplayer/core/configs/theme/app_theme.dart';
import 'package:musicplayer/favoritepage.dart';
import 'package:musicplayer/homepage.dart';
import 'package:musicplayer/musicpage.dart';
import 'package:musicplayer/presentation/splash/pages/splash.dart';
import 'package:musicplayer/profilepage.dart';
import 'package:musicplayer/searchpage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MusicPlayerApp());
}

class MusicPlayerApp extends StatelessWidget {
  const MusicPlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const SplashPage(),
    );
  }
}

// class PlayerPage extends StatefulWidget {
//   const PlayerPage({super.key});
//
//   @override
//   State<PlayerPage> createState() => _PlayerPageState();
// }
//
// class _PlayerPageState extends State<PlayerPage> {
//   int currentIndex = 0;
//
//   final List<Widget> pages = const [
//     Favoritepage(),
//     Searchpage(),
//     Homepage(),
//     Musicpage(),
//     ProfilePage(),
//   ];
//
//   void onTabTapped(int index) {
//     setState(() {
//       currentIndex = index;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: pages[currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: currentIndex,
//         onTap: onTabTapped,
//         backgroundColor: Colors.black,
//         selectedItemColor: Colors.amber,
//         unselectedItemColor: Colors.white70,
//         type: BottomNavigationBarType.fixed,
//         items: const [
//           BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Favorite"),
//           BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//           BottomNavigationBarItem(icon: Icon(Icons.music_note_outlined), label: "Music"),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
//         ],
//       ),
//     );
//   }
// }