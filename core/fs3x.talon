# FS3X switch support
# keypad 0 is mode button
# keypad 1 is the up button
# keypad 2 is the down button (i.e. centre on the unit)

key(keypad_0:down): user.mouse_scroll_up_continuous() 
key(keypad_1:down): user.mouse_scroll_down_continuous()
key(keypad_2:down): app.notify("down button pressed")
key(keypad_0:up): user.mouse_scroll_stop() 
key(keypad_1:up): user.mouse_scroll_stop()
key(keypad_2:up): app.notify("down button released")
