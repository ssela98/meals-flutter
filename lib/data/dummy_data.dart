import 'package:flutter/material.dart';
import 'package:meals/models/arts/art.dart';
import 'package:meals/models/comment.dart';

const postedArts = [
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
      color: Colors.brown),
  Art(
    id: 'a3',
    poster: 'ssela98',
    title: 'The (Great) Tower of Babel',
    location:
        'Kunsthistorisches Museum, Maria-Theresien-Platz, 1010 Vienna, Austria',
    artist: 'Pieter Bruegel the Elder',
    description:
        'The Tower of Babel was the subject of three paintings by Pieter Bruegel the Elder. The first, a miniature painted on ivory, was painted while Bruegel was in Rome and is now lost.',
    category: Category.painting,
    color: Colors.blueGrey,
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
  ),
  Art(
    id: 'a5',
    poster: 'ssela98',
    title: 'just Donaukanal',
    location: 'Donaukanal, 1030 Vienna, Austria',
    artist: 'Vienna',
    description: 'too beautiful not to post',
    category: Category.photography,
    color: Colors.blue,
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
  ),
  Art(
    id: 'a7',
    poster: 'ssela98',
    title: 'The Kiss',
    location: 'Am Belvedere 1, 1040 Vienna, Austria',
    artist: 'Gustav Klimt',
    category: Category.painting,
    color: Colors.amber,
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
  ),
  Art(
    id: 'a9',
    poster: 'ssela98',
    title: 'The (Great) Tower of Babel',
    location:
        'Kunsthistorisches Museum, Maria-Theresien-Platz, 1010 Vienna, Austria',
    artist: 'Pieter Bruegel the Elder',
    description:
        'The Tower of Babel was the subject of three paintings by Pieter Bruegel the Elder. The first, a miniature painted on ivory, was painted while Bruegel was in Rome and is now lost.',
    category: Category.painting,
    color: Colors.blueGrey,
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
  ),
  Art(
    id: 'a12',
    poster: 'maraamayy',
    title: 'my artwork',
    location: 'somewhere in, 1010 Vienna, Austria',
    artist: 'me',
    description: 'I made this',
    category: Category.sculpture,
    color: Colors.pink,
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
  ),
  Art(
    id: 'a15',
    poster: 'ssela98',
    title: 'just Donaukanal',
    location: 'Donaukanal, 1030 Vienna, Austria',
    artist: 'Vienna',
    description: 'too beautiful not to post',
    category: Category.painting,
    color: Colors.blue,
  ),
  Art(
    id: 'a16',
    poster: 'maraamayy',
    title: 'my artwork',
    location: 'somewhere in, 1010 Vienna, Austria',
    artist: 'me',
    category: Category.photography,
    color: Colors.pink,
  ),
  Art(
    id: 'a17',
    poster: 'ssela98',
    title: 'The Kiss',
    location: 'Am Belvedere 1, 1040 Vienna, Austria',
    artist: 'Gustav Klimt',
    category: Category.painting,
    color: Colors.amber,
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
  ),
];

const postedComments = [
  Comment(
    id: 'c1',
    artId: 'a1',
    poster: 'ssela05',
    body: 'Oh yeah!',
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
