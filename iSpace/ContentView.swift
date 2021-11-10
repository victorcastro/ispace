//
//  ContentView.swift
//  iSpace
//
//  Created by VCASTROC on 8/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            ZStack {
                Circle()
                    .fill(Color(red: 155/255, green: 105/255, blue: 237/255))
                    .frame(width: 263, height: 263)
                    .offset(x: 0, y: 0)
                
                Circle()
                    .fill(Color(red: 244/255, green: 166/255, blue: 35/255))
                    .frame(width: 263, height: 263)
                    .offset(x: 120, y: 120)
            }.offset(y: -40)
            
            VStack(alignment: .leading, spacing: 50) {
                HStack(alignment: .center, spacing: 40) {
                    Text("Sesión").font(.openSans.extraLargeTitle.bold())
                    Button {
                        
                    } label: {
                        Text(BoxIcons.rightArrowAlt.rawValue)
                            .font(Font.custom("boxicons", size: 40))
                            .padding()
                            .foregroundColor(.black)
                            .background(.white)
                            .cornerRadius(12)
                    }.shadow(color: .gray, radius: 5, x: 2, y: 2)
                }
                
                HStack {
                    Text("Regístrate").font(.openSans.headline).fontWeight(Font.Weight.semibold)
                    Spacer()
                    Text("Olvidé contraseña").font(.openSans.headline)
                }
            }.offset(y: 220)
                .padding(24)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
