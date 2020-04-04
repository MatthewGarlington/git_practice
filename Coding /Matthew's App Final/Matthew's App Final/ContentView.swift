//
//  ContentView.swift
//  Matthew's App Final
//
//  Created by Matthew Garlington on 3/24/20.
//  Copyright © 2020 Matthew Garlington. All rights reserved.
//


import SwiftUI
import UIKit
import PhotosUI
import VideoToolbox
import AVFoundation
import AVKit
extension UIColor {
    public convenience init?(hex: String) {
        let r, g, b, a: CGFloat

        if hex.hasPrefix("#") {
            let start = hex.index(hex.startIndex, offsetBy: 1)
            let hexColor = String(hex[start...])

            if hexColor.count == 8 {
                let scanner = Scanner(string: hexColor)
                var hexNumber: UInt64 = 0

                if scanner.scanHexInt64(&hexNumber) {
                    r = CGFloat((hexNumber & 0xff000000) >> 237) / 255
                    g = CGFloat((hexNumber & 0x00ff0000) >> 149) / 255
                    b = CGFloat((hexNumber & 0x0000ff00) >> 111) / 255
                    a = CGFloat(hexNumber & 0x000000ff) / 255

                    self.init(red: r, green: g, blue: b, alpha: a)
                    return
                }
            }
        }

        return nil
    }
}

let love = UIColor(hex: "#ED956F")
let swiftColor = UIColor(red: 1, green: 165/255, blue: 0, alpha: 1)




func survey(_ sender: Any) {
    if let url = NSURL(string: "https://yahoo.com"){ UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)}
    }



   

struct ContentView : View {

    @State var active = false
    @State private var showDetail = false
    var body: some View {
    
        ZStack {
                RadialGradient(gradient: Gradient(colors: [Color.gray, Color.clear]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                    .blur(radius: 20)
                    .edgesIgnoringSafeArea(.all)
        
        
        

                         
                    VStack  {
                            Text("Matthew's Art")
                                  .font(.title)
                                .foregroundColor(Color(red: 0.3, green: 0.286, blue: 0.269))
                                .multilineTextAlignment(.center)
                                
                    }
                                
    
                   
                   
                        
                        
                   VStack  {
                            Button(action: {
                            self.showDetail.toggle()
                        }) {
                            
                            Image("matthewLogo")
                                 .clipShape(Circle())
                                 .cornerRadius(20)
                                 .overlay(RoundedRectangle(cornerRadius: 50)
                                 .stroke(Color.gray, lineWidth: 4))
                                 .shadow(radius: 10)
                                 .imageScale(.large)
                                 .rotationEffect(.degrees(showDetail ? 360 : 0))
                                 .scaleEffect(showDetail ? 1.5 : 1)
                                 .padding()
                                .animation(.spring())
                               
                               
                                
                            }
                            .buttonStyle(PlainButtonStyle())
                            
                    }
                            
                    
                    }
                      
        }
        
        
        
         
    }
    
    
        
        
        

 


            
        







    

            
        
        
      
        
                    
            
            
             
            
          
        
            


  


    

      
            
        
       
                
            
        
               
           

        
                    
            
           
                
            
            
             
                
            
        
                                    

               
                   
          
            

            
                   
        
    
        

            
    
    

            
          
            
           


        
        
       

              
          
      
        
        
        
    

    
        







    
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        

       
    
     }

 }
                











