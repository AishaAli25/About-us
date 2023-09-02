//
//  AishaView.swift
//  About us
//
//  Created by Aisha Ali on 02/09/2023.
//

import SwiftUI

struct AishaView: View {
    var body: some View {
        ZStack{
            Color(.systemBackground)
            VStack (alignment: .center){
                Image("Me-1")
                    .resizable()
                    .scaledToFit()
                    .frame(width:250)
                    .mask(Circle())
                    .padding(-60)
                VStack (alignment: .center){
                    Text("Aisha Ali Al Safdani")
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.pink)
                    Text("Hi eveyone! I'm Aisha Ali, an 18 year old from Fujairah in the UAE. I'm currently a Political Science student at UAEU. I'm also as you can see a student on the Swift Accelerator Program. My favourite hobbies are knitting, cooking and reading mangas.")
                        .font(.body)
                        .background(Color.white)
                        .foregroundColor(.black)
                        .padding()
                        .multilineTextAlignment(.center)
                    Text("Get to know me more!")
                        .font(.title3)
                        .bold()
                        .italic()
                        .foregroundColor(.black)
                    HStack{
                        Link(destination: URL(string:"https://www.linkedin.com/in/aisha-a-b7648421b/")!){
                            Image(systemName: "link")
                        }
                        .foregroundColor(.pink)
                        Link(destination: URL(string:"https://www.instagram.com/sung_sami6/")!){
                            Image(systemName: "person.circle")
                        }
                    }
                    .font(.system(size:30))
                    .foregroundColor(.pink)
                    .padding(4)
                }
            }
        }
    }
}

struct AishaView_Previews: PreviewProvider {
    static var previews: some View {
        AishaView()
    }
}
