#### Method 4 — `find_the_cheese`

![dancing-mice](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/cheese.jpg)

The `find_the_cheese` method should accept an array of strings. It should then
look through these strings to find and return the first string that is a type of
cheese. The types of cheese that appear are `"cheddar"`, `"gouda"`, and
`"camembert"`.

For example:

```ruby
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"
```

If, sadly, a list of ingredients does not include cheese, return `nil`:

```ruby
ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)
#=> nil
```

You can assume that all strings will be lowercase. Take a look at the
[`.include`][include] method for a hint. This method asks you to return a string
value instead of printing it so keep that in mind.

## Resources

- The [`.each_with_index` method](http://ruby-doc.org/core/Enumerable.html#method-i-each_with_index)
- The [`.map` method](http://ruby-doc.org/core/Array.html#method-i-map)
- The [`.include` method](http://ruby-doc.org/core/Array.html#method-i-include-3F)

[so]: http://stackoverflow.com/a/12084555/2890716
[ruby-doc]: http://ruby-doc.org/core/Array.html#method-i-map
[arrays]: http://ruby-doc.org/core/Array.html
[include]: http://ruby-doc.org/core/Array.html#method-i-include-3F

<p class='util--hide'>View <a href='https://learn.co/lessons/cartoon-collections'>Cartoon Collections Lab</a> on Learn.co and start learning to code for free.</p>
