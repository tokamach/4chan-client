//
//  ThreadTableCellView.swift
//  4chan-client
//
//  Created by Tom Hutchings on 25/03/2017.
//  Copyright © 2017 tokamach. All rights reserved.
//

import Cocoa

class ThreadTableCellView: NSTableCellView {

    @IBOutlet weak var previewImageView: NSImageView!
    @IBOutlet weak var postContentLabel: NSTextField!
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
        }
    
}
