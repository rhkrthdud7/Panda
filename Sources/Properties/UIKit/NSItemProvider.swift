//
//  NSItemProvider.swift
//  Panda
//
//  Baby of PandaMom. DO NOT TOUCH.
//

import UIKit

public protocol NSItemProviderConvertible {}

extension NSItemProvider: NSItemProviderConvertible {}
extension PandaChain: NSItemProviderConvertible {}

extension PandaChain where Object: NSItemProvider {
    @available(iOS 11.0, *)
    @discardableResult
    public func teamData(_ value: Data?) -> PandaChain {
        object.teamData = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func preferredPresentationSize(_ value: CGSize) -> PandaChain {
        object.preferredPresentationSize = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func preferredPresentationStyle(_ value: NSItemProvider.PreferredPresentationStyle) -> PandaChain {
        object.preferredPresentationStyle = value
        return self
    }
}
