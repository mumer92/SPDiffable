// The MIT License (MIT)
// Copyright © 2020 Ivan Vorobei (varabeis@icloud.com)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import UIKit

<<<<<<< HEAD
<<<<<<< HEAD:Source/SPDiffable/Table/Cells/SPDiffableTableViewCell.swift
open class SPDiffableTableViewCell: UITableViewCell {
=======
/**
 Header & Footer model class with simple text.
 */
open class SPDiffableTextHeaderFooter: SPDiffableItem {
>>>>>>> ios14:Source/SPDiffable/Models/SPDiffableTextHeaderFooter.swift
    
    public static let identifier = "SPDiffableTableViewCell"
    
<<<<<<< HEAD:Source/SPDiffable/Table/Cells/SPDiffableTableViewCell.swift
=======
open class SPDiffableTableViewCell: UITableViewCell {
    
    public static let reuseIdentifier = "SPDiffableTableViewCell"
    
>>>>>>> ios14
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .value1, reuseIdentifier: reuseIdentifier)
    }
    
    required public init?(coder: NSCoder) {
        super.init(coder: coder)
<<<<<<< HEAD
=======
    public init(identifier: String? = nil, text: String) {
        self.text = text
        super.init(identifier: identifier ?? text)
>>>>>>> ios14:Source/SPDiffable/Models/SPDiffableTextHeaderFooter.swift
=======
>>>>>>> ios14
    }
}
