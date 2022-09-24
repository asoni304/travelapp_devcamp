class data{
  late String cityName;
  late String cityImage;
  late String cityInfo;
   late List<Places> placeList;



 data({required this.cityName,required this.cityImage,required this.cityInfo,required this.placeList});

}



class Places{
  late String cityName;
  late String cityImage;
  late String cityInfo;

  Places({required this.cityImage,required this.cityName,required this.cityInfo});

}

List<data> dataList = [
  data(cityName: 'London', cityImage: 'assets/images/london.jpg', cityInfo: 'London is the capital and largest city of England and the United Kingdom,with a population of just over 9 million.', placeList: [

  ]),
  data(cityName: 'Paris', cityImage: 'assets/images/paris.jpg', cityInfo: 'Paris is the capital and most populous city of France,with an estimated population of 2,165,423 residents in 2019 in an area of more than 105 km.', placeList: [
    Places(cityImage: 'assets/images/paris.jpg', cityName: 'Eiffel tower', cityInfo: ''),
    Places(cityImage: 'assets/images/paris.jpg', cityName: 'Guingamp', cityInfo: ''),
    Places(cityImage: 'assets/images/paris.jpg', cityName: 'Lorient', cityInfo: ''),
    Places(cityImage: 'assets/images/paris.jpg', cityName: 'Monaco', cityInfo: ''),

  ]),
  data(cityName: 'New York', cityImage: 'assets/images/ny.jpg', cityInfo: 'New York,often called New York City (NYC) to distinguish it from the State of New York, is the most populous city in the United States.', placeList: [
    Places(cityImage: 'assets/images/ny.jpg', cityName: 'New York park', cityInfo: ''),
    Places(cityImage: 'assets/images/ny.jpg', cityName: 'Skate Park', cityInfo: ''),
    Places(cityImage: 'assets/images/ny.jpg', cityName: 'ValleyRoad', cityInfo: ''),
  ]),
  data(cityName: 'Singapore', cityImage: 'assets/images/singapore.jpg', cityInfo: 'Singapore City State located at the southern tip of the Malay Peninsula,about 85 miles (137 km) north of the Equator.', placeList: [
    Places(cityImage: 'assets/images/singapore.jpg', cityName: 'Cricket Delhi', cityInfo: ''),
    Places(cityImage: 'assets/images/singapore.jpg', cityName: 'Jolly poppin', cityInfo: ''),
    Places(cityImage: 'assets/images/singapore.jpg', cityName: 'Mural', cityInfo: ''),
  ]),
 // data(cityName: 'Washington DC', cityImage: 'https://img.freepik.com/free-photo/full-shot-travel-concept-with-landmarks_23-2149153258.jpg?3&w=900&t=st=1663409810~exp=1663410410~hmac=904f3ab82ea9406f409db311b9147a7cd239ead43d6600442594806152eee975', cityInfo: ''),
];