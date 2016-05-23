# RainbowHash

This simple gem gives you the ability to print out a structure of arrays and hashes in a pretty way straight from your terminal.

## Installation

Install it by running the following command from your terminal:

    $ gem install rainbow_hash

If you use Rbenv to manage your Ruby versions, you may have to run:

    $ rbenv rehash

## Usage

From your terminal, run the `rainbow` command followed by your data structure surrounded by quotation marks.

For example, if you wanted to view the following hash from your terminal:

    [TEST, {a: 1, [2, 3, 4]}]

you would run:

    rainbow "[TEST, {a: 1, [2, 3, 4]}]"

And watch the results!

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rainbow_hash/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
