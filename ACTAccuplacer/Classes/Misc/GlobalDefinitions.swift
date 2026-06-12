//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let actDomainUrl = "https://bank.thinkaboutapps.com"
    static let actApiKey = "dguEy8LYWBHfowDp"
    
    static let accuplacerDomainUrl = "https://bank3.thinkaboutapps.com"
    static let accuplacerApiKey = "YVoNsPdVQNoKwqEH"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "vcSghoSZteM53mM5"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.actaccuplacer.lifetime"
        static let subscription = "prep.exams.actaccuplacer.monthly"
    }
}
