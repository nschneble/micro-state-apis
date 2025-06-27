# Micro State APIs

What are they and why should you care about them?

## They only have a single endpoint

One way in, one way out. Parameters optional.

## They have fixed datasets

No databases here. We're talking about stable, concise datasets that don't need to change very often, if at all.

## They're APIs

I hope this part's obvious.

## Examples

An MSA (micro state API) of US state capitals:

```
https://api.co/capitals?state=ma
# Boston
```

Academy Award Best Picture winners:

```
https://api.co/best-picture/2008
# Slumdog Millionaire
```

You could even create an MSA that acts like a generator or randomizer where any value in the dataset can be returned.

Pangrams:

```
https://api.co/pangram
# The quick brown fox jumps over the lazy dog
```

---

## Why should I care?

Because it's cool.

This code is licensed under [CC0](https://creativecommons.org/publicdomain/zero/1.0/).
