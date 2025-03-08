class Place {
  String name;
  String description;
  String location;
  String dayOpen;
  String openTime;
  String closeTime;
  int ticketPrice;
  String imageAsset;

  Place({
    required this.name,
    required this.description,
    required this.location,
    required this.dayOpen,
    required this.openTime,
    required this.closeTime,
    required this.ticketPrice,
    required this.imageAsset,
  });
}

var placeList = [
  Place(
    name: 'Lago di Braies',
    description:
        'Lago di Braies adalah danau indah di Dolomites, Italia, '
        'dengan air biru jernih yang dikelilingi pegunungan. Tempat ini populer untuk hiking, '
        'berperahu, dan menikmati pemandangan alam.',
    location: 'Italy',
    dayOpen: 'Setiap Hari',
    openTime: '08:00',
    closeTime: '16:00',
    ticketPrice: 250000, // ~15 EUR
    imageAsset: 'assets/images/image-1.jpg',
  ),
  Place(
    name: 'Cappadocia',
    description:
        'Cappadocia terkenal dengan lanskap bebatuan unik dan balon udara '
        'yang menghiasi langit saat matahari terbit. Tempat ini juga kaya akan sejarah '
        'dengan kota bawah tanah dan gereja batu kuno.',
    location: 'Turkey',
    dayOpen: 'Setiap Hari',
    openTime: '05:30',
    closeTime: '18:00',
    ticketPrice: 4000000, // ~250 USD (harga rata-rata naik balon udara)
    imageAsset: 'assets/images/image-2.jpg',
  ),
  Place(
    name: 'Mountain near Piburger See',
    description:
        'Piburger See adalah danau indah di Austria yang dikelilingi oleh pegunungan '
        'dan hutan hijau. Tempat ini menawarkan jalur hiking yang menantang dengan pemandangan '
        'alam yang luar biasa.',
    location: 'Austria',
    dayOpen: 'Setiap Hari',
    openTime: '06:00',
    closeTime: '17:00',
    ticketPrice: 0, // Gratis untuk hiking
    imageAsset: 'assets/images/image-3.jpg',
  ),
  Place(
    name: 'Glenfinnan Viaduct',
    description:
        'Glenfinnan Viaduct adalah jembatan kereta api ikonik di Skotlandia yang terkenal '
        'karena muncul dalam film Harry Potter. Pemandangan kereta uap yang melintas di jembatan ini '
        'menjadi daya tarik utama bagi wisatawan.',
    location: 'Glenfinnan, United Kingdom',
    dayOpen: 'Setiap Hari',
    openTime: '09:00',
    closeTime: '15:00',
    ticketPrice: 200000, // ~10 GBP
    imageAsset: 'assets/images/image-4.jpg',
  ),
  Place(
    name: 'Pragser Wildsee',
    description:
        'Pragser Wildsee adalah danau pegunungan yang indah dengan air biru kristal, '
        'dikelilingi oleh hutan pinus dan puncak gunung Dolomites. Tempat ini ideal untuk aktivitas '
        'berperahu, hiking, dan fotografi.',
    location: 'Italy',
    dayOpen: 'Setiap Hari',
    openTime: '07:00',
    closeTime: '16:00',
    ticketPrice: 200000, // ~12 EUR
    imageAsset: 'assets/images/image-5.jpg',
  ),
  Place(
    name: 'A Spot of Paradise, Ao Nang',
    description:
        'Ao Nang adalah destinasi pantai menakjubkan di Krabi, Thailand, '
        'dengan pasir putih, air laut biru jernih, dan tebing kapur yang dramatis. '
        'Tempat ini cocok untuk snorkeling, menyelam, dan menikmati matahari terbenam.',
    location: 'Ao Nang, Thailand',
    dayOpen: 'Setiap Hari',
    openTime: '06:00',
    closeTime: '18:00',
    ticketPrice: 25000, // ~5 THB
    imageAsset: 'assets/images/image-6.jpg',
  ),
];
