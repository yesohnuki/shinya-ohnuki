{"filter":false,"title":"lists_controller.rb","tooltip":"/sample_app/app/controllers/lists_controller.rb","undoManager":{"mark":41,"position":41,"stack":[[{"start":{"row":1,"column":2},"end":{"row":11,"column":5},"action":"remove","lines":["def new","  end","","  def index","  end","","  def show","  end","","  def edit","  end"],"id":1}],[{"start":{"row":1,"column":2},"end":{"row":6,"column":3},"action":"insert","lines":["class ListsController < ApplicationController","  def new","    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。","    @list = List.new  ","  end","end"],"id":2}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":3},"action":"remove","lines":["d"],"id":3},{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"remove","lines":["n"]},{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"remove","lines":["e"]},{"start":{"row":5,"column":5},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":45},"action":"remove","lines":["class ListsController < ApplicationController"],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "]},{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":22},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":4,"column":5},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]},{"start":{"row":5,"column":2},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":2},"end":{"row":13,"column":5},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    list = List.new(list_params)","    # 3. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # 4. トップ画面へリダイレクト","    redirect_to '/top'","  end"],"id":7}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]},{"start":{"row":15,"column":2},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]},{"start":{"row":16,"column":2},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]},{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]},{"start":{"row":18,"column":2},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]},{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":19,"column":5},"action":"insert","lines":["private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end"],"id":10}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]},{"start":{"row":15,"column":2},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]},{"start":{"row":16,"column":2},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":29,"column":2},"end":{"row":30,"column":0},"action":"remove","lines":["",""],"id":12},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"remove","lines":["  "]},{"start":{"row":28,"column":2},"end":{"row":29,"column":0},"action":"remove","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"remove","lines":["  "]},{"start":{"row":27,"column":2},"end":{"row":28,"column":0},"action":"remove","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "]},{"start":{"row":26,"column":2},"end":{"row":27,"column":0},"action":"remove","lines":["",""]},{"start":{"row":26,"column":0},"end":{"row":26,"column":2},"action":"remove","lines":["  "]},{"start":{"row":25,"column":2},"end":{"row":26,"column":0},"action":"remove","lines":["",""]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"remove","lines":["  "]},{"start":{"row":24,"column":2},"end":{"row":25,"column":0},"action":"remove","lines":["",""]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "],"id":13},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"remove","lines":["  "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":6,"column":2},"end":{"row":12,"column":22},"action":"remove","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    list = List.new(list_params)","    # 3. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # 4. トップ画面へリダイレクト","    redirect_to '/top'"],"id":14}],[{"start":{"row":6,"column":2},"end":{"row":12,"column":22},"action":"insert","lines":["  def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    list = List.new(list_params)","    # 3. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # 4. トップ画面へリダイレクト","    redirect_to '/top'"],"id":15}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "],"id":16}],[{"start":{"row":19,"column":1},"end":{"row":23,"column":5},"action":"remove","lines":[" private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end"],"id":17}],[{"start":{"row":19,"column":1},"end":{"row":23,"column":5},"action":"insert","lines":[" private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end"],"id":18}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":12},"action":"remove","lines":["create"],"id":19}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["i"],"id":20},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["n"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["d"]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":9},"action":"remove","lines":["ind"],"id":21},{"start":{"row":6,"column":6},"end":{"row":6,"column":11},"action":"insert","lines":["index"]}],[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":29},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]},{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":17,"column":5},"action":"insert","lines":["def show","    @list = List.find(params[:id])  ","  end"],"id":30}],[{"start":{"row":17,"column":5},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":31},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]},{"start":{"row":18,"column":2},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":19,"column":2},"end":{"row":21,"column":5},"action":"insert","lines":["def index","    @lists = List.all  ","  end"],"id":32}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "],"id":33},{"start":{"row":16,"column":34},"end":{"row":16,"column":36},"action":"remove","lines":["  "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "]},{"start":{"row":20,"column":21},"end":{"row":20,"column":23},"action":"remove","lines":["  "]}],[{"start":{"row":21,"column":5},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]},{"start":{"row":22,"column":2},"end":{"row":23,"column":0},"action":"insert","lines":["",""]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":23,"column":2},"end":{"row":28,"column":34},"action":"insert","lines":["def create","    list = List.new(list_params)","    list.save","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    redirect_to list_path(list.id)"],"id":35}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["  "],"id":36}],[{"start":{"row":28,"column":34},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":37},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":29,"column":2},"end":{"row":29,"column":4},"action":"remove","lines":["  "],"id":38}],[{"start":{"row":29,"column":2},"end":{"row":29,"column":3},"action":"insert","lines":["e"],"id":39},{"start":{"row":29,"column":3},"end":{"row":29,"column":4},"action":"insert","lines":["n"]},{"start":{"row":29,"column":4},"end":{"row":29,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":29,"column":2},"end":{"row":29,"column":5},"action":"remove","lines":["end"],"id":40},{"start":{"row":29,"column":2},"end":{"row":29,"column":5},"action":"insert","lines":["end"]}],[{"start":{"row":29,"column":5},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]},{"start":{"row":30,"column":2},"end":{"row":31,"column":0},"action":"insert","lines":["",""]},{"start":{"row":31,"column":0},"end":{"row":31,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":31,"column":2},"end":{"row":33,"column":5},"action":"insert","lines":[" def edit","    @list = List.find(params[:id])","  end"],"id":42}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"remove","lines":["  "],"id":43}],[{"start":{"row":34,"column":0},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":44},{"start":{"row":35,"column":0},"end":{"row":35,"column":1},"action":"insert","lines":[" "]},{"start":{"row":35,"column":1},"end":{"row":35,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":31,"column":2},"end":{"row":31,"column":3},"action":"remove","lines":[" "],"id":45}],[{"start":{"row":35,"column":2},"end":{"row":39,"column":5},"action":"insert","lines":["def update","    list = List.find(params[:id])","    list.update(list_params)","    redirect_to list_path(list.id)  ","  end"],"id":46}],[{"start":{"row":38,"column":34},"end":{"row":38,"column":36},"action":"remove","lines":["  "],"id":47}],[{"start":{"row":47,"column":4},"end":{"row":47,"column":47},"action":"remove","lines":["params.require(:list).permit(:title, :body)"],"id":48}],[{"start":{"row":47,"column":4},"end":{"row":47,"column":55},"action":"insert","lines":["params.require(:list).permit(:title, :body, :image)"],"id":49}]]},"ace":{"folds":[],"scrolltop":836.4000000000007,"scrollleft":0,"selection":{"start":{"row":47,"column":55},"end":{"row":47,"column":55},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1675842699678,"hash":"4ef5fc4dcda89c1151be63821759f40dbe6be31c"}