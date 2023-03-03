//
//  GuruVsSatguruView.swift
//  SahibBandgi
//
//  Created by Sahibji on 26/02/23.
//

import SwiftUI

struct GuruVsSatguruView: View {
    
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                SatguruVsGuruText1()
                
                SatguruVsGuruText2()
                
                SatguruVsGuruText3()
                
                SatguruVsGuruText4()
                
                SatguruVsGuruText5()
                
                SatguruVsGuruText6()
                
                SatguruVsGuruText7()
                
                SatguruVsGuruText8()

                
                SocialMedia()
                
                PrivacyButton()
                
                
                
            }
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
    }
}


struct GuruVsSatguruView_Previews: PreviewProvider {
    static var previews: some View {
        GuruVsSatguruView()
    }
}

struct SatguruVsGuruText1: View{
    
    var body: some View {
        
        Text("Guru Vs Satguru")
            .font(.largeTitle)
            .bold()
            .padding()
        
        Text("Differences between Guru and Satguru")
            .padding(.bottom, 20)
            .padding(.top, -20)
        
        Text("1")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru has not attained the state of Oneness with Supreme Lord (whose existence is beyond the limits of both the Form & Formless states).                                  .")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has truly attained the state of Oneness with the Supreme Lord (who neither has any Form nor is He Formless and whose existence is not mentioned in any of the scriptures)")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
        Text("2")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru has the knowledge of universe (3 lokas only), which is limitated to Kaal Niranjan (Mind) who is considered as formless God by all religions.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has the true knowledge of Amarlok (4th lok) which exists beyond the universe (3 lok’s) and is the true abode of Supreme Lord.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
    }
}

struct SatguruVsGuruText2: View{
    
    var body: some View {
        
        Text("3")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru's knowledge is limited only to Sargun(Form) & Nirgun(Formless) modes of worship ( both of which come under the territory of Kaal Niranjan)")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru is the one who knows about the secret of ‘Para Bhakti’ (Satya Bhakti) which is the true worship of Supreme Lord and is beyond Sargun/Nirgun modes of worships.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
    }
}

struct SatguruVsGuruText3: View{
    
    var body: some View {
        
        Text("4")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru knows only about those ‘Words’ which can be spoken, written, read or are physically present in this creation (3 Lokas: SwargLok, MrityuLok & PatalLok).")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru knows the secret of true 'Naam’ which is an Alive Power and cannot be written, read or spoken and is present in Satguru's concentration.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
        Text("5")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru tells his devotees to do ‘Self Practice’ i.e. Naam Kamai/ Shabd Kamai to attain salvation.                                                   .")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru solely concentrates all His devotees to ‘Kripa’ (blessings) which leads to permanent salvation.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(-10)
    }
}

struct SatguruVsGuruText4: View{
    
    var body: some View {
        
        Text("6")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru has the knowledge upto 10th aperture (Dasham Dwaar) present in our body which remains guarded by Kaal Niranjan (Mind).")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has the true knowledge of 11th aperture (Gyarahvaan Dwaar) which is present in concentration and is far beyond the reach of Kaal Niranjan (Mind).")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
        Text("7")
            .font(.system(size: 22))
        
        Text("**Guru**: GGuru does not have the power in his concentration to transform any individual human being and make him/her like himself.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has the power to transform any individual being and make him/her like himself just through His own concentration.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(-10)
    }
}

struct SatguruVsGuruText5: View{
    
    var body: some View {
        
        Text("8")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru does not have the true knowledge of a Soul (Aatam Gyaan).")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has the true knowledge of a Soul (Aatam Gyaan).")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
        Text("9")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru has to depend on religious scriptures/manuscripts for his teachings.       .")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has no dependence on any of the religious scriptures because He himself is an Enlightened Soul.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(-10)
    }
}

struct SatguruVsGuruText6: View{
    
    var body: some View {
        
        Text("10")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru cannot liberate any individual’s Soul permanently from the endless cycle of birth and death.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru liberates individual's Soul permanently from the endless cycle of birth and death.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
        Text("11")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru is a person who fails to attain complete liberation from the entanglements of mind(Mann) & body(Maya) himself and cannot lead on the path which He has not taken.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru attains complete liberation from the entrapment of mind & body and is the only Perfect Master in the entire Universe who completely rules over ‘Mind’.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(-10)
    }
}

struct SatguruVsGuruText7: View{
    
    var body: some View {
        
        Text("12")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru, in true sense, does worship of Kaal Niranjan (Mind) and not of Supreme Lord (ParamPurush/Sahib) because He is not aware of the existence of Supreme Lord.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: SGuru, in true sense, does worship of Kaal Niranjan (Mind) and not of Supreme Lord (ParamPurush/Sahib) because He is not aware of the existence of Supreme Lord.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
        Text("13")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru has the knowledge of universe (3 lokas only), which is limitated to Kaal Niranjan (Mind) who is considered as formless God by all religions.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has the true knowledge of Amarlok (4th lok) which exists beyond the universe (3 lok’s) and is the true abode of Supreme Lord.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(-10)
    }
}

struct SatguruVsGuruText8: View{
    
    var body: some View {
        
        Text("14")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru does not have the true realisation of Supreme Lord and knows nothing about His presence and appearance since Guru has never reached the abode of Supreme Lord.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has the true realisation of Supreme Lord and is the only Perfect Master in this universe who exactly knows about Supreme Lord which still remains a secret for the whole world.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(.top, -10)
        
        Text("15")
            .font(.system(size: 22))
        
        Text("**Guru**: Guru does not have the ‘Paras Surati’. (Supreme Lord’s Concentration) since he has never seen the Supreme Lord.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
        
        Text("**Satguru**: Satguru has the ‘Paras Surati’ (Supreme Lord’s Concentration) which he gives to his disciples to change them.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            .padding(-10)
        
        Text("**Devi Deval jagat mein, kotin pooje koye,\nSatguru ki pooja kiye, sab ki pooja hoye**")
            .padding()
            .padding(.top, 20)
            .italic()
        
        Text("The worldly people are engaged in the worship of Gods and Goddesses by performing thousands of rituals whereas, the worship of a true Perfect Spiritual Master (Satguru) itself includes the worship of whole divine wisdom.")
//            .frame(width: 380, height: 120)
            .padding()
            .padding(.top, -20)
        

    }
}




