//
//  ProductModel.swift
//  SnackShop
//
//  Created by Nich on 08/12/2023
//

import SwiftUI

struct Product: Identifiable {
    var id: UUID = .init()
    var name: String
    var category: String
    var image: String
    var color: Color
    var price: Int
}

var productList = [
    Product(name: "Good Source", category: "Choco", image: "Image1", color: .pink, price: 28),
    Product(name: "Unreal Muffins", category: "Choco", image: "Image2", color: .yellow, price: 18),
    Product(name: "Twister Chips", category: "Chips", image: "Image3", color: .red, price: 83),
    Product(name: "Twister Chips", category: "Chips", image: "Image4", color: .green, price: 11),
    Product(name: "Regular Nature", category: "Chips", image: "Image5", color: .blue, price: 60),
    Product(name: "Dark Russet", category: "Chips", image: "Image6", color: .brown, price: 90),
    Product(name: "Smiths Chips", category: "Chips", image: "Image7", color: .orange, price: 8),
    Product(name: "Deep River", category: "Chips", image: "Image8", color: .purple, price: 56),
]
