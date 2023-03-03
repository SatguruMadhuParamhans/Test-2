//
//  Ideology.swift
//  SahibBandgi
//
//  Created by Sahibji on 24/02/23.
//

import SwiftUI

struct Ideology: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Our Ideology")
                    .font(.largeTitle)
                    .bold()
                    .padding(.top)
                
                
                Text("Teen Lok Se Bhinn Pasaara,\nAmarlok Sadguru Ka Nyara")
                    .bold()
                    .italic()
                    .padding(.top, 5)
                
                Image("image_ideology")
                    .resizable()
                    .padding(.horizontal, 10)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
                TextView(text: "The philosophy of SantMat and Saints is beyond the limits of Sargun and Nirgun modes of worship, which is totally based on true self-realisation. The complete ideology of SantMat revolves around a real satguru (Perfect Spiritual Master) only and has no dependence onto any kind of manuscripts / religious scriptures / worship of different Gods and Goddesses.The word 'Satguru' first came into existence from the spiritual ideology of Sant Samrat Satguru Kabir Sahib. He was the very first Sant Satguru in the history of mankind. In SantMat the word 'Guru' is referred as Satguru and is placed onto much higher platform as compared to even God. In his book AnuragSagar Vaani Kabir Sahib mentions that this universe (trilok) belongs to Kaal Niranjan (Kaal Purush), who itself resides in every living being as formless mind.\n\nKaal Niranjan resides in Sushmana which is at the junction of two veins Ingla which is the left nostril and Pingla which is the right nostril. This whole universe has been created and is being operated and will be finally destroyed by him. However, everyone is worshiping Kaal Niranjan (formless mind) in one way or the other and considering him as their saviour or the Supreme Lord. Formless Mind has entangled every soul in 14 senses (Indris) -\n\n1. Five 'Karma Indris' i.e. hands, legs, tongue, reproductory organ and anus\n2. Five 'Gyan Indris' i.e. eyes, nose, ears, mouth and skin\n3. Four 'Sooksham Indris' i.e. mind, intellect, memory and individuality\n\nA living being considers fulfillment of demands of these senses as the only reason for being born in this world and this is the only barrier why the Soul cannot free itself from this worldly ocean and attain Nirvana.\n\nThis body cannot live without soul e.g. a dead body has eyes but cannot see, it has nose but cannot smell, has ears but cannot hear. So it is the Soul which is doing all the work in the body. However, our Soul has nothing to do with this body and its activities. Soul does not eat, sleep, does not need a house to live etc. The question then arises why are we running around to fulfil the demands of this body. Why do we feel the urge to eat good food, smell good things, see good scenes, buy big houses and cars and even hoard large amounts of money? The answer is that it is being done by the mind. It silently creates these desires thru our brain which directs soul to help with their fulfillment. 24x7, 365 days a year we are running around to fulfil these desires without knowing this reality. There is no end of this greed. To fulfil them man is being forced to do both good and bad deeds by the mind. This is the main reason why living beings are being reborn as different species in endless cycles of birth and death.\n\nA human being is the only specie who can rid their soul from the endless cycles of life and death but mind is very powerful and will keep you busy in the worldly affairs all the life. Only a real Satguru holds the power and authority to liberate the Soul from this cycle by blessing them with the 'Alive Holy Name' (Saar Naam / Sajeevan Naam). This Naam is actually a power that will awaken the Soul and then it will understand how mind is continuously creating these desires which we are trying to fulfil. When desires reduce you will start enjoying life and slowly thru meditation on Satguru you will attain Nirvana.")
                    .padding()
                    .background()
                    .frame(height: 1850)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
                Text("**Bin Satguru Paavey Nahin Koi Kotin Karey Upaay**\n\n'Without the Grace of a real living Satguru, a Soul can never attain permanent liberation from the clutches of formless mind and body.'")
                    .padding()
                   
                TextView(text: "The five major things which Sahib Bandgi spiritual organisation has revealed as per the true Satguru Ideology are mentioned below:\n\n1. This is the world of Kaal Niranjan (Mind) and he rules over the universe.\n\n2. Yogis have to struggle really hard to reach up to the abode of Niranjan (i.e. Shunya - the 14th lok, which is present in every human-being). In Vedas Niranjan is being referred as Nirakaar, Aad Niranjan, Onkaar, Paar-Brahm, Nirgun Brahm etc.\n\n3. Rishi, Muni, Siddh, Saadhak, Peer, Paegambar, Yogi, Gunn, Gandharv etc had reached up to the 14th Lok (Shunya) only, but all failed to attain permanent salvation from the circle of birth and death i.e. could not escape from the territory of Niranjan (Kaal Purush‐ Mind).\n\n4. Beyond Shunya there is the creation of Maha-Shunya. In Maha-Shunya there are 7 Loks where no articles exists.These 7 Loks are :\n• Achint lok\n• Sohang lok\n• Mool-Surti lok\n• Ankur lok\n• Ichha lok\n• Vani lok and\n• Sahaj lok.\n\nAll 21 Loks (i.e. 14 Loks up to Shunya plus 7 Loks of Maha‐Shunya) up to Sahaj Lok comes under great dissolution.\n\n5. The Soul (Aatma ‐ also called as Hansa) has descended into this universe from Amarlok. Amarlok is immortal and never comes under any dissolution. There is no 5 elements (water, fire, air, earth, sky), no cosmos (sun, moon,star, planets), no gender (male, female), no time (day, night, period, phase, era), no secondary God (Niranjan, Adhya Shakti, Brahma, Vishnu, Shiv), no birth-death, no punishments, etc. into Amarlok.")
                    .padding()
                    .background()
                    .frame(height: 1100)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
                SocialMedia()
                
                PrivacyButton()
                
                
            }
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
    }
}

struct Ideology_Previews: PreviewProvider {
    static var previews: some View {
        Ideology()
    }
}
