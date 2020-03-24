//
//  ViewController.swift
//  excel2json
//
//  Created by lamha on 7/17/18.
//  Copyright © 2018 lamha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     let nameFemalePlayers = ["Ajla Tomljanović", "Aliaksandra Sasnovich", "Ana Bogdan", "Anastasia Pavlyuchenkova", "Anastasija Sevastova", "Andrea Petkovic", "Anett Kontaveit", "Angelique Kerber", "Anna-Lena Friedsam", "Aryna Sabalenka", "Ashleigh Barty", "Barbora Strýcová", "Carina Witthoeft", "Caroline Garcia", "Caroline Wozniacki ", "Christina McHale", "Daria Gavrilova", "Daria Kasatkina", "Denisa Allertová", "Duan Yingying", "Elise Mertens", "Eugenie Bouchard", "Garbine Muguruza", "Heather Watson", "Hsieh Su-wei", "Irina-Camelia Begu", "Jana Fett", "Jeļena Ostapenko", "Jessika Ponchet", "Johanna Konta", "Julia Gorges", "Karolína Plíšková", "Kateryna Bondarenko", "Kirsten Flipkens", "Kristie Ahn", "Kristina Mladenovic", "Lucie Šafářová", "Madison Brengle", "Magda Linette", "Magdaléna Rybáriková", "Maria Sharapova", "Mona Barthel", "Océane Dodin", "Olivia Rogowska", "Petra Kvitová", "Petra Martić", "Sorana Cirstea", "Tatjana Maria", "Varvara Lepchenko", "Verónica Cepede Royg", "Yulia Putintseva", "Zarina Diyas", "Zhang Shuai"]
    
    let nameMalePlayers = ["Radu Albot", "Matthias Bachinger", "Nikoloz Basilashvili", "Roberto Bautista Agut", "Aljaž Bedene", "Julien Benneteau", "Ričardas Berankis", "Mathias Bourgue", "Dustin Brown", "Pablo Cuevas", "Frank Dancevic", "Grigor Dimitrov", "Novak Djokovic", "James Duckworth", "Damir Džumhur", "Kyle Edmund", "Blake Ellis", "Ernest Escobedo", "Thomas Fabbiano", "Roger Federer", "Márton Fucsovics", "Guillermo Garcia-Lopez", "Richard Gasquet", "Alessandro Giannessi", "David Goffin", "Chung Hyeon", "Denis Istomin", "Tatsuma Ito", "Steve Johnson", "Blaž Kavčič", "Karen Khachanov", "Thanasi Kokkinakis", "Stefan Kozlov", "Nick Kyrgios", "Lukáš Lacko", "Duckhee Lee", "Juan Martín del Potro", "Leonardo Mayer", "Mackenzie McDonald", "Daniil Medvedev", "John Millman", "Gilles Müller", "Rafael Nadal", "Stefano Napolitano", "Benoit Paire", "Tom Paul", "Guido Pella", "Zsombor Piros", "Peter Polansky", "Dmitry Popko", "Alexei Popyrin", "Vasek Pospisil", "Sam Querrey", "Milos Raonic", "Casper Ruud", "Diego Schwartzman", "Aldin Setkic", "Denis Shapovalov", "John-Patrick Smith", "Timothy Smyczek", "Yūichi Sugita", "Dominic Thiem", "Frances Tiafoe", "Bernard Tomic", "Jo-Wilfried Tsonga", "Fernando Verdasco", "Jiří Veselý", "Stan Wawrinka", "D Wu", "Donald Young", "Alexander Zverev"]
    let tam = "{\n\"id\": 28,\n\"name\": \"XXX\",\n\"player_last_name\": \"YYY\",\n\"gender\": \"female\"\n},"
    let playerJson = "{\n\"id\": 1,\n\"name\": \"XXX\",\n\"gender\": \"female\"\n},"
    
        
//    {
//        "id": 1,
//        "name": "sasas",
//        "gender": "male",
//        "created_at": "2018-07-18T02:55:43.185Z",
//        "updated_at": "2018-07-18T02:55:43.185Z"
//    }
    
    let dict = ["1": ["mot", "ss", "1qq"], "2": ["hai"],"3": ["ba"] ] 
    
    override func viewDidLoad() {
//        var good = [String]()
        var good = ""
        for name in nameFemalePlayers {
            let new = playerJson.replace(target: "XXX", withString: name)
            good += new
//            good.append(new)
        }
        print(good)
    }
    

}

extension String
{
    func replace(target: String, withString: String) -> String
    {
        return self.replacingOccurrences(of: target, with: withString, options: NSString.CompareOptions.literal, range: nil)
    }
}
