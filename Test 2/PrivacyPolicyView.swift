//
//  PrivacyPolicyView.swift
//  SahibBandgi
//
//  Created by Sahibji on 07/03/23.
//

import SwiftUI

struct PrivacyPolicyView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        VStack{
            ScrollView{
                
                Text("Privacy Policy")
                    .bold()
                    .font(.largeTitle)
                    .padding(20)
                
                privacy()
                
                privacy1()
                
                SocialMedia()
                
                PrivacyButton()
                
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
}

struct PrivacyPolicyView_Previews: PreviewProvider {
    static var previews: some View {
        PrivacyPolicyView()
    }
}

struct privacy: View{
    var body: some View{
        Text("Last updated February 26, 2023\n\nThis privacy notice for Sant Girdharanand Paramhans Sant Ashram, Ranjari Village, District Samba, UT of Jammu and Kashmir, India ('Company', 'we', 'us', or 'our'), describes how and why we might collect, store, use, and/or share ('process') your information when you use our services ('Services'), such as when you:\n1. Visit our website at https://www.sahibbandgi.org, or any website of ours that links to this privacy notice\n2. Download and use our mobile application (SahibBandgi), or any other application of ours that links to this privacy notice\n3. Visit our social media pages on youTube, Instagram, Facebook etc\n4. Engage with us in other related ways, including any events.\nReading this privacy notice will help you understand your privacy rights and choices. If you do not agree with our policies and practices, please do not use our Services. If you still have any questions or concerns, please contact us at satgurumadhuparamhans@gmail.com")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            
            Text("**SUMMARY OF KEY POINTS**\n\nThis summary provides key points from our privacy notice, but you can find out more details about any of these topics by reading the document further.\n\nWhat personal information do we process? When you visit, use, or navigate our Services, we may process personal information depending on how you interact with Sahib Bandgi and the Services, the choices you make, and the products and features you use.\n\nDo we process any sensitive personal information? We do not process sensitive personal information.\n\nDo we receive any information from third parties? We do not receive any information from third parties.\n\nHow do we process your information? We process your information to provide, improve, and administer our Services, communicate with you, for security and fraud prevention, and to comply with law. We process your information only when we have a valid legal reason to do so.\n\nIn what situations and with which parties do we share personal information? We may share information in specific situations and with specific third parties.\n\nWhat are your rights? Depending on where you are located geographically, the applicable privacy law may mean you have certain rights regarding your personal information.\n\nHow do you exercise your rights? The easiest way to exercise your rights is by contacting us. We will consider and act upon any request in accordance with applicable data protection laws.\n\nWant to learn more about what we do with any information we collect? Review the notice in full below.")
                    .padding()
                    .frame(width: 380)
                    .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
             
             Text("**TABLE OF CONTENTS**\n\n1. WHAT INFORMATION DO WE COLLECT?\n2. HOW DO WE PROCESS YOUR INFORMATION?\n3. WHAT LEGAL BASES DO WE RELY ON TO PROCESS YOUR PERSONAL INFORMATION?\n4. WHEN AND WITH WHOM DO WE SHARE YOUR PERSONAL INFORMATION?\n5. IS YOUR INFORMATION TRANSFERRED INTERNATIONALLY?\n6. HOW LONG DO WE KEEP YOUR INFORMATION?\n7. DO WE COLLECT INFORMATION FROM MINORS?\n8. WHAT ARE YOUR PRIVACY RIGHTS?\n9. CONTROLS FOR DO-NOT-TRACK FEATURES\n10. DO CALIFORNIA RESIDENTS HAVE SPECIFIC PRIVACY RIGHTS?\n11. DO WE MAKE UPDATES TO THIS NOTICE?\n12. HOW CAN YOU CONTACT US ABOUT THIS NOTICE?\n13. HOW CAN YOU REVIEW, UPDATE, OR DELETE THE DATA WE COLLECT FROM YOU?")
                    .padding()
                    .frame(width: 380)
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))


            Text("1. **WHAT INFORMATION DO WE COLLECT?**\n\nWe do not collect any personal information from you.\n\nIn Short: We may collect personal information that you provide to us.\nWe collect personal information (if any) that you voluntarily provide to us when you express an interest in obtaining information about us or our products and Services, when you participate in activities on the Services, or otherwise when you contact us.\n\nSensitive Information. We do not process sensitive information.\n\nAll personal information that you provide to us must be true, complete, and accurate, and you must notify us of any changes to such personal information.")
                    .padding()
                    .frame(width: 380)
                    .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

             Text("**2. HOW DO WE PROCESS YOUR INFORMATION?**\n\nIn Short: We process your information (if collected) to provide, improve, and administer our Services, communicate with you, for security and fraud prevention, and to comply with law. We may also process your information for other purposes with your consent.")
                    .padding()
                    .frame(width: 380)
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))


             Text("3. **WHAT LEGAL BASES DO WE RELY ON TO PROCESS YOUR INFORMATION?**\n\nIn Short: We only process your personal information when we believe it is necessary and we have a valid legal reason (i.e., legal basis) to do so under applicable law, like with your consent, to comply with laws, to provide you with services to enter into or fulfill our contractual obligations, to protect your rights, or to fulfill our legitimate business interests.\n\nIf you are located in Canada, this section applies to you.\n\nWe may process your information if you have given us specific permission (i.e., express consent) to use your personal information for a specific purpose, or in situations where your permission can be inferred (i.e., implied consent). You can withdraw your consent at any time.")
                    .padding()
                    .frame(width: 380)
                    .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

             Text("**4. WHEN AND WITH WHOM DO WE SHARE YOUR PERSONAL INFORMATION?**\n\nIn Short: We don't share information with any third parties.")
                    .padding()
                    .frame(width: 380)
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))


             Text("**5. IS YOUR INFORMATION TRANSFERRED INTERNATIONALLY?**\n\nIn Short: We don't collect or transfer, store, and process your information in countries other than your own.\n\nIf you are a resident in the European Economic Area (EEA) or United Kingdom (UK), then these countries may not necessarily have data protection laws or other similar laws as comprehensive as those in your country. However, we will take all necessary measures to protect your personal information in accordance with this privacy notice and applicable law.")
                    .padding()
                    .frame(width: 380)
                    .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

             Text("**6. HOW LONG DO WE KEEP YOUR INFORMATION?**\n\nIn Short: If we collect any personal information, we keep your information for as long as necessary to fulfill the purposes outlined in this privacy notice unless otherwise required by law.\n\nWe will only keep your personal information for as long as it is necessary for the purposes set out in this privacy notice, unless a longer retention period is required or permitted by law (such as tax, accounting, or other legal requirements).\n\nWhen we have no ongoing legitimate business need to process your personal information, we will either delete or anonymize such information, or, if this is not possible (for example, because your personal information has been stored in backup archives), then we will securely store your personal information and isolate it from any further processing until deletion is possible.")
                    .padding()
                    .frame(width: 380)
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
    }
}

struct privacy1: View{
    var body: some View{
        Text("**7. DO WE COLLECT INFORMATION FROM MINORS?**\n\nIn Short: We do not knowingly collect data from or market to children under 18 years of age.\n\nWe do not knowingly solicit data from or market to children under 18 years of age. By using the Services, you represent that you are at least 18 or that you are the parent or guardian of such a minor and consent to such minor dependent’s use of the Services. If you become aware of any data we may have collected from children under age 18, please contact us at sadgurumadhuparamhan@gmail.com.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        Text("**8. WHAT ARE YOUR PRIVACY RIGHTS?**\n\nIn Short: In some regions, you have rights that allow you greater access to and control over your personal information. You may review and refrain from using our services if you feel concerned about the way we collect and use your data.\n\nIn some regions (like ), you have certain rights under applicable data protection laws. These may include the right (i) to request access and obtain a copy of your personal information, (ii) to request rectification or erasure; (iii) to restrict the processing of your personal information; and (iv) if applicable, to data portability. In certain circumstances, you may also have the right to object to the processing of your personal information. You can make such a request by contacting us by using the contact details provided in the section 'HOW CAN YOU CONTACT US ABOUT THIS NOTICE?' below.\n\nWe will consider and act upon any request in accordance with applicable data protection laws.\n\nIf you are located in the EEA or UK and you believe we are unlawfully processing your personal information, you also have the right to complain to your local data protection supervisory authority. You can find their contact details here: https://ec.europa.eu/justice/data-protection/bodies/authorities/index_en.htm.\n\nIf you are located in Switzerland, the contact details for the data protection authorities are available here: https://www.edoeb.admin.ch/edoeb/en/home.html.\n\nWithdrawing your consent: If we are relying on your consent to process your personal information, which may be express and/or implied consent depending on the applicable law, you have the right to withdraw your consent at any time. You can withdraw your consent at any time by contacting us by using the contact details provided in the section 'HOW CAN YOU CONTACT US ABOUT THIS NOTICE?' below.\n\nHowever, please note that this will not affect the lawfulness of the processing before its withdrawal nor, when applicable law allows, will it affect the processing of your personal information conducted in reliance on lawful processing grounds other than consent.\n\nIf you have questions or comments about your privacy rights, you may email us at sadgurumadhuparamhans@gmail.com.")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        Text("**9. CONTROLS FOR DO-NOT-TRACK FEATURES**\n\nMost web browsers and some mobile operating systems and mobile applications include a Do-Not-Track ('DNT') feature or setting you can activate to signal your privacy preference not to have data about your online browsing activities monitored and collected. At this stage no uniform technology standard for recognizing and implementing DNT signals has been finalized. As such, we do not currently respond to DNT browser signals or any other mechanism that automatically communicates your choice not to be tracked online. If a standard for online tracking is adopted that we must follow in the future, we will inform you about that practice in a revised version of this privacy notice.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        Text("**10. DO CALIFORNIA RESIDENTS HAVE SPECIFIC PRIVACY RIGHTS?**\n\nIn Short: Yes, if you are a resident of California, you are granted specific rights regarding access to your personal information.\n\nCalifornia Civil Code Section 1798.83, also known as the 'Shine The Light' law, permits our users who are California residents to request and obtain from us, once a year and free of charge, information about categories of personal information (if any) we disclosed to third parties for direct marketing purposes and the names and addresses of all third parties with which we shared personal information in the immediately preceding calendar year. If you are a California resident and would like to make such a request, please submit your request in writing to us using the contact information provided below.\n\nIf you are under 18 years of age, reside in California, and are accessing our Services, you have the right to request removal of unwanted data that you publicly post on the Services (if any collected by us). To request removal of such data, please contact us using the contact information provided below and include the email address associated with your account and a statement that you reside in California. We will make sure the data is not publicly displayed on the Services, but please be aware that the data may not be completely or comprehensively removed from all our systems (e.g., backups, etc.).")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        Text("**11. DO WE MAKE UPDATES TO THIS NOTICE?**\n\nIn Short: Yes, we will update this notice as necessary to stay compliant with relevant laws.\n\nWe may update this privacy notice from time to time. The updated version will be indicated by an updated 'Revised' date and the updated version will be effective as soon as it is accessible. If we make material changes to this privacy notice, we may notify you either by prominently posting a notice of such changes or by directly sending you a notification. We encourage you to review this privacy notice frequently to be informed of how we are protecting your information.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        Text("**12. HOW CAN YOU CONTACT US ABOUT THIS NOTICE?**\n\nIf you have questions or comments about this notice, you may email us at sadgurumadhuparamhans@gmail.com or by post to:\n\nSant Girdharanand Paramhans Sant Ashram,\nVillage :Ranjari\nDistrict :Samba\nJammu, UT of J&K\nIndia")
            .padding()
            .frame(width: 380)
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        Text("1**3. HOW CAN YOU REVIEW, UPDATE, OR DELETE THE DATA WE COLLECT FROM YOU?**\n\nBased on the applicable laws of your country, you may have the right to request access to the personal information we collect from you (if any), change that information, or delete it. To request to review, update, or delete your personal information, please submit send an email or snail mail to us as mentioned in point 12 above.")
            .padding()
            .frame(width: 380)
            .background(Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1)))
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
    }
}
