//
//  HambaView.swift
//  About us
//
//  Created by Aisha Ali on 02/09/2023.
//

import SwiftUI

struct HambaView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
            VStack (alignment: .center){
                Image("hamba")
                    .resizable()
                    .scaledToFit()
                    .frame(width:320)
                    .mask(Circle())
                    .padding()
                VStack (alignment: .center) {
                    Text("Hamba Ali")
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.red)
                    Text("This is my cat Hamba. He is 4 years old and is a persian breed. He LOVES salmon treats and always sleeps infront of the AC. He's recently been at the vet for two weeks for a big liver issue but he's better now! He's still a little weak now but hopefully he'll regain his strength quickly. P.S his name in Arabic means Mango lol.")
                        .font(.title3)
                        .background(Color.white)
                        .foregroundColor(.black)
                        .padding()
                        .multilineTextAlignment(.center)
                }
            }
        }
    }
}

struct HambaView_Previews: PreviewProvider {
    static var previews: some View {
        HambaView()
    }
}
