# List creation in Markdown.  Complements the existing "list" commands in talon.

# Use at the start of a sentence mid-text to make it a new level 1 list item.

# Use at the start of a sentence mid-text to make it a new list item at the current level (in VSCodium).
bullet break:
    key("enter")
    insert("- ")

bullet break in:
    key("enter")
    key("tab")
    insert("- ")

bullet break out:
    key("enter")
    key(shift-tab)
    insert("- ")
