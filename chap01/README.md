## 第1章 ゼロからデプロイまで


## 日付

```
- 6/21
  - Ruby on RailsのチュートリアルをStart!
  - 長い戦いが始まった。
  - 第1章を始める
```

## やった事

- clud9に登録。
- [RailsをMacにインストールする]
  - [Setup Ruby On Rails on macOS 10.12 Sierra](https://gorails.com/setup/osx/10.12-sierra)
- PR作った。
   [PR](https://github.com/Fendo181/RubyonRails_Tutorial/pull/3)
- Hello woldできた！
  - [Kobito.3mWIzb.png](https://qiita-image-store.s3.amazonaws.com/0/64829/fd46a80b-5a82-c746-a0ac-5417d144e3fc.png "Kobito.3mWIzb.png")


## わかった事

### Gemfileのバージョン指定方法

```
# 1.3.0以上であれば最新バージョンのgemがインストールされる。
gem 'uglifier', '>= 1.3.0'

# 4より大きく、4.1よりも小さい場合にインストールされる。
# gem 'coffee-rails', '~> 4.0.0'
```

>
>=という記法では常に最新のgemがインストールされ、~> 4.0.0という記法ではマイナーバージョンの部分に相当するアップデート済みのgem (例: 4.0.0から4.0.1) をインストールします。後者の場合、メジャーバージョン (例: 4.0から4.1) のリリースはインストールされません12。残念ながら、経験上ちょっとしたマイナーアップグレードですら問題を引き起こすことがあります。このため、Railsチュートリアルでは基本的に事実上すべてのgemでバージョンを「ピンポイントで」指定し、がっちり固定してあります。

### routes.rbの指定方法

routes.rbを

```
root 'controller_name#action_name'
```

## わからなかった事

- GemfileとGemfile.lockの違い。

## 参考資料

- [第1章 ゼロからデプロイまで](https://railstutorial.jp/chapters/beginning?version=5.0#cha-beginning)
