//
//  UINavigationItem.swift
//  Panda
//
//  Baby of PandaMom. DO NOT TOUCH.
//

import UIKit

extension PandaChain where Object: UINavigationItem {
    @discardableResult
    public func title(_ value: String?) -> PandaChain {
        object.title = value
        return self
    }

    @discardableResult
    public func titleView(_ value: UIView?) -> PandaChain {
        object.titleView = value
        return self
    }

    @discardableResult
    public func prompt(_ value: String?) -> PandaChain {
        object.prompt = value
        return self
    }

    @discardableResult
    public func backBarButtonItem(_ value: UIBarButtonItem?) -> PandaChain {
        object.backBarButtonItem = value
        return self
    }

    @discardableResult
    public func hidesBackButton(_ value: Bool) -> PandaChain {
        object.hidesBackButton = value
        return self
    }

    @discardableResult
    public func leftBarButtonItems(_ value: [UIBarButtonItem]?) -> PandaChain {
        object.leftBarButtonItems = value
        return self
    }

    @discardableResult
    public func rightBarButtonItems(_ value: [UIBarButtonItem]?) -> PandaChain {
        object.rightBarButtonItems = value
        return self
    }

    @discardableResult
    public func leftItemsSupplementBackButton(_ value: Bool) -> PandaChain {
        object.leftItemsSupplementBackButton = value
        return self
    }

    @discardableResult
    public func leftBarButtonItem(_ value: UIBarButtonItem?) -> PandaChain {
        object.leftBarButtonItem = value
        return self
    }

    @discardableResult
    public func rightBarButtonItem(_ value: UIBarButtonItem?) -> PandaChain {
        object.rightBarButtonItem = value
        return self
    }

    @discardableResult
    public func hidesBackButton(_ hidesBackButton: Bool, animated: Bool) -> PandaChain {
        object.setHidesBackButton(hidesBackButton, animated: animated)
        return self
    }

    @discardableResult
    public func leftBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> PandaChain {
        object.setLeftBarButtonItems(items, animated: animated)
        return self
    }

    @discardableResult
    public func rightBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> PandaChain {
        object.setRightBarButtonItems(items, animated: animated)
        return self
    }

    @discardableResult
    public func leftBarButton(_ item: UIBarButtonItem?, animated: Bool) -> PandaChain {
        object.setLeftBarButton(item, animated: animated)
        return self
    }

    @discardableResult
    public func rightBarButton(_ item: UIBarButtonItem?, animated: Bool) -> PandaChain {
        object.setRightBarButton(item, animated: animated)
        return self
    }
}