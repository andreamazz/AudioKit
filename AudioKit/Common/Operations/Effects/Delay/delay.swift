//
//  delay.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {

    /// Add a delay to an incoming signal with optional feedback.
    ///
    /// - returns: AKOperation
    /// - parameter input: Input audio signal
    /// - parameter time: Delay time, in seconds. (Default: 1.0, Minimum: 0.0, Maximum: 10.0)
    /// - parameter feedback: Feedback amount. (Default: 0.0, Minimum: 0.0, Maximum: 1.0)
     ///
    public func delay(
        time time: Double = 1.0,
        feedback: AKParameter = 0.0
        ) -> AKOperation {
            return AKOperation("(\(self) \(feedback) \(time) delay)")
    }
}