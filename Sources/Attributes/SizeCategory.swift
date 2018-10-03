//
//  SizeCategory.swift
//  KELayoutKit
//
//  Created by Kai Engelhardt on 26.08.18
//  Copyright © 2018 Kai Engelhardt. All rights reserved.
//
//  Distributed under the permissive MIT license
//  Get the latest version from here:
//
//  https://github.com/kaiengelhardt/KELayoutKit
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.
//

import UIKit

public enum SizeCategory: TraitAttribute {
	
	case extraSmall
	case small
	case medium
	case large
	case extraLarge
	case extraExtraLarge
	case extraExtraExtraLarge
	case accessibilityMedium
	case accessibilityLarge
	case accessibilityExtraLarge
	case accessibilityExtraExtraLarge
	case accessibilityExtraExtraExtraLarge
	
	public var traitCollection: UITraitCollection {
		switch self {
		case .extraSmall:
			return UITraitCollection(preferredContentSizeCategory: .extraSmall)
		case .small:
			return UITraitCollection(preferredContentSizeCategory: .small)
		case .medium:
			return UITraitCollection(preferredContentSizeCategory: .medium)
		case .large:
			return UITraitCollection(preferredContentSizeCategory: .large)
		case .extraLarge:
			return UITraitCollection(preferredContentSizeCategory: .extraLarge)
		case .extraExtraLarge:
			return UITraitCollection(preferredContentSizeCategory: .extraExtraLarge)
		case .extraExtraExtraLarge:
			return UITraitCollection(preferredContentSizeCategory: .extraExtraExtraLarge)
		case .accessibilityMedium:
			return UITraitCollection(preferredContentSizeCategory: .accessibilityMedium)
		case .accessibilityLarge:
			return UITraitCollection(preferredContentSizeCategory: .accessibilityLarge)
		case .accessibilityExtraLarge:
			return UITraitCollection(preferredContentSizeCategory: .accessibilityExtraLarge)
		case .accessibilityExtraExtraLarge:
			return UITraitCollection(preferredContentSizeCategory: .accessibilityExtraExtraLarge)
		case .accessibilityExtraExtraExtraLarge:
			return UITraitCollection(preferredContentSizeCategory: .accessibilityExtraExtraExtraLarge)
		}
	}
	
}
