//
//  ContentView.swift
//  AllAboutMe
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            ZStack {
                Color(.systemPurple)
                    .ignoresSafeArea()
                VStack(alignment: .leading, spacing: 20.0) {
                    
                    VStack(spacing: 20.0) {
                        Text("Liv O'Mara")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.752, saturation: 0.366, brightness: 1.0))
                        
                        Text("All About Me!")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.821, green: 0.636, blue: 1.0))
                        
                        Button("Click Here For More.") {print("I am Olivia O'Mara! You can call me Liv. My favorite things that I feel represent me are playing pool, collecting stuffed animals, traveling (photos are from Italy), and my love for animals!")}
                        
                        
                        Image("hobby1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        Image("hobby2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        HStack (spacing: 20.0) {
                            Image("hobby3")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            Image("hobby4")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                        }
                        
                        HStack (spacing: 20.0){
                            Image("hobby5")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            Image("hobby6")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                        }
                        HStack (spacing: 10.0){
                            Image("hobby7")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 120.0, height: 120.0)
                                .cornerRadius(15)
                            Image("hobby8")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            Image("hobby9")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                        }

                        
                    }

                    .foregroundColor(Color.cyan)
                    
                    
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(Color(hue: 0.827, saturation: 0.167, brightness: 1.0)))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
        }
    }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }
