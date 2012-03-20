This library implements two methods: `Array#~` and `Symbol#~`.
`Array#~` turns an `Array` into a `Set`.
`Symbol#~` turns a `Symbol` into a `respond_to?` matcher.

``` ruby
case something
when ~:to_hash then ...
when ~:to_ary  then ...
else ~[1, 2, 3]
end
```

It does not reach the [threshold of originality](http://en.wikipedia.org/wiki/Threshold_of_originality),
so no license is needed.
