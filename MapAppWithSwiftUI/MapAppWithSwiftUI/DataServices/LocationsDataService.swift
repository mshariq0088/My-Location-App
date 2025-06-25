//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Mohammad Shariq on 19/06/25.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [LocationModel] = [
        LocationModel(
            name: "Colosseum",
            cityName: "Rome",
            coordinate: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageName: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        LocationModel(
            name: "Pantheon",
            cityName: "Rome",
            coordinate: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageName: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        LocationModel(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinate: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageName: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        LocationModel(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinate: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageName: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        LocationModel(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinate: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageName: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
        LocationModel(name: "Amber Fort", cityName: "Rajastan, India", coordinate: CLLocationCoordinate2D(latitude: 26.985901, longitude: 75.850700), description: "Amer, or Amber Fort is a historical building and a massive fort which can be found in the city of Amer, in the state of Rajastan in the north western India. The landmark can be found about 7 miles away from the capital city of the state, Jaipur, and it is one of the key tourist attraction of the capital city. The fort was constructed in the 10th century AD by the population known as Meenas, and for many centuries it served as a fortification. The walls of the building are made of marble and bricks, and the building is located quite high on the hills, overlooking Maota Lake. The building is of an incredible historic importance and is on the list of UNESCO World Heritage Sites. It is estimated that annually, about 1.4 million tourists visit the fort.", imageName: [
            "amber-fort-1",
            "amber-fort-2",
            "amber-fort-3",
        ], link: "https://en.m.wikipedia.org/wiki/Amber_Fort"),
        
        LocationModel(name: "Golconda Fort", cityName: "Hyderabad, Telangana, India", coordinate: CLLocationCoordinate2D(latitude: 17.382330, longitude: 78.401604), description: "Golconda Fort is an old historic ruined fortification located to the west of Hyderabad, Telangana. In the 16th-17th century the city was the capital of an old Empire, and the fortification was built in order to protect it from possible attacks of enemies. Today, the ruins of the fort are considered among the most visited tourist attractions in the area.", imageName: [
            "golconda-hyd-1",
            "golconda-hyd-2",
            "golconda-hyd-3"
        ], link: "https://en.wikipedia.org/wiki/Golconda")
    ]
    
}

