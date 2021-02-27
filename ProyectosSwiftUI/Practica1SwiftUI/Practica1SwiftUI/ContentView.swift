//
//  ContentView.swift
//  Practica1SwiftUI
//
//  Created by JUAN MARTINEZ ROCHA on 27/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("TituloLargo")
                .font(.largeTitle)
                .foregroundColor(.blue)
                .padding()
                .background(Color.yellow)
            Text("Title")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.gray)
            Text("Titulo2")
                .font(.title2)
                .foregroundColor(Color.purple)
            Text("Title3")
                .font(.title3)
                .foregroundColor(Color.secondary)
            Text("Body")
                .font(.body)
                .bold()
            Text("Headline")
                .font(.headline)
                .padding(.bottom, 100)
            Text("Subheading")
                .font(.subheadline)
                .italic()
            Text("Caption")
                .font(.caption)
                .strikethrough()
                .italic()
            
            ZStack {
                Text("")
                    .frame(maxWidth:
                            .infinity,
                           maxHeight:
                            .infinity)
                    .background(Color.red)
                Text("")
                    .frame(maxWidth:
                            .infinity,
                           maxHeight:
                            .infinity)
                    .background(Color.green)
                    .padding(20.0)
                Text("")
                    .frame(maxWidth:
                            .infinity,
                           maxHeight:
                            .infinity)
                    .background(Color.blue)
                    .padding(40.0)
                HStack {
                    Text("Elemento 1")
                    Text("Elemento 2")
                }
            }
            
            HStack {
                Text("Inicio")
                    .font(.caption)
                    .foregroundColor(Color.accentColor)
                    .padding(10)
                Text("Productos")
                    .font(.caption)
                    .foregroundColor(Color.accentColor)
                    .padding(10)
                Text("Servicios")
                    .font(.caption)
                    .foregroundColor(Color.accentColor)
                    .padding(10)
                Text("Contacto")
                    .font(.caption)
                    .foregroundColor(Color.accentColor)
                    .padding(10)
            }
            
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
