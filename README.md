# RainbowHash

This simple gem takes a structure of arrays and hashes and produces a display in your terminal that makes it easy to parse with your eyes.

## Installation

Install it by running the following command from your terminal:

    $ gem install rainbow_hash

If you use Rbenv to manage your Ruby versions, you may have to run:

    $ rbenv rehash

## Usage

From your terminal, run the `rainbow` command followed by your data structure surrounded by quotation marks.

For example, if you wanted to view the following array in your terminal:

    ['TEST', {a: 1, b: [2, 3, 4, {cow: 'moo'}]}]

you would run:

    $ rainbow "['TEST', {a: 1, b: [2, 3, 4, {cow: 'moo'}]}]"

And watch the results!

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rainbow_hash/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
