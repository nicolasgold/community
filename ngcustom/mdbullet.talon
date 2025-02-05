# List creation in Markdown.  Complements the existing "list" commands in talon.

# Use at the start of a sentence mid-text to make it a new level 1 list item.

bullet break one:
    key("enter")
    insert("- ")

# Use at the start of a sentence mid-text to make it a new level 2 list item.
# Will further indent from an existing list level if already in a list (in VSCodium at least).

bullet break two:
    key("enter")
    key("tab")
    insert("- ")

# Use at the start of a sentence mid-text to make it a new level 2 list item.
# Will further indent from an existing list level if already in a list (in VSCodium at least).

bullet break three:
    key("enter")
    key("tab")
    key("tab")
    insert("- ")

# Use at the start of a sentence mid-text to make it a new list item at the current level (in VSCodium).
bullet break:
    key("enter")
    insert("- ")