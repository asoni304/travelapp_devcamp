class data{
  late String cityName;
  late String cityImage;
  late String cityInfo;


 data({required this.cityName,required this.cityImage,required this.cityInfo});

}

List<data> dataList = [
  data(cityName: 'London', cityImage: 'assets/images/london.jpg', cityInfo: 'London is the capital and largest city of England and the United Kingdom,with a population of just over 9 million.'),
  data(cityName: 'Paris', cityImage: 'assets/images/paris.jpg', cityInfo: 'Paris is the capital and most populous city of France,with an estimated population of 2,165,423 residents in 2019 in an area of more than 105 km.'),
  data(cityName: 'New York', cityImage: 'assets/images/ny.jpg', cityInfo: 'New York,often called New York City (NYC) to distinguish it from the State of New York, is the most populous city in the United States.'),
  data(cityName: 'Singapore', cityImage: 'assets/images/singapore.jpg', cityInfo: 'Singapore City State located at the southern tip of the Malay Peninsula,about 85 miles (137 km) north of the Equator.'),
 // data(cityName: 'Washington DC', cityImage: 'https://img.freepik.com/free-photo/full-shot-travel-concept-with-landmarks_23-2149153258.jpg?3&w=900&t=st=1663409810~exp=1663410410~hmac=904f3ab82ea9406f409db311b9147a7cd239ead43d6600442594806152eee975', cityInfo: ''),
];