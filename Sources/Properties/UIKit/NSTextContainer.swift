//
//  NSTextContainer.swift
//  Panda
//
//  Baby of PandaMom. DO NOT TOUCH.
//

import UIKit

extension PandaChain where Object: NSTextContainer {
    @discardableResult
    public func layoutManager(_ value: NSLayoutManager?) -> PandaChain {
        object.layoutManager = value
        return self
    }

    @discardableResult
    public func size(_ value: CGSize) -> PandaChain {
        object.size = value
        return self
    }

    @discardableResult
    public func exclusionPaths(_ value: [UIBezierPath]) -> PandaChain {
        object.exclusionPaths = value
        return self
    }

    /// `lineBreakMode`
    @discardableResult
    public func lineBreak(_ value: NSLineBreakMode) -> PandaChain {
        object.lineBreakMode = value
        return self
    }

    @available(*, deprecated, renamed: "lineBreak()")
    @discardableResult
    public func lineBreakMode(_ value: NSLineBreakMode) -> PandaChain {
        object.lineBreakMode = value
        return self
    }

    @discardableResult
    public func lineFragmentPadding(_ value: CGFloat) -> PandaChain {
        object.lineFragmentPadding = value
        return self
    }

    /// `maximumNumberOfLines`
    @discardableResult
    public func maxLines(_ value: Int) -> PandaChain {
        object.maximumNumberOfLines = value
        return self
    }

    @available(*, deprecated, renamed: "maxLines()")
    @discardableResult
    public func maximumNumberOfLines(_ value: Int) -> PandaChain {
        object.maximumNumberOfLines = value
        return self
    }

    @discardableResult
    public func widthTracksTextView(_ value: Bool) -> PandaChain {
        object.widthTracksTextView = value
        return self
    }

    @discardableResult
    public func heightTracksTextView(_ value: Bool) -> PandaChain {
        object.heightTracksTextView = value
        return self
    }
}
