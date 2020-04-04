//
//  ContentView.swift
//  Neumorphic Button
//
//  Created by Matthew Garlington on 3/26/20.
//  Copyright © 2020 Matthew Garlington. All rights reserved.
//

import SwiftUI
.overlay(shape.stroke(LinearGradient(Color.lightStart, Color.lightEnd), lineWidth: 4))


                }
            }
        )
                        }
                    }
                
               }
                
            
        
        
    


struct ContentView: View {
    var body: some View {
        
        Button(action: {
            print("Button tapped")
        }) {
            Image(systemName: "heart.fill")
                .foregroundColor(.gray)
        
        .buttonStyle(SimpleButtonStyle())
        }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


}
