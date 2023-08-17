//
//  Cards.swift
//  FoodDesaign
//
//  Created by 3bood on 01/02/1445 AH.
//

import SwiftUI

struct Cards: View {
    var body: some View {
        
        ZStack {
            VStack() {
                VStack(spacing: -10) {
                    CoustomType()
                    ScrollView(.horizontal) {
                        HStack {
                            CoustomCardFood()
                                .padding()
                            CoustomCardFood(
                                image: "Roasted Garlic Pasta with Tomatoes and Spinach",
                                left: "3",
                                imageCircle: "Pork Banh Mi Burger",
                                imageTitle: "Mi Burger",
                                StartTime: "1:00 AM",
                                finishTime: "7:00 PM",
                                Rate: "4.7",
                                KM: "10.9",
                                price: "30"
                            )
                            .padding()
                            CoustomCardFood(
                                image: "Vegetarian Dinner Recipes",
                                left: "7",
                                imageCircle: "Pork Banh Mi Burger",
                                imageTitle: "Mi Vegetarian",
                                StartTime: "1:00 AM",
                                finishTime: "9:00 PM",
                                Rate: "3.8",
                                KM: "3.9",
                                price: "5"
                            )
                            .padding()
                            CoustomCardFood(
                                image: "Where to Get the Best Hot Chicken in Nashville",
                                left: "7",
                                imageCircle: "Pork Banh Mi Burger",
                                imageTitle: "Hot Chicken",
                                StartTime: "7:00 AM",
                                finishTime: "3:00 PM",
                                Rate: "4.2",
                                KM: "3.9",
                                price: "15"
                            )
                        }
                        //  .padding()
                    }
                }
              
                VStack(spacing: -10) {
                    CoustomType(title: "Pick up tomorrow")
                    ScrollView(.horizontal) {
                        HStack {
                            CoustomCardFood(
                                image: "15 Best Things To Do In Mumbai, India",
                                left: "9",
                                imageCircle: "Pork Banh Mi Burger",
                                imageTitle: "Mumbai, India",
                                StartTime: "11:00 AM",
                                finishTime: "3:00 PM",
                                Rate: "4.5",
                                KM: "15.9",
                                price: "11"
                            )
                            .padding()
                            CoustomCardFood(
                                image: "Best Supermarket Products for a Country Breakfast",
                                left: "4",
                                imageCircle: "Pork Banh Mi Burger",
                                imageTitle: "Supermarket",
                                StartTime: "2:00 AM",
                                finishTime: "5:00 PM",
                                Rate: "3.0",
                                KM: "20.9",
                                price: "50"
                            )
                            .padding()
                            CoustomCardFood(
                                image: "Pork Banh Mi Burger",
                                left: "4",
                                imageCircle: "Pork Banh Mi Burger",
                                imageTitle: "Mi Burger",
                                StartTime: "1:00 AM",
                                finishTime: "3:00 PM",
                                Rate: "4.5",
                                KM: "3.9",
                                price: "30"
                            )
                        }
                        //  .padding()
                    }
                }
             
            }
            
        }
    }
}


struct Cards_Previews: PreviewProvider {
    static var previews: some View {
        Cards()
    }
}
