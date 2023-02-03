//
//  lead_review.swift
//  aboutme_app
//
//  Created by Shinjan Patra on 03/02/23.
//

import SwiftUI

struct lead_review: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    HStack{
                        Image("Image 1")
                            .resizable()
                            .frame(width: 120,height: 120)
                            .clipShape(Circle())
                        Text("Md Inzamamul Haque")
                            .font(.title2)
                            .fontWeight(.bold)
                    }
                    HStack{
                        Text("One of my favourite leads is Inzi Bhaiya, he is a bit strict, but he always tries to help us members and juniors be it be related to the club and other things. ")
                            .font(.headline)
                    }
                    
                }
            }
        }
    }
}

struct lead_review_Previews: PreviewProvider {
    static var previews: some View {
        lead_review()
    }
}
