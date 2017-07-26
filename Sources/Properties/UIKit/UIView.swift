//
//  UIView.swift
//  Panda
//
//  Baby of PandaMom. DO NOT TOUCH.
//

import UIKit

extension PandaChain where Object: UIView {
    /// `isUserInteractionEnabled`
    @discardableResult
    public func interactable(_ value: Bool) -> PandaChain {
        object.isUserInteractionEnabled = value
        return self
    }

    @available(*, deprecated, renamed: "interactable()")
    @discardableResult
    public func userInteractionEnabled(_ value: Bool) -> PandaChain {
        object.isUserInteractionEnabled = value
        return self
    }

    @discardableResult
    public func tag(_ value: Int) -> PandaChain {
        object.tag = value
        return self
    }

    /// `semanticContentAttribute`
    @available(iOS 9.0, *)
    @discardableResult
    public func semantics(_ value: UISemanticContentAttribute) -> PandaChain {
        object.semanticContentAttribute = value
        return self
    }

    @available(*, deprecated, renamed: "semantics()")
    @available(iOS 9.0, *)
    @discardableResult
    public func semanticContentAttribute(_ value: UISemanticContentAttribute) -> PandaChain {
        object.semanticContentAttribute = value
        return self
    }

    @discardableResult
    public func frame(_ value: CGRect) -> PandaChain {
        object.frame = value
        return self
    }

    @discardableResult
    public func bounds(_ value: CGRect) -> PandaChain {
        object.bounds = value
        return self
    }

    @discardableResult
    public func center(_ value: CGPoint) -> PandaChain {
        object.center = value
        return self
    }

    @discardableResult
    public func transform(_ value: CGAffineTransform) -> PandaChain {
        object.transform = value
        return self
    }

    /// `contentScaleFactor`
    @discardableResult
    public func contentScale(_ value: CGFloat) -> PandaChain {
        object.contentScaleFactor = value
        return self
    }

    @available(*, deprecated, renamed: "contentScale()")
    @discardableResult
    public func contentScaleFactor(_ value: CGFloat) -> PandaChain {
        object.contentScaleFactor = value
        return self
    }

    /// `isMultipleTouchEnabled`
    @discardableResult
    public func multiTouchable(_ value: Bool) -> PandaChain {
        object.isMultipleTouchEnabled = value
        return self
    }

    @available(*, deprecated, renamed: "multiTouchable()")
    @discardableResult
    public func multipleTouchEnabled(_ value: Bool) -> PandaChain {
        object.isMultipleTouchEnabled = value
        return self
    }

    @discardableResult
    public func exclusiveTouch(_ value: Bool) -> PandaChain {
        object.isExclusiveTouch = value
        return self
    }

    /// `autoresizesSubviews`
    @discardableResult
    public func autoresizes(_ value: Bool) -> PandaChain {
        object.autoresizesSubviews = value
        return self
    }

    @available(*, deprecated, renamed: "autoresizes()")
    @discardableResult
    public func autoresizesSubviews(_ value: Bool) -> PandaChain {
        object.autoresizesSubviews = value
        return self
    }

    /// `autoresizingMask`
    @discardableResult
    public func autoresizing(_ value: UIViewAutoresizing) -> PandaChain {
        object.autoresizingMask = value
        return self
    }

    @available(*, deprecated, renamed: "autoresizing()")
    @discardableResult
    public func autoresizingMask(_ value: UIViewAutoresizing) -> PandaChain {
        object.autoresizingMask = value
        return self
    }

    /// `layoutMargins`
    @discardableResult
    public func margins(_ value: UIEdgeInsets) -> PandaChain {
        object.layoutMargins = value
        return self
    }

    @available(*, deprecated, renamed: "margins()")
    @discardableResult
    public func layoutMargins(_ value: UIEdgeInsets) -> PandaChain {
        object.layoutMargins = value
        return self
    }

    /// `preservesSuperviewLayoutMargins`
    @discardableResult
    public func preservesSuperviewMargins(_ value: Bool) -> PandaChain {
        object.preservesSuperviewLayoutMargins = value
        return self
    }

    @available(*, deprecated, renamed: "preservesSuperviewMargins()")
    @discardableResult
    public func preservesSuperviewLayoutMargins(_ value: Bool) -> PandaChain {
        object.preservesSuperviewLayoutMargins = value
        return self
    }

    /// `clipsToBounds`
    @discardableResult
    public func clips(_ value: Bool) -> PandaChain {
        object.clipsToBounds = value
        return self
    }

    @available(*, deprecated, renamed: "clips()")
    @discardableResult
    public func clipsToBounds(_ value: Bool) -> PandaChain {
        object.clipsToBounds = value
        return self
    }

    /// `backgroundColor`
    @discardableResult
    public func background(_ value: UIColor?) -> PandaChain {
        object.backgroundColor = value
        return self
    }

    @available(*, deprecated, renamed: "background()")
    @discardableResult
    public func backgroundColor(_ value: UIColor?) -> PandaChain {
        object.backgroundColor = value
        return self
    }

    @discardableResult
    public func alpha(_ value: CGFloat) -> PandaChain {
        object.alpha = value
        return self
    }

    @discardableResult
    public func opaque(_ value: Bool) -> PandaChain {
        object.isOpaque = value
        return self
    }

    /// `clearsContextBeforeDrawing`
    @discardableResult
    public func clearsContext(_ value: Bool) -> PandaChain {
        object.clearsContextBeforeDrawing = value
        return self
    }

    @available(*, deprecated, renamed: "clearsContext()")
    @discardableResult
    public func clearsContextBeforeDrawing(_ value: Bool) -> PandaChain {
        object.clearsContextBeforeDrawing = value
        return self
    }

    @discardableResult
    public func hidden(_ value: Bool) -> PandaChain {
        object.isHidden = value
        return self
    }

    /// `contentMode`
    @discardableResult
    public func mode(_ value: UIViewContentMode) -> PandaChain {
        object.contentMode = value
        return self
    }

    @available(*, deprecated, renamed: "mode()")
    @discardableResult
    public func contentMode(_ value: UIViewContentMode) -> PandaChain {
        object.contentMode = value
        return self
    }

    @discardableResult
    public func mask(_ value: UIView?) -> PandaChain {
        object.mask = value
        return self
    }

    /// `tintColor`
    @discardableResult
    public func tint(_ value: UIColor?) -> PandaChain {
        object.tintColor = value
        return self
    }

    @available(*, deprecated, renamed: "tint()")
    @discardableResult
    public func tintColor(_ value: UIColor?) -> PandaChain {
        object.tintColor = value
        return self
    }

    /// `tintAdjustmentMode`
    @discardableResult
    public func tintAdjustment(_ value: UIViewTintAdjustmentMode) -> PandaChain {
        object.tintAdjustmentMode = value
        return self
    }

    @available(*, deprecated, renamed: "tintAdjustment()")
    @discardableResult
    public func tintAdjustmentMode(_ value: UIViewTintAdjustmentMode) -> PandaChain {
        object.tintAdjustmentMode = value
        return self
    }

    @discardableResult
    public func gestureRecognizers(_ value: [UIGestureRecognizer]?) -> PandaChain {
        object.gestureRecognizers = value
        return self
    }

    @discardableResult
    public func motionEffects(_ value: [UIMotionEffect]) -> PandaChain {
        object.motionEffects = value
        return self
    }

    /// `translatesAutoresizingMaskIntoConstraints`
    @discardableResult
    public func translatesAutoresizing(_ value: Bool) -> PandaChain {
        object.translatesAutoresizingMaskIntoConstraints = value
        return self
    }

    @available(*, deprecated, renamed: "translatesAutoresizing()")
    @discardableResult
    public func translatesAutoresizingMaskIntoConstraints(_ value: Bool) -> PandaChain {
        object.translatesAutoresizingMaskIntoConstraints = value
        return self
    }

    /// `restorationIdentifier`
    @discardableResult
    public func restorationID(_ value: String?) -> PandaChain {
        object.restorationIdentifier = value
        return self
    }

    @available(*, deprecated, renamed: "restorationID()")
    @discardableResult
    public func restorationIdentifier(_ value: String?) -> PandaChain {
        object.restorationIdentifier = value
        return self
    }

    @discardableResult
    public func needsDisplay(_ rect: CGRect) -> PandaChain {
        object.setNeedsDisplay(rect)
        return self
    }

    /// `contentHuggingPriority`
    @discardableResult
    public func huggingPriority(_ priority: UILayoutPriority, for axis: UILayoutConstraintAxis) -> PandaChain {
        object.setContentHuggingPriority(priority, for: axis)
        return self
    }

    @available(*, deprecated, renamed: "huggingPriority()")
    @discardableResult
    public func contentHuggingPriority(_ priority: UILayoutPriority, for axis: UILayoutConstraintAxis) -> PandaChain {
        object.setContentHuggingPriority(priority, for: axis)
        return self
    }

    /// `contentCompressionResistancePriority`
    @discardableResult
    public func compressionResistancePriority(_ priority: UILayoutPriority, for axis: UILayoutConstraintAxis) -> PandaChain {
        object.setContentCompressionResistancePriority(priority, for: axis)
        return self
    }

    @available(*, deprecated, renamed: "compressionResistancePriority()")
    @discardableResult
    public func contentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: UILayoutConstraintAxis) -> PandaChain {
        object.setContentCompressionResistancePriority(priority, for: axis)
        return self
    }
}
