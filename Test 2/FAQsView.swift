//
//  FAQsView.swift
//  Test 2
//
//  Created by Sahibji on 14/02/23.
//

import SwiftUI

struct FAQsView: View {
    @State private var showingMenu = false
    var body: some View {
        ScrollView{
            VStack{
                Text("FAQs")
                    .font(.largeTitle)
                    .bold()
                Image("image_faq")
                Text("Ek Purn Guru Aapki Saari Shankaaon Ka\nNirakaran Karne Mein Sakhsham Hota Hai\n\nWhat is the meaning of the word 'Sahib Bandgi'?\n\n'Sahib' stands for Supreme Lord and 'Bandgi' stands for Salutations. Therefore, meaning of Sahib Bandgi is 'Salutations to the Supreme Lord'.\n\nWhat is the meaning of the word 'Sant Satguru' and where did it originate?\n\nSant Satguru is that being whose soul is one with the Supreme Lord (Param Purush / Sahib). Sant Satguru is free from the entanglement of Karmas, Birth-Death, Formless Mind, Body, and Universe. The word came into existence from the ideology and teachings of true spiritualism by 'Sant Samrat Satguru Kabir Sahib'.\n\nWhat Is the meaning of word 'Kabir'\n\nThe pure supreme consciousness which has its true existence beyond five elements (earth, water, fire, air & sky), formless mind, body and is present in every living being is 'Kabir'.\n\nIs every Guru a Satguru?\n\nA Guru is the most respectable person in everyone’s life. Right from the time of birth till his death one’s Guru plays a very important role in one way or the other. There are seven different kinds of Guru -\n• Mother/Father who brought us to this world,\n• Midwife or Nurse who helps in bringing us out of our mother’s womb,\n• Person who names us by which name we are known in this world\n• Teachers in our school/college who taught us\n• The priest who does all our sanskaars e.g. birth ceremony, thread ceremony etc\n• The priest who gets us married\nHowever, these Gurus cannot give us Moksh. At best they can guide us how to attain happiness in life or attain nirvana. But mind and body are very powerful and do not let anyone escape from their tentacles so easily. To get rid of this worldly ocean we need a Guru who has power to protect us from all the evils of the mind and body. This can be done only by a complete Satguru who possess the 'Paras Surati' by which he can remove the shadow of mind over the soul. Only when he blesses one with the Alive Holy Naam can one get rid of this worldly ocean.\n\nWho Is Niranjan/Kaal Niranjan/Kaal Purush/Mind?\n\nWhen the Supreme Lord (Param Purush / Sahib) uttered a word 'Jyoti Niranjan', the fifth son 'Niranjan' came into existence (All 16 sons of Supreme Lord came into existence with the power of His words and not through any sexual activity). He is called by different names - Kaal, Niranjan, Kaal Purush and resides in every creature as invisible mind. Niranjan is the creator of Trilok (The Universe). Niranjan is also addressed as Ram, Hari,Narayan, Brahm, Paar Brahm, Parmatma, Bhagwan, Parme shwar, Khuda, God, Nirakaar, Omkaar, Nirgun Brahm etc.")
                    .padding()
            }

//                 What Are The Five Elements?
//
//
//                 The five elements with which the whole universe has been created are:
//                 • Earth
//                 • Water
//                 • Fire
//                 • Air
//                 • Sky
//
//                 How These Five Elements Came Into Existence?
//
//
//                 The Supreme Lord (Param Purush / Sahib) uttered Five Words from which five elements got produced.
//                 • The word "Satt " produced Earth
//                 • The word "Omkaar " produced Water
//                 • The word "Jyoti Niranjan " produced Fire
//                 • The word "Sohang " produced Air
//                 • The word "R-Rankar " produced Sky
//
//                 Can a soul attain permanent salvation without the grace of a real Satguru?
//
//
//                 No, a Soul cannot attain permanent salvation from the entanglements of formless mind, body, karma, birth-death and universe without the Grace (as in form of Holy Alive Naam related to Supreme Lord) of a real Satguru. He possesses "Paras Surati " (ultimate concentration) with which he will concentrate the soul of the disciple and then bless him/her with the Holy Naam.
//
//                 Who created the Universe and why?
//
//
//                 Niranjan (Formless Mind) has created this Universe (Trilok) with help of the five elements. Niranjan resides in fifth element i.e. Sky (shunya/space/vacuum). Niranjan created the universe just to rule over the immortal souls (of Supreme Lord). Everything in this universe is fully destructible and will be destroyed one day but Niranjan cleverly makes everyone believe that everything is indestructible. He has created traps in which the soul is entangled. Without these entanglements our soul would have no purpose to exist here and would have escaped to its permanent abode - Amarlok/Satlok.
//
//                 Who commands the entire universe?
//
//
//                 Niranjan, who is being worshipped in the form of idols as well as the formless God (due to lack of true spiritual knowledge) by every single religion of the world is commanding the whole universe right from his abode 'Shunya'. Niranjan is present in every living being, as "Formless mind " (Nirakaar-Mann)
//
//                 Who incarnated Gods, Goddesses, Rishis, Munis, Priests, Peer, Paegambars, Yogis, Yogeshvars?
//
//
//                 Niranjan (Formless Mind) incarnated Gods, Goddesses, Rishis, Munis, Priests, Peer, Paegambars, Yogeshvars, etc just to mislead souls(part of Supreme Lord) so that, none could escape from his territory of the three worlds(trilok).
//
//                 Does Supreme Lord Exists Or It Is Just A Man Made Concept?
//
//
//                 Supreme Lord certainly exists. The existence of Supreme Lord (Param Purush / Sahib) is beyond 5 perishable elements, words, formless mind, body, religion and universe. The realisation of Supreme Lord is not at all possible without the grace of a real living Satguru.
//
//                 Audio/Videos
//                 Video Satsangs
//                 Audio Satsangs
//                 Bhajans
//                 Playlists
//                 Downloads
//                 E-Books
//                 Calendar
//                 Pictures & WallPapers
//                 Others
//                 TV Channels
//                 Guru Vs Satguru
//                 Niranjan Vs Parampurush
//
//                 © All rights reserved with Sant Girdharanand Paramhans Sant Ashram, Ranjadi, Jammu, India
        }
    }
}

struct FAQsView_Previews: PreviewProvider {
    static var previews: some View {
        FAQsView()
    }
}
