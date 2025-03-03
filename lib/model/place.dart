class Place {
  String name;
  String location;
  String imageAsset;

  Place({required this.name, required this.location, required this.imageAsset});
}

var placeList = [
  Place(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'assets/images/image-1.jpg',
  ),
  Place(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/image-2.jpg',
  ),
  Place(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/image-3.jpg',
  ),
  Place(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/image-4.jpg',
  ),
  Place(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/image-5.jpg',
  ),
];
