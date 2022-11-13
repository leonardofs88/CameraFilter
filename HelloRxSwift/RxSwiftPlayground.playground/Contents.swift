import UIKit
import RxSwift
import RxCocoa
//
//let observable = Observable.just(1)
//
//let observable2 = Observable.of(1,2,3)
//
//let observable3 = Observable.of([1,2,3])
//
//let observable4 = Observable.from([1,2,3,4])
//
//observable4.subscribe { event in
//    if let element = event.element {
//        print(element)
//    }
//}
//
//observable3.subscribe { event in
//    if let element = event.element {
//        print(element)
//    }
//}
//
//observable4.subscribe( onNext: { element in
//    print(element)
//})

let relay = BehaviorRelay(value: [String]())

relay
    .asObservable()
    .subscribe {
        print($0)
    }


//relay.accept("Next value")
