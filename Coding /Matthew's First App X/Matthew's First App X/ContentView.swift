//
//  ContentView.swift
//  Matthew's First App X
//
//  Created by Matthew Garlington on 3/28/20.
//  Copyright © 2020 Matthew Garlington. All rights reserved.
//

import SwiftUI
import SwiftUI
import UIKit
import PhotosUI
import VideoToolbox
import AVFoundation
import AVKit

extension Color {
    static let offWhite = Color(red: 225 / 255, green: 225 / 255, blue: 235 / 255)
}
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
                        
                     VStack  {
                             Text("Matthew's Art")
                                   .font(.title)
                                 .foregroundColor(Color(red: 0.3, green: 0.286, blue: 0.269))
                                 .multilineTextAlignment(.center)
                                 
            }
                    
                    
                        
                        

                                
            
                        ZStack {
                           
                           
                            VStack {
                                NavigationView {
                               
                                    
                                
                                    Form {
                                    Section {
                                        List {
                                            
                                            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Where Does Love Go?")
                                                  
                                                .foregroundColor(Color.white)) {
                                                     Text("").tag(1)
                                            
                                                
                                            }
                                    
                                            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Nightmares of Girls Like You")
                                                  
                                                .foregroundColor(Color.white)) {
                                                     Text("").tag(1)
                                                                                           
                                            }
                                            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Like I Do")
                                                   
                                                .foregroundColor(Color.white)) {
                                                     Text("").tag(1)
                                            
                                            
                                            
                                            }
                                            
                                            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Demons")
                                                   
                                                .foregroundColor(Color.white)) {
                                                    Text("").tag(1)
                                            
                                           
                                            }
                                        
                                            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("The Quiet Things That No one Ever Knows (cover)")
                                                .foregroundColor(Color.white)) {
                                                    Text("").tag(1)
                                                
                                            }
                                            
                                            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("The Ballad of Love and Hate (cover)")
                                                
                                                .foregroundColor(Color.white)) {
                                                 Text("").tag(1)
                                                
                                            }
                                            
                                            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Sleeper 1972 (cover)")
                                                
                                                .foregroundColor(Color.white)) {
                                                 Text("").tag(1)
                                                
                                            }
                                            
                                            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Play Crack the Sky (cover)")
                                                
                                                .foregroundColor(Color.white)) {
                                                 Text("").tag(1)
                                                
                                            }
                                            

                                           Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text(" ")
    
                                               .foregroundColor(Color.white)) {
                                                Text("").tag(1)
                                           
                                        
                                            }
                                            
                                          Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text(" ")
                                             
                                          .foregroundColor(Color.white)) {
                                                Text("").tag(1)
                                                            
                                                                                                                
                                          Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text(" ")
                                        
                                          .foregroundColor(Color.white)) {
                                            Text("").tag(1)
                                                                                                                                                                                                     
                                                                                                        
                                                                                                            }
                                                
                                            }
                                            
                                        }
                                        
                                       
                                        }
                                        
                                    .background(Color(red: 0.3, green: 0.286, blue: 0.269))
                                        .edgesIgnoringSafeArea(.all)
                                    .listRowBackground(Color(red: 0.3, green: 0.286, blue: 0.269))
                                        .edgesIgnoringSafeArea(.all)
                                     
                                        
                                        
                             
                               
                                    }
                                    .padding(.vertical)
                                    .frame(height: 500.0)

                                        
                                    .navigationBarTitle(Text("Music"))
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(700)
                                    .edgesIgnoringSafeArea(.bottom)
                                }
                                .frame(height: 550.0)
                            }
                                .listRowBackground(Color.gray)
                                .background(Color.gray)
                            
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

