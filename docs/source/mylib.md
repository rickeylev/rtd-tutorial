# mylib module

Module for demonstrating integration of stardoc, bazel, readthedocs, and sphinx.

This modules is just an example for demonstration purposes

## Example usage

```
load(":mylib.bzl", "rock_you")

lyrics = rock_you(False)
```


{.function}
## rock_you

<pre>
rock_you(<a href="#rock_you-we">we</a>, <a href="#rock_you-will">will</a>, <a href="#rock_you-you">you</a>)
</pre>

Rocks your house

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


**PARAMETERS**


[we]{#rock_you-we}[](#rock_you-we){.headerlink}
: ([`bool`]) the arg with a long description of stuff that will
  have multiple lines of text and be very long, lets try to list
  some items:
  * foo
  * bar

[will]{#rock_you-will}[](#rock_you-will){.headerlink}
: (_default `"rock"`_) another arg with some documentation, it also uses `codefont` to
  and links to things like [`list`]

[you]{#rock_you-you}[](#rock_you-you){.headerlink}
: (_default `[]`_) ([`list`]) a last arg

RETURNS
: [`str`] lyrics of an iconic song




[`bool`]: https://bazel.build/rules/lib/bool
[`list`]: https://bazel.build/rules/lib/list
[`str`]: https://bazel.build/rules/lib/string
