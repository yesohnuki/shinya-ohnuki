{"filter":false,"title":"list.rb","tooltip":"/sample_app/app/models/list.rb","undoManager":{"mark":4,"position":4,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["class List < ApplicationRecord","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":2,"column":3},"action":"insert","lines":["class List < ApplicationRecord","  has_one_attached :image","end"],"id":3}],[{"start":{"row":1,"column":25},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":5,"column":34},"action":"insert","lines":["validates :title, presence: true","  validates :body, presence: true","  validates :image, presence: true"],"id":5}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":6}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":34},"end":{"row":5,"column":34},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":37,"mode":"ace/mode/ruby"}},"timestamp":1675849557612,"hash":"0d857a82c0737a144b12a21f08c4ff8d3bbfc327"}