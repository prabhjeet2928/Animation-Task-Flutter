import 'package:flutter/material.dart';

class MyPicture1 extends StatefulWidget {
  @override
  _MyPicture1State createState() => _MyPicture1State();
}

class _MyPicture1State extends State<MyPicture1>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation =
        AnimationController(value: this, duration: Duration(seconds: 2));
    print(mera_animation);

    animation = CurvedAnimation(parent: mera_animation, curve: Curves.bounceIn)
      ..addListener(() {
        setState(() {
          print(animation.value);
        });
      });
    print(animation);
    mera_animation.forward();
    print(mera_animation);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation.forward(from: 0.2);
                  },
                  child: Container(
                    width: 300 * animation.value + 50.0,
                    height: 300 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.easemytrip.com/travel/img/golden-temple1.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "GOLDEN TEMPLE",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "The Golden Temple Amritsar India (Sri Harimandir Sahib Amritsar) is not only a central religious place of the Sikhs, but also a symbol of human brotherhood and equality. Everybody, irrespective of cast, creed or race can seek spiritual solace and religious fulfilment without any hindrance. It also represents the distinct identity, glory and heritage of the Sikhs.To pen-down the philosophy, ideology, the inner and outer beauty, as well as the historical legacy of Sri Harmandir Sahib is a momentous task. It is a matter of experience rather than a of description.As advised by Sri Guru Amar Dass Ji (3rd Sikh Guru), Sri Guru Ram Dass Ji (4th Sikh Guru) started the digging of Amrit Sarovar (Holy Tank) of Sri Harmandir Sahib in 1577 A.D., which was later on brick-lined by Sri Guru Arjan Dev Ji (5th Sikh Guru) on December 15, 1588 and He also started the construction of Sri Harmandir Sahib. Sri Guru Granth Sahib (scripture of the Sikhs), after its compilation, was first installed at Sri Harmandir Sahib on August 16, 1604 A.D. A devout Sikh, Baba Budha Ji was appointed its first Head Priest.The Golden Temple Amritsar India (Sri Harmandir Sahib Amritsar) has a unique Sikh architecture. Built at a level lower than the surrounding land level, The Gurudwara teaches the lesson of egalitarianism and humility. The four entrances of this holy shrine from all four directions, signify that people belonging to every walk of life are equally welcome.",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyPicture2 extends StatefulWidget {
  @override
  _MyPicture2State createState() => _MyPicture2State();
}

class _MyPicture2State extends State<MyPicture2>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation1;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation1 =
        AnimationController(value: this, duration: Duration(seconds: 2));
    print(mera_animation1);

    animation =
        CurvedAnimation(parent: mera_animation1, curve: Curves.easeOutQuad)
          ..addListener(() {
            setState(() {
              print(animation.value);
            });
          });
    print(animation);
    mera_animation1.forward();
    print(mera_animation1);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation1.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation1.forward(from: 0.2);
                  },
                  child: Container(
                    width: 300 * animation.value + 50.0,
                    height: 300 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://traveljee.com/wp-content/uploads/2019/02/dwarkadhish-temple1-600x400.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "DWARKADHISH TEMPLE",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "The Dwarkadhish temple, also known as the Jagat Mandir and occasionally spelled Dwarakadheesh, is a Hindu temple dedicated to god Krishna, who is worshiped here by the name Dwarkadhish, or 'King of Dwarka'. The temple is located at Dwarka, Gujarat, India, one of the destinations of Char Dham, a Hindu pilgrimage circuit. The main shrine of the five storied building, supported by 72 pillars, is known as Jagat Mandir or Nija Mandir, archaeological findings suggest it to be 2,000 - 2,200 years old. The temple was enlarged in the 15th- 16th century. The Dwarkadhish Temple is a Pushtimarg temple, hence it follows the guidelines and rituals created by Vallabhacharya and Vitheleshnath.",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyPicture3 extends StatefulWidget {
  @override
  _MyPicture3State createState() => _MyPicture3State();
}

class _MyPicture3State extends State<MyPicture3>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation2;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation2 =
        AnimationController(value: this, duration: Duration(seconds: 2));
    print(mera_animation2);

    animation =
        CurvedAnimation(parent: mera_animation2, curve: Curves.elasticInOut)
          ..addListener(() {
            setState(() {
              print(animation.value);
            });
          });
    print(animation);
    mera_animation2.forward();
    print(mera_animation2);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation2.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation2.forward(from: 0.2);
                  },
                  child: Container(
                    width: 300 * animation.value + 50.0,
                    height: 300 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.transindiatravels.com/wp-content/uploads/tirumala-venkateswara-temple-tirupati.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "VENKATESWARA TEMPLE",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Venkateswara Temple is a Hindu temple situated in the hill town of Tirumala at Tirupati in Chittoor district of Andhra Pradesh, India. The Temple is dedicated to Venkateswara, a form of Vishnu, who is believed to have appeared here to save mankind from trials and troubles of Kali Yuga. Hence the place has also got the name Kaliyuga Vaikuntham and the Lord here is referred to as Kaliyuga Prathyaksha Daivam. The temple is also known by other names like Tirumala Temple, Tirupati Temple, Tirupati Balaji Temple. Venkateswara is known by many other names: Balaji, Govinda, and Srinivasa. The temple is run by body Tirumala Tirupati Devasthanams (TTD) which is under direct control of Andhra Pradesh Government. The head of TTD is appointed by Andhra Pradesh Government. The revenue from this shrine is used by Andhra Pradesh government.",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyPicture4 extends StatefulWidget {
  @override
  _MyPicture4State createState() => _MyPicture4State();
}

class _MyPicture4State extends State<MyPicture4>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation3;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation3 =
        AnimationController(value: this, duration: Duration(seconds: 2));
    print(mera_animation3);

    animation =
        CurvedAnimation(parent: mera_animation3, curve: Curves.slowMiddle)
          ..addListener(() {
            setState(() {
              print(animation.value);
            });
          });
    print(animation);
    mera_animation3.forward();
    print(mera_animation3);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation3.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation3.forward(from: 0.2);
                  },
                  child: Container(
                    width: 300 * animation.value + 50.0,
                    height: 300 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://cdn.cdnparenting.com/articles/2019/01/13143656/759346327-H.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "HAJI ALI DARGAH",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "The Haji Ali Dargah is a mosque and dargah (tomb) or the monument of Pir Haji Ali Shah Bukhari located on an islet off the coast of Worli in the southern part of Mumbai. Pir Haji Ali Shah Bukhari was a Sufi saint and a wealthy merchant from Uzbekistan. Near the heart of the city proper, the dargah is one of the most recognisable landmarks of Mumbai.\nThe Haji Ali Dargah was constructed in 1431 in memory of a wealthy Muslim merchant, Sayyed Pir Haji Ali Shah Bukhari, who gave up all his worldly possessions before making a pilgrimage to Mecca. Hailing from Bukhara, in present-day Uzbekistan, Bukhari travelled around the world in the early to mid 15th century, and eventually settled in present-day Mumbai.",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyPicture5 extends StatefulWidget {
  @override
  _MyPicture5State createState() => _MyPicture5State();
}

class _MyPicture5State extends State<MyPicture5>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation4;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation4 =
        AnimationController(value: this, duration: Duration(seconds: 7));
    print(mera_animation4);

    animation = CurvedAnimation(
        parent: mera_animation4, curve: Curves.fastLinearToSlowEaseIn)
      ..addListener(() {
        setState(() {
          print(animation.value);
        });
      });
    print(animation);
    mera_animation4.forward();
    print(mera_animation4);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation4.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation4.forward(from: 0.1);
                  },
                  child: Container(
                    width: 300 * animation.value + 50.0,
                    height: 300 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.sreestours.com/blog/wp-content/uploads/2019/02/kottayam-tourist-places-city-in-kerala.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "ST. MARY'S GLOBAL MARIAN PILGRIM CATHEDRAL CHURCH",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "St. Mary’s Cathedral Manarcad – the Global Marian Pilgrim Centre – is the only church in Malankara, where the site of the church was given in a divine relevation. The holy shrine- St. Mary’s Jacobite Syrian Cathedral, Manarcad – celebrates the feast of the Nativity of Virgin Mary on September 8. September 1 to 8 is the historic Eight Day Lent at Manarcad for which all roads lead to this holy shrine and hundreds of thousands of pilgrims throng here seeking favors and blessing from the Holy mother.\nSt. Mary’s Church, Manarcad, one of the most prominent parishes of the Malankara Jacobite Syrian Church, has always upheld faith and the allegiance to the Holy Apostolic Throne of Antioch and All the East. Spread over 12 Kara, the parish consists of 3000 families and it is grace with the eminent and devoted service of nine priests; the Vicar and nine assistant vicars.",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyPicture6 extends StatefulWidget {
  @override
  _MyPicture6State createState() => _MyPicture6State();
}

class _MyPicture6State extends State<MyPicture6>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation5;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation5 =
        AnimationController(value: this, duration: Duration(seconds: 4));
    print(mera_animation5);

    animation =
        CurvedAnimation(parent: mera_animation5, curve: Curves.easeOutExpo)
          ..addListener(() {
            setState(() {
              print(animation.value);
            });
          });
    print(animation);
    mera_animation5.forward();
    print(mera_animation5);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation5.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation5.forward(from: 0.1);
                  },
                  child: Container(
                    width: 300 * animation.value + 50.0,
                    height: 300 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.hindustantimes.com/rf/image_size_1200x900/HT/p2/2020/01/13/Pictures/_70556bce-35d4-11ea-8a26-bda02fe1f8d7.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "KASHI VISHWANATH TEMPLE",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Kashi Vishwanath Temple is one of the most famous Hindu temples dedicated to Lord Shiva. It is located in Vishwanath Gali of Varanasi, Uttar Pradesh, India. The Temple stands on the western bank of the holy river Ganga, and is one of the twelve Jyotirlingas, or Jyotirlingams, the holiest of Shiva Temples. The main deity is known by the names Shri Vishwanath and Vishweshwara (IAST: Vishveshvara) literally meaning Lord of the Universe. Varanasi city was called Kushi in ancient times, and hence the temple is popularly called Kashi Vishwanath Temple. The etymology of the name Vishveshvara is Vishva: Universe, Ishvara: lord, one who has dominion.\nThe Temple has been referred to in Hindu scriptures for a very long time as a central part of worship in the Shaiva Philosophy. It has been destroyed and re-constructed a number of times in history. The last structure was demolished by Aurangzeb, the sixth Mughal emperor who constructed the Gyanvapi Mosque on its site. The current structure was built on an adjacent site by the Maratha ruler, Ahilya Bai Holkar of Indore in 1780.\nSince 1983, the temple has been managed by the government of Uttar Pradesh. During the religious occasion of Shivratri, Kashi Naresh (King of Kashi) is the chief officiating priest.",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyPicture7 extends StatefulWidget {
  @override
  _MyPicture7State createState() => _MyPicture7State();
}

class _MyPicture7State extends State<MyPicture7>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation6;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation6 =
        AnimationController(value: this, duration: Duration(seconds: 3));
    print(mera_animation6);

    animation = CurvedAnimation(parent: mera_animation6, curve: Curves.linear)
      ..addListener(() {
        setState(() {
          print(animation.value);
        });
      });
    print(animation);
    mera_animation6.forward();
    print(mera_animation6);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation6.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation6.forward(from: 0.2);
                  },
                  child: Container(
                    width: 300 * animation.value + 50.0,
                    height: 300 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://static.toiimg.com/photo/48280349.cms"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "LUMBINI PARK",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Lumbini Park, officially T. Anjaiah Lumbini Park is a small public, urban park of 3 hectares (7.5 acres) adjacent to Hussain Sagar in Hyderabad, India. Since it is located in the centre of the city and is in close proximity to other tourist attractions, such as Birla Mandir and Necklace Road, it attracts many visitors throughout the year. Boating is one of the best part and people go to the Buddha idol placed in the middle of the tank band in the boats. Constructed in 1994, the park is maintained by the Buddha Purnima Project Authority that functions under the directives of the Government of Telangana. In 2007, it was one of the targets of the 25 August 2007 Hyderabad bombings that killed 44 people.",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyPicture8 extends StatefulWidget {
  @override
  _MyPicture8State createState() => _MyPicture8State();
}

class _MyPicture8State extends State<MyPicture8>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation7;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation7 =
        AnimationController(value: this, duration: Duration(seconds: 4));
    print(mera_animation7);

    animation =
        CurvedAnimation(parent: mera_animation7, curve: Curves.fastOutSlowIn)
          ..addListener(() {
            setState(() {
              print(animation.value);
            });
          });
    print(animation);
    mera_animation7.forward();
    print(mera_animation7);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation7.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation7.forward(from: 0.2);
                  },
                  child: Container(
                    width: 300 * animation.value + 50.0,
                    height: 300 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://static.toiimg.com/photo/48172019/.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "LOTUS TEMPLE",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "The Lotus Temple, located in Delhi, India, is a Baháʼí House of Worship that was dedicated in December 1986. Notable for its flowerlike shape, it has become a prominent attraction in the city. Like all Baháʼí Houses of Worship, the Lotus Temple is open to all, regardless of religion or any other qualification. The building is composed of 27 free-standing marble-clad 'petals' arranged in clusters of three to form nine sides, with nine doors opening onto a central hall with a height of slightly over 34 meters and a capacity of 2,500 people. The Lotus Temple has won numerous architectural awards and has been featured in many newspaper and magazine articles. A 2001 CNN report referred to it as the most visited building in the world.",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
