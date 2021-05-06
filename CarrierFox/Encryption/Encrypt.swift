//
//  Encrypt.swift
//  CarrierFox
//
//  Created by Catherine Gallaher on 1/19/21.
//

import Foundation


func encryptCommonCrypto(plaintext: String)->String {
    
    //let text:String = "Hello World"
    let key:String = "C9 78 96 ED 07 55 D5 6B EF 38 BF 8B 1E 0D 48 A2 B8 AE 9E 43 F0 C2 7E 4F B1 E5 60 38 A2 C4 4D 65"
    var encryptedText:String? = ""
    do {
        encryptedText = try Encryption.encryptData(plainText: plaintext, hexKey: key)
    } catch {
        print("There was an error")
    }
    return encryptedText ?? plaintext
}

func decryptCommonCrypto(cyphertext: String)->String {
    let key:String = "C9 78 96 ED 07 55 D5 6B EF 38 BF 8B 1E 0D 48 A2 B8 AE 9E 43 F0 C2 7E 4F B1 E5 60 38 A2 C4 4D 65"
    var decryptedText:String? = ""

    do {
        decryptedText = try Encryption.decryptData(hexStr: cyphertext, hexKey: key)
        //print(decryptedText as Any)
    } catch {
        print("There was an error")
    }
    return decryptedText ?? cyphertext
}
