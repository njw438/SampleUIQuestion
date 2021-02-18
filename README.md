**Build a Table of Names and Images**

Write an app which displays a list of full names in a table view. The names should be imported from the *names.json* file in the repo above. This can be a simple, single view application that loads directly to the list. Use any resources that you would normally have available to you during a work day.

**Requirements**

  - Names are sorted into sections by last name. You can assume all imported names will have the format *FirstName LastName*, where first and last names are both at least one character long and have a space in between them.
  - Each section should have a header view that display the letter of the last name for that section.
  - If there are no last names for a given letter, no section should display.
  - Each name should have an avatar next to it. Use the *user-icon.pdf* asset in the repo above for the avatar.
  - The image and text should be left aligned, and the image should not be stretched (remain square). The text and image should be aligned vertically, with the cell being no taller than the image with some padding.
  - *(optional, if time permits)* Swiping on the table view cell should allow you to delete a name from the backing array
