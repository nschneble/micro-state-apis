# Tiny Irreverent APIs

What are they and why should you care about them?

## They only have a single endpoint

One way in, one way out. Parameters optional.

![Kung Fu Panda](/images/kung-fu-panda.gif)

## They have fixed datasets

No complex databases here. We're talking about stable, concise datasets that don't need to change very often, if at all.

## They're APIs

I hope this part's obvious.

## Examples

A tiny irreverent api or (TIAPI) of US state capitals:

```
https://fancyenchiladas.net/capitals?state=ma
# Boston
```

Academy Award Best Picture winners:

```
https://fancyenchiladas.net/best-picture?2008
# Slumdog Millionaire
```

You could even create a TIAPI that acts like a generator or randomizer where any value in the dataset can be returned.

Pangrams:

```
https://fancyenchiladas.net/pangram
# The quick brown fox jumps over the lazy dog
```

---

## Why should you care?

Because they're silly and fun.

This code is licensed under [CC0](https://creativecommons.org/publicdomain/zero/1.0/).
