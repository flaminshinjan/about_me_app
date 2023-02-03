//
//  ContentView.swift
//  aboutme_app
//
//  Created by Shinjan Patra on 03/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(spacing: 20){
                    HStack{
                        Image("profile_photo")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("About Me")
                            .fontWeight(.bold)
                        
                    }
                    HStack{
                        Text("I have code several basic apps till now and have learnt concepts of swift ui and swift. Currently I am learning how to link apis and stuff, I am working on a weather app project right now , Frontend as well as backend(api linking) part of the app was built. several things are to be learnt by me.")
                        
                    }
                    Image("stacks_pic")
                        .resizable()
                        .frame(width: 180, height: 120)
                    NavigationLink {
                        lead_review()
                    } label: {
                        Text("Press me to navigate to another screen")
                    }
                    
                }
               
                }
            }
        }
    
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
