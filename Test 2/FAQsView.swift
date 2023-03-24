//
//  FAQsView.swift
//  Test 2
//
//  Created by Sahibji on 14/02/23.
//

import SwiftUI

struct FAQsView: View {
    @State private var showingMenu = false
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        ScrollView{
            
            VStack{
                
                Text("FAQs")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                
                Image("image_faq")
                    .padding(.horizontal, 10)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
                FAQText1()
                
                FAQText2()
                
                FAQText3()
                
                FAQText4()

                SocialMedia()
                
                PrivacyButton()
                
                
                
            }
        }.overlay(
            Button(action: {
            self.presentationMode.wrappedValue.dismiss()
        }) {
            Image(systemName: "x.circle.fill")
                .padding()
                .bold()
                .foregroundColor(.orange)
                .font(.system(size: 30))
                .shadow(color: Color.black.opacity(0.9), radius: 5, x: 5, y: 5)
        }.padding(.trailing)
            ,alignment: .topTrailing
        ).background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
    }
}

struct FAQsView_Previews: PreviewProvider {
    static var previews: some View {
        FAQsView()
    }
}

struct FAQText1: View{
    
    var body: some View {
        
        Text("Ek Purn Guru Aapki Saari Shankaaon Ka Nirakaran Karne Mein Sakhsham Hota Hai")
            .padding(20)
            .bold()
            .italic()
        
        Text("**What is the meaning of the word 'Sahib Bandgi'?**\n\n'Sahib' stands for Supreme Lord and 'Bandgi' stands for Salutations. Therefore, meaning of Sahib Bandgi is 'Salutations to the Supreme Lord'.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**What is the meaning of the word 'Sant Satguru' and where did it originate?**\n\nSant Satguru is that being whose soul is one with the Supreme Lord (Param Purush / Sahib). Sant Satguru is free from the entanglement of Karmas, Birth-Death, Formless Mind, Body, and Universe. The word came into existence from the ideology and teachings of true spiritualism by 'Sant Samrat Satguru Kabir Sahib'.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
        Text("**What Is the meaning of word 'Kabir'?**\n\nThe pure supreme consciousness which has its true existence beyond five elements (earth, water, fire, air & sky), formless mind, body and is present in every living being is 'Kabir'.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Is every Guru a Satguru?**\n\nA Guru is the most respectable person in everyone’s life. Right from the time of birth till his death one’s Guru plays a very important role in one way or the other. There are seven different kinds of Guru -\n\n• Mother/Father who brought us to this world,\n• Midwife or Nurse who helps in bringing us out of our mother’s womb,\n• Person who names us by which name we are known in this world\n• Teachers in our school/college who taught us\n• The priest who does all our sanskaars e.g. birth ceremony, thread ceremony etc\n• The priest who gets us married\n\nHowever, these Gurus cannot give us Moksh. At best they can guide us how to attain happiness in life or attain nirvana. But mind and body are very powerful and do not let anyone escape from their tentacles so easily. To get rid of this worldly ocean we need a Guru who has power to protect us from all the evils of the mind and body. This can be done only by a complete Satguru who possess the 'Paras Surati' by which he can remove the shadow of mind over the soul. Only when he blesses one with the Alive Holy Naam can one get rid of this worldly ocean.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
    }
}

struct FAQText2: View{
    
    var body: some View {
        
        Text("**Who Is Niranjan/Kaal Niranjan/Kaal Purush/Mind?**\n\nWhen the Supreme Lord (Param Purush / Sahib) uttered a word 'Jyoti Niranjan', the fifth son 'Niranjan' came into existence (All 16 sons of Supreme Lord came into existence with the power of His words and not through any sexual activity). He is called by different names - Kaal, Niranjan, Kaal Purush and resides in every creature as invisible mind. Niranjan is the creator of Trilok (The Universe). Niranjan is also addressed as Ram, Hari,Narayan, Brahm, Paar Brahm, Parmatma, Bhagwan, Parme shwar, Khuda, God, Nirakaar, Omkaar, Nirgun Brahm etc.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**What Are The Five Elements?**\n\nThe five elements with which the whole universe has been created are:\n\n• Earth\n• Water\n• Fire\n• Air\n• Sky                                                                   .")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
    }
}

struct FAQText3: View{
    
    var body: some View {
       
        
        Text("**How These Five Elements Came Into Existence?**\n\nThe Supreme Lord (Param Purush / Sahib) uttered Five Words from which five elements got produced.\n• The word 'Satt' produced Earth\n• The word 'Omkaar' produced Water\n• The word 'Jyoti Niranjan' produced Fire\n• The word 'Sohang' produced Air\n• The word 'R-Rankar' produced Sky")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Can a soul attain permanent salvation without the grace of a real Satguru?**\n\nNo, a Soul cannot attain permanent salvation from the entanglements of formless mind, body, karma, birth-death and universe without the Grace (as in form of Holy Alive Naam related to Supreme Lord) of a real Satguru. He possesses 'Paras Surati' (ultimate concentration) with which he will concentrate the soul of the disciple and then bless him/her with the Holy Naam.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)

        
        Text("**Who created the Universe and why?**\n\nNiranjan (Formless Mind) has created this Universe (Trilok) with help of the five elements. Niranjan resides in fifth element i.e. Sky (shunya/space/vacuum). Niranjan created the universe just to rule over the immortal souls (of Supreme Lord). Everything in this universe is fully destructible and will be destroyed one day but Niranjan cleverly makes everyone believe that everything is indestructible. He has created traps in which the soul is entangled. Without these entanglements our soul would have no purpose to exist here and would have escaped to its permanent abode - Amarlok/Satlok.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Who commands the entire universe?**\n\nNiranjan, who is being worshipped in the form of idols as well as the formless God (due to lack of true spiritual knowledge) by every single religion of the world is commanding the whole universe right from his abode 'Shunya'. Niranjan is present in every living being, as 'Formless mind' (Nirakaar-Mann)")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(-10)
    }
}

struct FAQText4: View{
    
    var body: some View {
        

        Text("**Who incarnated Gods, Goddesses, Rishis, Munis, Priests, Peer, Paegambars, Yogis, Yogeshvars?**\n\nNiranjan (Formless Mind) incarnated Gods, Goddesses, Rishis, Munis, Priests, Peer, Paegambars, Yogeshvars, etc just to mislead souls(part of Supreme Lord) so that, none could escape from his territory of the three worlds(trilok).")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Does Supreme Lord Exists Or It Is Just A Man Made Concept?**\n\nSupreme Lord certainly exists. The existence of Supreme Lord (Param Purush / Sahib) is beyond 5 perishable elements, words, formless mind, body, religion and universe. The realisation of Supreme Lord is not at all possible without the grace of a real living Satguru.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
    }
}

