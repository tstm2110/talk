{"filter":false,"title":"20220302192646_create_users.rb","tooltip":"/talk_tool/db/migrate/20220302192646_create_users.rb","undoManager":{"mark":9,"position":9,"stack":[[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["."],"id":2},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["t"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["a"],"id":3},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["d"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["d"]}],[{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["_"],"id":4}],[{"start":{"row":2,"column":4},"end":{"row":8,"column":36},"action":"remove","lines":["create_table :users do |t|","      t.string :name,  null: false","      t.string :email, null: false","      t.string :password_digest, null: false","","      t.timestamps","      add_index :email, unique: true"],"id":5},{"start":{"row":2,"column":4},"end":{"row":8,"column":42},"action":"insert","lines":["create_table :users do |t|","      t.string :email","      t.string :password_digest","","      t.timestamps","    end","    add_index :users, :email, unique: true"]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["　"],"id":6}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["　"],"id":7}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["a"],"id":8}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["a"],"id":9}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":[" "],"id":10},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["d"],"id":11},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["n"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":4},"end":{"row":9,"column":4},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1646420249435,"hash":"7c21c79f8419854c63606094d6f58ae6a5e90788"}