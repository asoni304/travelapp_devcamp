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
    Places(cityImage: 'https://wallpapercave.com/dwp1x/wp3724692.jpg', cityName: 'Buckingham Palace', cityInfo: 'Buckingham Palace is the London residence and administrative headquarters of the monarchy of the United Kingdom. Located in the City of Westminster, the palace is often at the centre of state occasions and royal hospitality.'),
    Places(cityImage: 'https://wallpapercave.com/dwp1x/wp3062546.jpg', cityName: 'Tower of London', cityInfo: 'The Tower of London, officially His Majesty\'s Royal Palace and Fortress of the Tower of London, is a historic castle on the north bank of the River Thames in central London. It lies within the London Borough of Tower Hamlets, which is separated from the eastern edge of the square mile of the City of London by the open space known as Tower Hill. '),

  ]),
  data(cityName: 'Paris', cityImage: 'assets/images/paris.jpg', cityInfo: 'Paris is the capital and most populous city of France,with an estimated population of 2,165,423 residents in 2019 in an area of more than 105 km.', placeList: [
    Places(cityImage: 'https://wallpapercave.com/dwp1x/wp11031933.jpg', cityName: 'Eiffel tower', cityInfo: 'The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed "La dame de fer", it was constructed from 1887 to 1889 as the centerpiece of the 1889 World\'s Fair. Although initially criticised by some of France\'s leading artists and intellectuals for its design, it has since become a global cultural icon of France and one of the most recognisable structures in the world.'),

  ]),
  data(cityName: 'New York', cityImage: 'assets/images/ny.jpg', cityInfo: 'New York,often called New York City (NYC) to distinguish it from the State of New York, is the most populous city in the United States.', placeList: [
    Places(cityImage: 'https://wallpapercave.com/dwp1x/wp7915310.jpg', cityName: 'Central Park', cityInfo: 'Central Park is an urban park in New York City, between the Upper West and Upper East Sides of Manhattan. It is the fifth-largest park in the city, covering 843 acres.'),
    Places(cityImage: 'https://wallpapercave.com/dwp1x/wp4079708.jpg', cityName: 'Statue of Liberty', cityInfo: 'The Statue of Liberty is a colossal neoclassical sculpture on Liberty Island in New York Harbor in New York City, in the United States. The copper statue, a gift from the people of France to the people of the United States, was designed by French sculptor Frédéric Auguste Bartholdi and its metal framework was built by Gustave Eiffel.'),
    Places(cityImage: 'https://wallpapercave.com/wp/wp1902081.jpg', cityName: 'Empire State Building', cityInfo: 'The Empire State Building is a 102-story Art Deco skyscraper in Midtown Manhattan, New York City. The building was designed by Shreve, Lamb & Harmon and built from 1930 to 1931. Its name is derived from "Empire State", the nickname of the state of New York. The building has a roof height of 1,250 feet and stands a total of 1,454 feet tall, including its antenna.'),
  ]),
  data(cityName: 'Singapore', cityImage: 'assets/images/singapore.jpg', cityInfo: 'Singapore City State located at the southern tip of the Malay Peninsula,about 85 miles (137 km) north of the Equator.', placeList: [
    Places(cityImage: 'https://wallpapercave.com/dwp1x/wp11312074.jpg', cityName: 'Sentosa', cityInfo: 'Sentosa Island, known mononymously as Sentosa, and formerly Pulau Belakang Mati, is an island located off the southern coast of Singapore\'s main island. The island is separated from the main island of Singapore by a channel of water, the Keppel Harbour, and is adjacent to Pulau Brani, a smaller island wedged between Sentosa and the main island.'),
   ]),
 // data(cityName: 'Washington DC', cityImage: 'https://img.freepik.com/free-photo/full-shot-travel-concept-with-landmarks_23-2149153258.jpg?3&w=900&t=st=1663409810~exp=1663410410~hmac=904f3ab82ea9406f409db311b9147a7cd239ead43d6600442594806152eee975', cityInfo: ''),
];