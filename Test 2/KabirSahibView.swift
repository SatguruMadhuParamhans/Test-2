//
//  KabirSahibView.swift
//  SahibBandgi
//
//  Created by Sahibji on 26/02/23.
//

import SwiftUI

struct KabirSahibView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {

        ScrollView{
            VStack{
                Text("Kabir Sahib")
                    .font(.largeTitle)
                    .bold()
                    .padding(.top)
                
                Image("image_kabirsahib")
                    .padding(.horizontal, 10)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
               KabirSahibText1()
                
                Text("Kabir Sahib was the first ever Sant Satguru. The Supreme Lord created Kabir Sahib by churning himself, so Kabir Sahib was nothing else but the essence of the Supreme Lord himself. He did not have a physical body like us human beings - he was pure consciousness which was beyond mind and body. Kabir Sahib descended on the earth in the guise of a human being on the full moon day in month of June (Poornima of Jyeshta Month) in the year 1398 at Lahartara Talaab (a pond) in Kashi.\n\nAt Lahartara Talaab, a bright white light from the sky descended on a lotus flower and took the form of a baby boy. At that time Ashtanandji (Disciple of Swami Ramanandji) was meditating near the pond. Ashtanandji was very astonished and reported the whole incident to his Guru- Swami Ramanandji. Hearing about the incident, Swami Ramanandji said that the world will soon come to know about this baby boy and he truly became well renowned in the world by the name 'Sant Samrat Satguru Kabir Sahib' Kabir Sahib arrived on earth to preach the path of Satya Bhakti i.e. devotion to the Supreme Lord among the people and to awaken the souls so that they can attain true Nirvana from this worldly ocean instead of being reborn as one of the 84 lakh living beings.\n\nFor 120 years, He cautioned against popular myths that were prevalent in all religions and preached that Nirvana cannot be attained without getting the holy Name (Saar Naam) from a true Satguru himself. Kabir Sahib disclosed all the secrets of so called 'God' of the Universe, who is no one else but the Formless Mind (Nirakaar Mann / Niranjan / Kaal Purush). He explained that all religions are worshiping the same 'Formless God' in one way or the other i.e. Sargun in form of idol worship and Nirgun (formless) using 5 Yogic postures. He also gave the secret of Amarlok (4th Lok / Immortal Abode of the Supreme Lord) to the humanity, which is beyond the three worlds we know i.e. the heaven, the hell and the earth (Trilok). His teachings upset many spiritual leaders and they turned his arch rivals. He was punished with 52 death sentences also known as 'Bawan Kasni' but he came out unscathed everytime. To denounce him they spread lies about him. Some described Him as the offspring of an unmarried Brahman girl; others said that he was married to Loi and had a son and a daughter- Kamal and Kamali when in reality He didn’t even have a physical body.\n\nHe proved this even in his death. In the year 1518 at Maghar, Kabir Sahib declared that he would depart from the world on Maagh Sudhi Ekadshi (An auspicious day falling on the next day of Lohri festival in Jan). General public along with devotees of Kabir Sahib gathered at Maghar on the date of His departure. Both Hindus and Muslims claimed His body but there was none when the cover over his dead body was lifted. Only lotus flowers were found which were shared by both communities and cremated them as per their own rituals. The following words were uttered at the time when Satguru Kabir Sahib left His body.")
                    .padding()
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
                Text("Utthao Purdah, Nahin Hai Murda,\nAe Re Murakh Nadaana, Tumne Humen Nahin Pehchaana")
                    .bold()
                    .italic()
                    .padding()
                
                Text("Lift the cover and see it for yourself, there is no dead body beneath it. It is foolish on your part that you have not recognised my true identity.")
                    .padding()
                    .padding(.top,-20)
                
                Text("Avigat Se Chala Aaya,\nBhed Maram Naa Paya,\nNaa Humre Koi Maat Pita Hain,\nNaa Humare Bhai Bandhu Hain,\nNa Girhi Naa Daasi,\nNeeru Ke Ghar Naam Dharaya\nJag Mein Ho Gayi Haasi,\nAathon Takiya Ang Humare,\nAjar Amarpur Dera,\nHukum Haisiyat Se Chala Aaya,\nKoi Bhed Maram Naa Paaya")
                    .padding()
                    .bold()
                    .italic()
                
                Text("Kabir Sahib has described about his birth and life in the following words: 'I descended on this earth from the sky in the form of pure white light, directly from the Supreme Lord’s abode - Satlok and none could recognise my real identity. I was not born from a mother’s womb but appeared as a child. Neeru the weaver found me in the Lahartara Talaab (pond) at Kashi. I have neither any wife nor any other relation. My naming ceremony was performed at the house of Neeru. It made me a laughing stock in the whole world. My abode is Amarlok and I have come as per the desire of Supreme Lord (Param Purush) to liberate the souls from the grip of Kaal Niranjan (Mind) and to take the suffering souls back to their real abode- Amarlok'")
                    .padding()
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
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
        
        

struct KabirSahibView_Previews: PreviewProvider {
    static var previews: some View {
        KabirSahibView()
    }
}

struct KabirSahibText1: View {
    var body: some View{
        
        Text("Kakka Keval Naam Hai, Babba Baran Sharir\nRarra Sab Mein Ram Raha, Jiska Naam Kabir. ")
            .bold()
            .italic()
            .padding(.top, 5)
        
        Text("Pure and divine consciousness which is present in every living being is beyond five elements, mind and body. The name Kabir is given to that consciousness.")
            .padding()
            .padding(.top,-10)
    }
}
