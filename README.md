# RakuTest01

[![Build Status](https://travis-ci.org/HirokiTakenaka/raku_test01.svg?branch=travis_add)](https://travis-ci.org/HirokiTakenaka/raku_test01)

[enPiT BizApp](http://enpit.aiit.ac.jp/)用に作成した練習用Gemです。
楽天APIを使用して商品情報を検索します。


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'raku_test01'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install raku_test01

## Usage

検索ワードをメソッドに渡して**楽天市場**を検索し、
検索結果を戻り値として取得します。

使用シチュエーションとしては下記のような感じです。  

* あんな商品が欲しい
* こんな商品が欲しい
* プレゼントしたい


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/raku_test01.

