//
//  ContactsView.swift
//  SahibBandgi
//
//  Created by Sahibji on 26/02/23.
//

import SwiftUI

struct ContactsView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        
        ScrollView{
            VStack{
                Text("Our Contacts")
                    .font(.largeTitle)
                    .bold()
                    .padding(.top)
                
                Image("image_ashram")
//                    .resizable()
                    .padding(.horizontal, 10)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
            
                Contacts1()
                
                Contacts2()
                
                Contacts3()
                
                Contacts4()
                
                Contacts5()
                
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

struct ContactsView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsView()
    }
}

struct Contacts1: View{
    var body: some View{
        
        Text("Main Offices")
            .bold()
            .padding(.top, 5)
        
        Text("1. Sant Girdharanand Paramhans Sant Ashram, Ranjadi, PO Raya, District Samba, Jammu, India. PIN 184121\nPhone: 9419132180, 9469213797\n\n2. Sant Girdharanand Paramhans Sant Ashram, Village Havellia, Distict Gonda, Uttar Pradesh. India\nPhone: 94156-65934, 94502-10380\nEmail: satgurumadhuparamhans@gmail.com")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("India Contacts")
            .bold()
            .padding(.top, 5)
        
        Text("Jammu")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Ranjari**: \nSant Girdharanand Paramhans Sant Ashram, Ranjadi, PO Raya, District Samba, Jammu, India. PIN 184121\nPhone: 9419132180, 9469213797\n\n**Akhnoor Ashram:**\nSugal Road, Tehsil Akhnoor, J & K\nPhone: 9419361407, 9419213355\n\n**Kauri Ashram:**\nPhone: 9419361407, 9419213355\n\n**Katra-Nimaai Ashram:**\nPhone: 7889877297")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("New Delhi")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**New Delhi:**\nSahib Bandgi Ashram,Bahadurgarh Road, Jharonda Kala Border, Satyampuram Colony, Post Najafgarh, New Delhi\nPhone: 9419132180, 9469213797")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Uttar Pradesh")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Gonda**: \nSwami Giridharnand Paramhans Sant Ashram, Haveliya,Post-Chandapur, District: Gonda, UP\nPhone:  94156-65934, 94502-10380\n\n**Lucknow Ashram:**\nJugor,Lko\nPhone: 94505-13153\n\n**Paharpur Ashram:**\nPhone: 94502-10380\n\n**Payagipur Ashram:**\nSultanpur\nPhone: 94152-29160\n\n**Chandwak Ashram:**\nVaranasi\nPhone: 94156-52852\n\n**Ayodhya Ashram:**\nPhone: 94151-44345\n\n**Jagdishpur Ashram:**\nRicha, Sultanpur\nPhone: 94159-64560\n\n**Gilol Ashram:**\nAyodhya\nPhone: 9984051493\n\n**Sitapur Ashram:**\nBiswa, Sitapur\nPhone: 98381-35593\n\n**Silahari Ghat Ashram:**\nPhone: 63942-89684")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        
    }
}

struct Contacts2: View{
    var body: some View{

        Text("Madhya Pradesh")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Bhopal Ashram:** \nSahib Bandgi Ashram,Military Area Road,      Nayapur, Lalghati, Bhopal\nPhone:  94250-11261\n\n**Indore Ashram:**\nMilitary Area, CAT Road,Indore\nPhone: 98274-10577, 93023-31613\n\n**Siwani Malwa Ashram:**\nItarsi Road\nPhone: 98263-34456\n\n**Bamhauri Ashram:**\nPhone: 88899-54885")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Punjab")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Chandigarh Ashram:** \nSahib Bandgi Ashram, Chandpur, Kurali-new Chandigarh Road, Near Toll, New Chandigarh\nPhone:  95018-04500, 94632-53793\n\n**Amritsar Ashram:**\nSahib Bandgi Ashram, Majitha Road, Pandauri-Vadaich Adda, Thakur Enclave, Amritsar\nPhone: 98155-76011\n\n**Jalandhar Ashram:**\nSahib Bandgi Ashram, B-32/674, Basti Peerdaad,PO-Basti Bawa Khel, Jalandhar\nPhone:  94632-53793, 86990-53793\n\n**Ludhiana Ashram:**\nSahib Bandgi Ashram, Ladowal-Humgrane Road, Village- Kutubewal Gujran, Near Taneja Resorts, Ludhiana\nPhone: 98880-75500\n\n**Pathankot Ashram:** \nSahib Bandgi Ashram,Mirzapur, Pathankot\nPhone: 94658-51810\n\n**Dasua Ashram:**\nPhone: 94179-25804\n\n**Ferozepur Ashram:**\nPhone:  98155-74535\n\n**Gurdaspur Ashram:**\nPhone: 96461-17004, 96461-22229\n\n**Hoshiyarpur Ashram:**\nPhone: 94179-25804")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Himachal Pradesh")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Mandi, Joginder Nagar:**\nPhone:  94187-23082\n\n**Mandi**\nNer Chowk, Mandi\nPhone: 94188-05026\n\n**Hamirpur:**\nPhone: 94591-21655\n\n**Diddu (Jawala Ji):**\nPhone: 88940-92878\n\n**Nouni (Solan):**\nPhone: 94180-23980\n                                                                                 .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Rajasthan")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Hanumangarh Ashram:** \nSahib Bandgi Ashram,2KNG Abadi, Near Octroi Post no.8, Suratgarh Road, Hanumangarh Junction - 335512\nPhone:  94601-02126\n\n**Jaipur Ashram:**\nPhone: 92617-57888\n\n**Jodhpur Ashram:**\nPhone:  94141-32388\n\n**Bhilwara Ashram:**\nPhone: 94149-25466\n\n**Jhunjhunu Ashram:**\nPhone: 94136-43268\n\n**Ajmer Ashram:**\nPhone: 94602-79066\n\n**Chittorgarh Ashram:**\nPhone:  91663-00146")
            .padding()
            .background()
            .frame(minWidth: 0, maxWidth: .infinity)
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
    }
}

struct Contacts3: View{
    var body: some View{

        Text("Uttarakhand")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Haridwar Ashram:**\nSahib Bandgi Ashram,Shyampur Kargi - Najibabad Road, Haridwar\nPhone: 84332-29469                                       .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Maharashtra")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Mumbai Ashram:** \nSahib Bandgi Ashram,Karnal Phata, Near Kaman Station, Mumbai -Ahmedabad Western Express Highway, Navghar, Vasai TQ, Thane - 401210\nPhone:  98695-52172, 97694-26098\n\n**Nagpur Ashram:**\nPhone: 94229-09353\n\n**Sirpur Ashram:**\nPhone:  96041-16564\n\n**Chopada Ashram:**\nPhone: 80878-00561\n\n**Jalgaon Ashram:** \nPhone: 90288-73275")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Gujarat")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Ahmedabad:**\nPhone:  99780-80627\n\n**Dahod**\nPhone: 97265-66655\n\n**Vadodara:**\nPhone: 97265-66655\n\n**Rajkot:**\nPhone: 99042-53349                                          .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Chattisgarh")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Raipur Ashram:**\nPhone:  94252-93602\n                                                                               .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Jharkhand")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Ranchi:**\nPhone:  94250-11261\n                                                                                 .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        

    }
}

struct Contacts4: View{
    var body: some View{
        
        Text("Bihar")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Patna:**\nSahib Bandgi Ashram, Hathiyakant Sarai Danapur,Patna\nPhone:  94308-32236, 8050592299(Airtel), 8217826292(Jio)                                                  .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("West Bengal")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Kolkata:**\nPhone:  94502-10380                                          .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Karnataka")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Bengaluru:**\nSahib Bandgi Ashram, Survey No. 96/1, Haniyur Village, Heserghatta Hobli, Landmark : 2km from ITI Sonnanehalli Village,Bengaluru\nPhone:  9632688788")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("Haryana")
            .bold()
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
        
        Text("**Gurugram:**\nPhone:  98113-56668\n\n**Rohtak:**\nPhone: 98139-67700\n\n**Hisar:**\nPhone: 98962-72849\n\n**Sirsa:**\nPhone: 98024-48864\n                                                                                 .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
    }
}

struct Contacts5: View{
    var body: some View{
        
        Text("Overseas Contacts")
            .bold()
            .padding(.top, 5)
        
        Text("**New York (USA):**\nPhone:  +1 562 242 8797, +1 516 737 8508\n\n**Canada:**\nPhone: +1 905 902 1464\n\n**UK:**\nPhone: +44 759 533 6506\n\n**Germany:**\nPhone: +49 157 5015 4566\n\n**Greece:**\nPhone:  +351 92 035 0694\n\n**Austria:**\nPhone: +43 660 1587 684\n\n**Ukraine:**\nPhone: +380 63 831 0011\n\n**Italy:**\nPhone: +39 380 207 9387\n\n**Portugal:**\nPhone:  +351 92 035 0694\n\n**Australia:**\nPhone: +61 47 867 5284\n\n**Dubai:**\nPhone:  +971 55 665 3230\n\n**Malaysia:**\nPhone: +60 133 603 720\n\n**Bhutan:**\nPhone:  +91 97330-31207\n                                                                                 .")
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
    }
}
