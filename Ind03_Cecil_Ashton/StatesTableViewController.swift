//
//  StatesTableViewController.swift
//  Ind03_Cecil_Ashton
//
//  Created by Ashton Cecil on 3/26/24.
//

import UIKit

struct Details{
    let stateName: String
    let stateNickname: String
    let flagImage: String
    let mapImage: String
    let squareMiles: String
}

class StatesTableViewController: UITableViewController {
    let stateArray = [Details(stateName: "Alabama", stateNickname: "Yellowhammer State", flagImage: "AlabamaFlag", mapImage: "Alabama", squareMiles: "52,420"), Details(stateName: "Alaska", stateNickname: "The Last Frontier", flagImage: "AlaskaFlag", mapImage: "Alaska", squareMiles: "665,384"),
        Details(stateName: "Arizona", stateNickname: "The Grand Canyon State", flagImage: "ArizonaFlag", mapImage: "Arizona", squareMiles: "113,990"),
        Details(stateName: "Arkansas", stateNickname: "The Natural State", flagImage: "ArkansasFlag", mapImage: "Arkansas", squareMiles: "53,179"),
        Details(stateName: "California", stateNickname: "The Golden State", flagImage: "CaliforniaFlag", mapImage: "California", squareMiles: "163,695"),
        Details(stateName: "Colorado", stateNickname: "The Centennial State", flagImage: "ColoradoFlag", mapImage: "Colorado", squareMiles: "104,094"),
        Details(stateName: "Connecticut", stateNickname: "The Constitution State", flagImage: "ConnecticutFlag", mapImage: "Connecticut", squareMiles: "5,553"),
        Details(stateName: "Delaware", stateNickname: "The First State", flagImage: "DelawareFlag", mapImage: "Delaware", squareMiles: "2,489"),
        Details(stateName: "Florida", stateNickname: "The Sunshine State", flagImage: "FloridaFlag", mapImage: "Florida", squareMiles: "65,758"),
        Details(stateName: "Georgia", stateNickname: "The Peach State", flagImage: "GeorgiaFlag", mapImage: "Georgia", squareMiles: "59,425"),
        Details(stateName: "Hawaii", stateNickname: "The Aloha State", flagImage: "HawaiiFlag", mapImage: "Hawaii", squareMiles: "10,932"),
        Details(stateName: "Idaho", stateNickname: "The Gem State", flagImage: "IdahoFlag", mapImage: "Idaho", squareMiles: "83,569"),
        Details(stateName: "Illinois", stateNickname: "The Prairie State", flagImage: "IllinoisFlag", mapImage: "Illinois", squareMiles: "57,914"),
        Details(stateName: "Indiana", stateNickname: "The Hoosier State", flagImage: "IndianaFlag", mapImage: "Indiana", squareMiles: "36,420"),
        Details(stateName: "Iowa", stateNickname: "The Hawkeye State", flagImage: "IowaFlag", mapImage: "Iowa", squareMiles: "56,273"),
        Details(stateName: "Kansas", stateNickname: "The Sunflower State", flagImage: "KansasFlag", mapImage: "Kansas", squareMiles: "82,278"),
        Details(stateName: "Kentucky", stateNickname: "The Bluegrass State", flagImage: "KentuckyFlag", mapImage: "Kentucky", squareMiles: "40,408"),
        Details(stateName: "Louisiana", stateNickname: "The Pelican State", flagImage: "LouisianaFlag", mapImage: "Louisiana", squareMiles: "52,378"),
        Details(stateName: "Maine", stateNickname: "The Pine Tree State", flagImage: "MaineFlag", mapImage: "Maine", squareMiles: "35,380"),
        Details(stateName: "Maryland", stateNickname: "The Old Line State", flagImage: "MarylandFlag", mapImage: "Maryland", squareMiles: "12,406"),
        Details(stateName: "Massachusetts", stateNickname: "The Bay State", flagImage: "MassachusettsFlag", mapImage: "Massachusetts", squareMiles: "10,554"),
        Details(stateName: "Michigan", stateNickname: "The Great Lakes State", flagImage: "MichiganFlag", mapImage: "Michigan", squareMiles: "96,714"),
        Details(stateName: "Minnesota", stateNickname: "The North Star State", flagImage: "MinnesotaFlag", mapImage: "Minnesota", squareMiles: "86,936"),
        Details(stateName: "Mississippi", stateNickname: "The Magnolia State", flagImage: "MississippiFlag", mapImage: "Mississippi", squareMiles: "48,432"),
        Details(stateName: "Missouri", stateNickname: "The Show Me State", flagImage: "MissouriFlag", mapImage: "Missouri", squareMiles: "69,707"),
        Details(stateName: "Montana", stateNickname: "The Treasure State", flagImage: "MontanaFlag", mapImage: "Montana", squareMiles: "147,040"),
        Details(stateName: "Nebraska", stateNickname: "The Cornhusker State", flagImage: "NebraskaFlag", mapImage: "Nebraska", squareMiles: "77,348"),
        Details(stateName: "Nevada", stateNickname: "The Silver State", flagImage: "NevadaFlag", mapImage: "Nevada", squareMiles: "110,572"),
        Details(stateName: "New Hampshire", stateNickname: "The Granite State", flagImage: "NewHampshireFlag", mapImage: "New Hampshire", squareMiles: "9,349"),
        Details(stateName: "New Jersey", stateNickname: "The Garden State", flagImage: "NewJerseyFlag", mapImage: "New Jersey", squareMiles: "8,723"),
        Details(stateName: "New Mexico", stateNickname: "The Land of Enchantment", flagImage: "NewMexicoFlag", mapImage: "New Mexico", squareMiles: "121,590"),
        Details(stateName: "New York", stateNickname: "The Empire State", flagImage: "NewYorkFlag", mapImage: "New York", squareMiles: "54,555"),
        Details(stateName: "North Carolina", stateNickname: "The Tar Heel State", flagImage: "NorthCarolinaFlag", mapImage: "North Carolina", squareMiles: "53,819"),
        Details(stateName: "North Dakota", stateNickname: "The Peace Garden State", flagImage: "NorthDakotaFlag", mapImage: "North Dakota", squareMiles: "70,698"),
        Details(stateName: "Ohio", stateNickname: "The Buckeye State", flagImage: "OhioFlag", mapImage: "Ohio", squareMiles: "44,826"),
        Details(stateName: "Oklahoma", stateNickname: "The Sooner State", flagImage: "OklahomaFlag", mapImage: "Oklahoma", squareMiles: "69,899"),
        Details(stateName: "Oregon", stateNickname: "The Beaver State", flagImage: "OregonFlag", mapImage: "Oregon", squareMiles: "98,379"),
        Details(stateName: "Pennsylvania", stateNickname: "The Keystone State", flagImage: "PennsylvaniaFlag", mapImage: "Pennsylvania", squareMiles: "46,054"),
        Details(stateName: "Rhode Island", stateNickname: "The Ocean State", flagImage: "RhodeIslandFlag", mapImage: "Rhode Island", squareMiles: "1,545"),
        Details(stateName: "South Carolina", stateNickname: "The Palmetto State", flagImage: "SouthCarolinaFlag", mapImage: "South Carolina", squareMiles: "32,020"),
        Details(stateName: "South Dakota", stateNickname: "Mount Rushmore State", flagImage: "SouthDakotaFlag", mapImage: "South Dakota", squareMiles: "77,116"),
        Details(stateName: "Tennessee", stateNickname: "The Volunteer State", flagImage: "TennesseeFlag", mapImage: "Tennessee", squareMiles: "42,144"),
        Details(stateName: "Texas", stateNickname: "The Lone Star State", flagImage: "TexasFlag", mapImage: "Texas", squareMiles: "268,596"),
        Details(stateName: "Utah", stateNickname: "The Beehive State", flagImage: "UtahFlag", mapImage: "Utah", squareMiles: "84,897"),
        Details(stateName: "Vermont", stateNickname: "The Green Mountain State", flagImage: "VermontFlag", mapImage: "Vermont", squareMiles: "9,616"),
        Details(stateName: "Virginia", stateNickname: "The Old Dominion", flagImage: "VirginiaFlag", mapImage: "Virginia", squareMiles: "42,775"),
        Details(stateName: "Washington", stateNickname: "The Evergreen State", flagImage: "WashingtonFlag", mapImage: "Washington", squareMiles: "71,298"),
        Details(stateName: "West Virginia", stateNickname: "The Mountain State", flagImage: "WestVirginiaFlag", mapImage: "West Virginia", squareMiles: "24,230"),
        Details(stateName: "Wisconsin", stateNickname: "The Badger State", flagImage: "WisconsinFlag", mapImage: "Wisconsin", squareMiles: "65,496"),
        Details(stateName: "Wyoming", stateNickname: "The Equality State", flagImage: "WyomingFlag", mapImage: "Wyoming", squareMiles: "97,813")
    ]
    
    let stateHeader = ["50 U.S. States"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return stateArray.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "State Cell", for: indexPath)

        let stateName = stateArray[indexPath.row].stateName
        let stateNickname = stateArray[indexPath.row].stateNickname
        cell.textLabel?.text = stateName
        cell.detailTextLabel?.text = stateNickname

        return cell
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return stateHeader[0]
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "StateSegue",
           let destinationVC = segue.destination as? StateInfoViewController,
           let indexPath = tableView.indexPathForSelectedRow {
            let selectedStateDetails = stateArray[indexPath.row]
            destinationVC.stateInfo = selectedStateDetails
        }
    }
}
