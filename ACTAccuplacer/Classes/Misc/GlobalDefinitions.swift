//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let actDomainUrl = "https://bank.apps-by-konstantin.com"
    static let actApiKey = "dguEy8LYWBHfowDp"
    
    static let accuplacerDomainUrl = "https://bank3.apps-by-konstantin.com"
    static let accuplacerApiKey = "YVoNsPdVQNoKwqEH"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "vcSghoSZteM53mM5"
    
    static let applicationTag = "EXAMS_ACT_2"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.actaccuplacer.lifetime"
        static let subscription = "prep.exams.actaccuplacer.monthly"
    }
}
