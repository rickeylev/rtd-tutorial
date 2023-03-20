"""# mylib module

Module for demonstrating integration of stardoc, bazel, readthedocs, and sphinx.

This modules is just an example for demonstration purposes

## Example usage

```
load(":mylib.bzl", "rock_you")

lyrics = rock_you(False)
```
"""

def rock_you(we, will = "rock", you = []):
    """Rocks your house

    This is an example function with a doc string. It can make use of markdown

    :::{note}
    You may experience a sensation of being rocked
    :::

    Only rock out if you don't have conditions such as:

    * Distain for rocking
    * Inability to rock

    To use this, you call `rock_you()`, or here's an example as a code block:

    ```
    lyrics = rock_you(True)
    ```

    Remember that the first value is a [`bool`].

    Args:
        we: ([`bool`]) the arg with a long description of stuff that will
            have multiple lines of text and be very long, lets try to list
            some items:
            * foo
            * bar
        will: another arg with some documentation, it also uses `codefont` to
            and links to things like [`list`]
        you: ([`list`]) a last arg

    Returns:
        [`str`] lyrics of an iconic song
    """
