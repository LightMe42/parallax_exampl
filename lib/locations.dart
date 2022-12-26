class Location {
  const Location({
    required this.name,
    required this.place,
    required this.imageUrl,
  });

  final String name, place, imageUrl;

  static const urlPrefix =
      'https://docs.flutter.dev/cookbook/img-files/effect/parallax';
  static const locations = [
    Location(
      name: 'Mount Rushmore',
      place: 'U.S.A.',
      imageUrl:
          'https://coolwallpapers.me/picsup/5672244-mount-rushmore-wallpapers.jpg',
    ),
    Location(
      name: 'Gardens By The Bay',
      place: 'Singapore',
      imageUrl:
          'https://live.staticflickr.com/8168/7485338320_ce1f51ea26_b.jpg',
    ),
    Location(
      name: 'Machu Picchu',
      place: 'Peru',
      imageUrl:
          'https://www.turningleftforless.com/wp-content/uploads/2018/06/AdobeStock_93605074.jpeg',
    ),
    Location(
      name: 'Vitznau',
      place: 'Switzerland',
      imageUrl:
          'https://hotelessencephotography.com/wp-content/uploads/2019/04/MVC150052829web-park-hotel-vitznau.jpg',
    ),
    Location(
      name: 'Bali',
      place: 'Indonesia',
      imageUrl:
          'https://gas-kvas.com/uploads/posts/2022-06/1655388033_16-gas-kvas-com-p-priroda-bali-foto-17.jpg',
    ),
    Location(
      name: 'Mexico City',
      place: 'Mexico',
      imageUrl:
          'https://gas-kvas.com/uploads/posts/2022-06/1654600649_9-gas-kvas-com-p-beautiful-photos-of-the-city-independence-10.jpg',
    ),
    Location(
      name: 'Cairo',
      place: 'Egypt',
      imageUrl: 'https://vistapointe.net/images/cairo-1.jpg',
    ),
  ];
}
