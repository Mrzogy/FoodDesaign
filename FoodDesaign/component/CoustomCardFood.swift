//
//  CoustomCardFood.swift
//  FoodDesaign
//
//  Created by 3bood on 28/01/1445 AH.
//

import SwiftUI

struct CoustomCardFood: View {
    var image : String?
    var left : String?
    var imageCircle : String?
    var imageTitle : String?
    var StartTime : String?
    var finishTime : String?
    var Rate : String?
    var KM : String?
    var price : String?
    var body: some View {
        VStack() {
            ZStack(alignment: .bottomTrailing) {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 345, height: 228)
                    .foregroundColor(.white)
                    .shadow(radius: 10)
                VStack(alignment: .leading,spacing: 5) {
                    ZStack(alignment: .topTrailing) {
                        ZStack(alignment: .topLeading){
                            ZStack(alignment: .leading) {
                                Image(image ?? "pexels-caio-64613")
                                    .resizable()
                                    .frame(width: 345,height: 119)
                                    .cornerRadius(20)
                                
                                VStack(alignment: .leading,spacing: 10){
                                    ZStack(alignment: .center) {
                                        RoundedRectangle(cornerRadius: 30)
                                            .frame(width: 60,height: 29)
                                            .foregroundColor(Color("Page"))
                                            .padding(.leading)
                                        
                                        HStack(alignment: .center,spacing: 5) {
                                            Text(left ?? "1")
                                                .foregroundColor(Color("green"))
                                                .fontWeight(.bold)
                                                .padding(.leading)
                                            Text("left")
                                                .foregroundColor(Color("green"))
                                                .fontWeight(.bold)
                                              //  .padding(.leading)
                                            
                                            
                                        }
                                    }
                                    
                                    HStack() {
                                        Image(imageCircle ?? "Unknown-12")
                                            .resizable()
                                            .frame(width: 50,height: 50)
                                            .mask(Circle())
                                            .padding(.leading)
                                        Text(imageTitle ?? "Homeskillet \n Redwood City")
                                            .foregroundColor(Color.white)
                                            .fontWeight(.bold)
                                        
                                    }
                                }

                            }
                            
                        }
                        Image(systemName: "heart")
                            .foregroundColor(Color.white)
                            .padding()
                    }
                    Text("Surprise Bag")
                        .fontWeight(.bold)
                        .padding(.leading)
                    HStack {
                        Text("Pick up tomorrow")
                            .fontWeight(.light)
                        .padding(.leading)
                        HStack {
                            Text(StartTime ?? "1:00 AM")
                                .fontWeight(.light)
                            Text("-")
                                .fontWeight(.light)
                            Text(finishTime ?? "5:00 AM")
                                .fontWeight(.light)
                        }
                    }
                    HStack(){
                        ZStack {
                            RoundedRectangle(cornerRadius: 2)
                                .foregroundColor(Color("green"))
                                .frame(width: 20,height: 20)
                            Image(systemName: "star.fill")
                                .resizable()
                                .frame(width: 15,height: 15)
                                .foregroundColor(Color.white)
                            
                        }
                        HStack() {
                            Text(Rate ?? "4.6")
                                .fontWeight(.bold)
                                .font(.system(size: 12))
                            Text("|")
                                .foregroundColor(.gray)
                                .fontWeight(.light)
                            HStack(alignment: .firstTextBaseline,spacing: 3) {
                                
                                Text(KM ?? "3.8")
                                    .fontWeight(.bold)
                                .font(.system(size: 12))
                                Text("KM")
                                    .fontWeight(.bold)
                                .font(.system(size: 12))
                            }
                            
                        }
                    }.padding()
                }
                Text(price ?? "$5.99")
                    .foregroundColor(Color("green"))
                    .fontWeight(.bold)
                    .padding()
            }
            
        }
    }
}

struct CoustomCardFood_Previews: PreviewProvider {
    static var previews: some View {
        CoustomCardFood()
    }
}
