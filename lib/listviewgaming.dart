import 'package:flutter/material.dart';

class listviewgaming extends StatefulWidget {
  const listviewgaming({super.key});

  @override
  State<listviewgaming> createState() => _listviewgamingState();
}

class _listviewgamingState extends State<listviewgaming> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white60,foregroundColor: Colors.cyanAccent,
          title: Text(
            'Game jungle',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'KIDS GAMES',
                  style: (TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
                ),
                SizedBox(
                  height: 200,
                  child: ListView(
                    padding: EdgeInsets.all(10),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 160,
                                width: 200,
                                decoration: (BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://images7.alphacoders.com/614/614171.jpg')))),
                              ),
                              Text(
                                'angry birds',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 160,
                            width: 250,
                            decoration: (BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://w0.peakpx.com/wallpaper/358/180/HD-wallpaper-hill-climb-racing-2.jpg')))),
                          ),
                          Text(
                            'hill climb racing',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 160,
                            width: 240,
                            decoration: (BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://c4.wallpaperflare.com/wallpaper/66/859/796/super-mario-mario-bros-super-mario-bros-mario-party-wallpaper-preview.jpg')))),
                          ),
                          Text(
                            'mario',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Text('REALISTIC GAMES',
                    style:
                        (TextStyle(fontWeight: FontWeight.bold, fontSize: 22))),
                SizedBox(
                  height: 200,
                  child: ListView(
                    padding: EdgeInsets.all(10),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Container(
                              height: 160,
                              width: 240,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiJd5iJcBjaxprjsGufphT5jd4djh5AwtAKO5IKg1aUEw4SeTfvsCBrKf09oSW-ka6hIfZO2vGHQaKGP5lfphckPqnquKLl_E40gax3A86PpfE_zVLMAWrx8M9gjt5sqx29eSTVy-oLURoSw2xtNHrGPtmCQq-1awF4zOinmBzD87BBdupqCxSQDrPZqw/s1920/vlcsnap-2022-05-14-21rh16m21s263.jpg')))),
                          Text(
                            'pes football',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 160,
                            width: 240,
                            decoration: (BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://c4.wallpaperflare.com/wallpaper/918/837/294/grand-theft-auto-grand-theft-auto-vice-city-tommy-vercetti-hd-wallpaper-preview.jpg')))),
                          ),
                          Text(
                            'gta vicity',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 160,
                            width: 240,
                            decoration: (BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://carx-online.com/uploads/home/1i/mb/1imBwlbht1_333_200@2x.webp')))),
                          ),
                          Text(
                            'car drift',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                Text('POPULAR GAMES',
                    style:
                        (TextStyle(fontWeight: FontWeight.bold, fontSize: 22))),
                SizedBox(
                  height: 200,
                  child: ListView(
                    padding: EdgeInsets.all(10),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 160,
                            width: 240,
                            decoration: (BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://edge.mwallpapers.com/photos/celebrities/games/wallpaper-engine-call-of-duty-black-ops-3-ps4-animated-background-android-iphone-hd-wallpaper-background-downloadhd-wallpapers-desktop-background-android-iphone-1080p-4k-tl0jw.jpg')))),
                          ),
                          Text(
                            'call of duty',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 160,
                            width: 240,
                            decoration: (BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://c4.wallpaperflare.com/wallpaper/666/441/256/pubg-pubh-playerunknown-s-battlegrounds-wallpaper-preview.jpg')))),
                          ),
                          Text(
                            'pubg',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 160,
                            width: 240,
                            decoration: (BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://wallpapers.com/images/featured/free-fire-gi0jpopdq4b0q5aj.webp')))),
                          ),
                          Text(
                            'free fire',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
