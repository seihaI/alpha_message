//
//  AuthRepository.swift
//  alpha_message
//
//  Created by aeaells on 2020/02/08.
//  Copyright © 2020 seiha i. All rights reserved.
//

import RxSwift

protocol AuthRepository {
    func currentUser() -> Observable<User>
    func registor() -> Observable<Void>
    func twitterLogin() -> Observable<Void>
    
    func logout() -> Observable<Void>
}
