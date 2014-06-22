##リーダブルコード勉強会

###開発言語
Ruby

###実行方法
以下のコマンドを実行してください

```
ruby app.rb
```

###レシピのデータ構造

レシピのデータは`recipe.yml`というyamlを使って管理しています。

* フィールド`recipes`はレシピのハッシュの配列です。
* レシピのハッシュは以下のフィールドからなります。
  * `id`: レシピのid
  * `name`: レシピ名
  * `url`: レシピのURL

具体的には以下のようになります。

```yaml
recipes:
  - id: 1
    name: オムライス
    url: http://cookpad.com/recipe/2653946
  - id: 2
    name: 親子丼
    url:  http://cookpad.com/recipe/2657882
  - id: 3
    name: 杏仁豆腐
    url:  http://cookpad.com/recipe/2654398
```

### 実行コマンド

* 第1引数にはユーザー名を指定
* 第2引数にはレシピidを指定
  * id指定があれば、指定idのレシピのみ出力
  * なければ、全てのレシピを出力

```console
$ ruby app.rb kou
kou
1: オムライス http://cookpad.com/recipe/2653946
2: 親子丼 http://cookpad.com/recipe/2657882
3: 杏仁豆腐 http://cookpad.com/recipe/2654398

$ ruby app.rb kou 2
kou
2: 親子丼 http://cookpad.com/recipe/2657882
```
