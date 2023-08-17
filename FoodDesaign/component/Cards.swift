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
                            CoustomCardFood(image: <#T##String?#>, left: <#T##String?#>, imageCircle: <#T##String?#>, imageTitle: <#T##String?#>, StartTime: <#T##String?#>, finishTime: <#T##String?#>, Rate: <#T##String?#>, KM: <#T##String?#>, price: <#T##String?#>)
                        }
                        //  .padding()
                    }
                }
              
                VStack(spacing: -10) {
                    CoustomType(title: "Pick up tomorrow")
                    ScrollView(.horizontal) {
                        HStack {
                            CoustomCardFood()
                                .padding()
                            CoustomCardFood(image: "Unknown-13", left: "8", StartTime: "4:00", KM: "1")
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
