##気付いたことをメモ

メソッドの名前だけで，何をしているかわかるように
変数の名前で複数形と単数形を使い分ける
条件分岐のときに考えたことをコメント

### フォークした後読んだ部分

* レシピデータをyamlで構造化している
  * [https://github.com/alice345/alice345-sezemi-2014-readable-code-1/commit/4caed869a5f6a13971deeac64810f8e50c7bf214](https://github.com/alice345/alice345-sezemi-2014-readable-code-1/commit/4caed869a5f6a13971deeac64810f8e50c7bf214)
  * yamlだと順番によらずkey-valueによってデータを構造化できてリーダブル
* レシピ表示部分をライブラリ化している
  * [https://github.com/alice345/alice345-sezemi-2014-readable-code-1/commit/b20ccda3f7f550b26ccb563ad05a242e30397dd5](https://github.com/alice345/alice345-sezemi-2014-readable-code-1/commit/b20ccda3f7f550b26ccb563ad05a242e30397dd5)
  * プログラムの構造化はよいと思う

### フォークした後コーディングした部分

* RecipeManagerクラスを追加
  * https://github.com/itiut/alice345-sezemi-2014-readable-code-1/commit/b748c2456736d1396eac03bdec62348df11e4cfa
  * Recipeクラスを作っていたのは構造化のため良かったと思うが、Recipeクラスがレシピに1対1対応していなかった
  * 今までのRecipeが担っていた役割をRecipeManagerとして別クラスに
  * Recipeはインスタンス変数id, name, urlとメソッドprintを持つ
