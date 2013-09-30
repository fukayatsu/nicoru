#
#  AppDelegate.rb
#  Nicoru
#
#  Created by fukayatsu on 2013/09/30.
#  Copyright 2013年 fukayatsu. All rights reserved.
#

class AppDelegate
    attr_accessor :window
    attr_accessor :board
    attr_accessor :keyword
    attr_accessor :main_screen
    def applicationDidFinishLaunching(a_notification)
        # Insert code here to initialize your application
        window.opaque = false
        window.backgroundColor =  NSColor.colorWithCalibratedWhite(1.0, alpha:0.0)
    end
    
    def start(sender)
        # board.stringValue = 'start'
    end
end

