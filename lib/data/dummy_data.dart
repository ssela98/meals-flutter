import 'package:flutter/material.dart';
import 'package:meals/models/arts/art.dart';
import 'package:meals/models/comment.dart';

final postedArts = [
  Art(
    id: 'a1',
    poster: 'ssela98',
    title: 'The Kiss',
    location: 'Am Belvedere 1, 1040 Vienna, Austria',
    artist: 'Gustav Klimt',
    description:
        'The Kiss (German: Der Kuss) is an oil-on-canvas painting with added gold leaf, silver and platinum by the Austrian Symbolist painter Gustav Klimt. It was painted at some point in 1907 and 1908, during the height of what scholars call his "Golden Period". It was exhibited in 1908 under the title Liebespaar (the lovers) as stated in the catalogue of the exhibition.',
    category: Category.painting,
    color: Colors.amber,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/4/40/The_Kiss_-_Gustav_Klimt_-_Google_Cultural_Institute.jpg',
  ),
  Art(
    id: 'a2',
    poster: 'ssela98',
    title: 'Young Hare',
    location: 'Albertina Pl. 1, 1010 Vienna, Austria',
    artist: 'Albrecht Dürer',
    description:
        'Young Hare (German: Feldhase) is a 1502 watercolour and bodycolour painting by German artist Albrecht Dürer. Painted in 1502 in his workshop, it is acknowledged as a masterpiece of observational art alongside his Great Piece of Turf from the following year.',
    category: Category.painting,
    color: Colors.brown,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/4/44/Albrecht_D%C3%BCrer_-_Hare%2C_1502_-_Google_Art_Project.jpg',
  ),
  Art(
    id: 'a3',
    poster: 'ssela98',
    title: 'The (Great) Tower of Babel',
    location:
        'Kunsthistorisches Museum, Maria-Theresien-Platz, 1010 Vienna, Austria',
    artist: 'Pieter Bruegel the Elder',
    description: 'This was the building process...',
    category: Category.painting,
    color: Colors.blueGrey,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/3/3e/Building_of_Babel.jpg',
  ),
  Art(
    id: 'a4',
    poster: 'maraamayy',
    title: 'Johann Strauss Monument',
    location: 'Stadtpark, Parkring 1, 1010 Vienna, Austria',
    artist: 'Edmund Hellmer',
    description: 'Well deserved statue!',
    category: Category.statue,
    color: Colors.amber,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/1/17/Stadtpark_Johann_Strau%C3%9F_Denkmal.jpg',
  ),
  Art(
    id: 'a5',
    poster: 'ssela98',
    title: 'just Donaukanal',
    location: 'Donaukanal, 1030 Vienna, Austria',
    artist: 'Vienna',
    description: 'Worth a visit!',
    category: Category.photography,
    color: Colors.blue,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/b/b2/Donaukanal_vom_Ringturm_sued.jpg',
  ),
  Art(
    id: 'a6',
    poster: 'maraamayy',
    title: 'my artwork',
    location: 'somewhere in, 1010 Vienna, Austria',
    artist: 'me',
    description: 'I made this',
    category: Category.painting,
    color: Colors.pink,
    imageUrl: 'https://i.imgur.com/tdiyJR9.png',
  ),
  Art(
    id: 'a7',
    poster: 'ssela98',
    title: 'The Kiss',
    location: 'Am Belvedere 1, 1040 Vienna, Austria',
    artist: 'Gustav Klimt',
    category: Category.painting,
    color: Colors.amber,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Gustav_Klimt_031.jpg/1024px-Gustav_Klimt_031.jpg',
  ),
  Art(
    id: 'a8',
    poster: 'ssela98',
    title: 'Young Hare',
    location: 'Albertina Pl. 1, 1010 Vienna, Austria',
    artist: 'Albrecht Dürer',
    description:
        'Young Hare (German: Feldhase) is a 1502 watercolour and bodycolour painting by German artist Albrecht Dürer. Painted in 1502 in his workshop, it is acknowledged as a masterpiece of observational art alongside his Great Piece of Turf from the following year.',
    category: Category.painting,
    color: Colors.brown,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/6/6a/Hase_%28Hans_Hofmann%29.jpg',
  ),
  Art(
    id: 'a9',
    poster: 'ssela98',
    title: 'The (Great) Tower of Babel',
    location:
        'Kunsthistorisches Museum, Maria-Theresien-Platz, 1010 Vienna, Austria',
    artist: 'Pieter Bruegel the Elder',
    description: 'The background :)',
    category: Category.painting,
    color: Colors.blueGrey,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/a/ae/Hanging_Gardens_of_Babylon.jpg',
  ),
  Art(
    id: 'a10',
    poster: 'maraamayy',
    title: 'Johann Strauss Monument',
    location: 'Stadtpark, Parkring 1, 1010 Vienna, Austria',
    artist: 'Edmund Hellmer',
    description: 'Well deserved statue!',
    category: Category.sculpture,
    color: Colors.amber,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/d/d2/EuroVizion_-_Johann_Strauss_Monument_in_Stadt_Park%2C_Vienna_1987.jpg',
  ),
  Art(
    id: 'a11',
    poster: 'ssela98',
    title: 'just Donaukanal',
    location: 'Donaukanal, 1030 Vienna, Austria',
    artist: 'Vienna',
    description: 'too beautiful not to post',
    category: Category.photography,
    color: Colors.blue,
    imageUrl:
        'https://www.wien.info/resource/image/290968/Hero-Header/2835/1050/7b525313cf1103992238d65f21f48d19/B5D7716D97D08DF1516C0EBFF8908440/41001-badeschiff-donaukanal-sommer-outdoor.webp',
  ),
  Art(
    id: 'a12',
    poster: 'maraamayy',
    title: 'can you recognise the band?',
    location: 'somewhere in, 1010 Vienna, Austria',
    artist: '@maraamayy',
    category: Category.sculpture,
    color: Colors.pink,
    imageUrl: 'https://i.imgur.com/7S5ihfb.png',
  ),
  Art(
    id: 'a13',
    poster: 'ssela98',
    title: 'The (Great) Tower of Babel',
    location:
        'Kunsthistorisches Museum, Maria-Theresien-Platz, 1010 Vienna, Austria',
    artist: 'Pieter Bruegel the Elder',
    description:
        'The Tower of Babel was the subject of three paintings by Pieter Bruegel the Elder. The first, a miniature painted on ivory, was painted while Bruegel was in Rome and is now lost.',
    category: Category.painting,
    color: Colors.blueGrey,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/5/50/Pieter_Bruegel_the_Elder_-_The_Tower_of_Babel_%28Vienna%29_-_Google_Art_Project.jpg',
  ),
  Art(
    id: 'a14',
    poster: 'maraamayy',
    title: 'Johann Strauss Monument',
    location: 'Stadtpark, Parkring 1, 1010 Vienna, Austria',
    artist: 'Edmund Hellmer',
    description: 'Well deserved statue!',
    category: Category.statue,
    color: Colors.amber,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/3/3b/JohannStrauss_02.jpg',
  ),
  Art(
    id: 'a15',
    poster: 'ssela98',
    title: 'just Donaukanal',
    location: 'Donaukanal, 1030 Vienna, Austria',
    artist: 'Vienna',
    description: 'was playing around with some metal',
    category: Category.sculpture,
    color: Colors.blue,
    imageUrl: 'https://i.imgur.com/iQJZusK.png',
  ),
  Art(
    id: 'a16',
    poster: 'maraamayy',
    title: 'imagining myself',
    location: 'somewhere in, 1010 Vienna, Austria',
    artist: '@maraamayy',
    category: Category.photography,
    color: Colors.pink,
    imageUrl: 'https://i.imgur.com/cN2RwJs.png',
  ),
  Art(
    id: 'a17',
    poster: 'ssela98',
    title: 'The Kiss',
    location: 'Am Belvedere 1, 1040 Vienna, Austria',
    artist: 'Gustav Klimt',
    category: Category.painting,
    color: Colors.amber,
    imageUrl: 'https://www.gustav-klimt.com/images/kiss-museum-photo.jpg',
  ),
  Art(
    id: 'a18',
    poster: 'ssela98',
    title: 'Young Hare',
    location: 'Albertina Pl. 1, 1010 Vienna, Austria',
    artist: 'Albrecht Dürer',
    description:
        'Young Hare (German: Feldhase) is a 1502 watercolour and bodycolour painting by German artist Albrecht Dürer. Painted in 1502 in his workshop, it is acknowledged as a masterpiece of observational art alongside his Great Piece of Turf from the following year.',
    category: Category.painting,
    color: Colors.brown,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/6/6a/Hase_%28Hans_Hofmann%29.jpg',
  ),
  Art(
    id: 'a19',
    poster: 'ssela98',
    title: 'The (Great) Tower of Babel',
    location:
        'Kunsthistorisches Museum, Maria-Theresien-Platz, 1010 Vienna, Austria',
    artist: 'Pieter Bruegel the Elder',
    category: Category.painting,
    color: Colors.blueGrey,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/5/50/Pieter_Bruegel_the_Elder_-_The_Tower_of_Babel_%28Vienna%29_-_Google_Art_Project.jpg',
  ),
  Art(
    id: 'a20',
    poster: 'ssela98',
    title: 'The Kiss',
    location: 'Am Belvedere 1, 1040 Vienna, Austria',
    artist: '@ssela98',
    description: 'just got inspired, what do you folks think?',
    category: Category.painting,
    color: Colors.amber,
    imageUrl: 'https://i.imgur.com/C6kLvdu.png',
  ),
];

final postedComments = [
  Comment(
    id: 'c1',
    artId: 'a1',
    poster: 'ssela05',
    body:
        'Oh yeah is this not a wonderful art piece! I would love to visit it in person one day as well, unfortunately the weather did not allow for the flight to take off but I promised myself to come back regardless of the impediments next time! See you soon, dear Klimt!!',
  ),
  Comment(
      id: 'c2',
      artId: 'a1',
      poster: 'maraamayy',
      body: 'kiss kiss as Tarkan would say'),
  Comment(
    id: 'c3',
    artId: 'a1',
    poster: 'cito',
    body: 'Wow! I love kissing!',
  ),
  Comment(
    id: 'c4',
    artId: 'a3',
    poster: 'ssela98',
    body: 'could be nicer',
  ),
  Comment(
    id: 'c5',
    artId: 'a4',
    poster: 'maraamayy',
    body: '@ssela98 I disagree, I think it\'s beautiful!',
  ),
  Comment(
    id: 'c6',
    artId: 'a7',
    poster: 'maraamayy',
    body: '.... okay?',
  ),
  Comment(
    id: 'c7',
    artId: 'a7',
    poster: 'ssela05',
    body: '@maraamayy :D',
  ),
  Comment(
    id: 'c8',
    artId: 'a11',
    poster: 'ssela98',
    body: 'what does this mean?',
  ),
  Comment(
    id: 'c9',
    artId: 'a12',
    poster: 'maraamayy',
    body: 'haha',
  ),
  Comment(
    id: 'c10',
    artId: 'a12',
    poster: 'maraamayy',
    body: '@maraamayy I meant ha ha ha...',
  ),
  Comment(
    id: 'c11',
    artId: 'a12',
    poster: 'ssela98',
    body: 'this is blowing up',
  ),
  Comment(
    id: 'c12',
    artId: 'a12',
    poster: 'ssela98',
    body: '@maraamayy lol',
  ),
  Comment(
      id: 'c13',
      artId: 'a12',
      poster: 'ssela05',
      body: 'get off my lawn kids!'),
  Comment(
    id: 'c14',
    artId: 'a12',
    poster: 'cito',
    body: 'I love this!',
  ),
  Comment(
    id: 'c15',
    artId: 'a15',
    poster: 'ssela05',
    body: 'eeeeeehhhh',
  ),
  Comment(
    id: 'c16',
    artId: 'a15',
    poster: 'ssela05',
    body: 'I\'m not sure',
  ),
  Comment(
      id: 'c17',
      artId: 'a16',
      poster: 'newuser1234',
      body: 'CHECK OUT MY WEBSITE <spam>'),
  Comment(
      id: 'c18',
      artId: 'a18',
      poster: 'somebodyoncetoldme',
      body: 'why is this here?'),
  Comment(
      id: 'c19',
      artId: 'a18',
      poster: 'exuser222',
      body: '@somebodyoncetoldme just report man'),
  Comment(
    id: 'c20',
    artId: 'a19',
    poster: 'ssela98',
    body: 'WELCOME BACK!',
  ),
  Comment(
      id: 'c21',
      artId: 'a19',
      poster: 'ssela05',
      body: '@ssela98 haha your username is almost like mine'),
  Comment(
    id: 'c22',
    artId: 'a19',
    poster: 'ssela98',
    body: 'oh wow true hah',
  ),
];
