{"filter":false,"title":"sessions_controller.rb","tooltip":"/talk_tool/app/controllers/sessions_controller.rb","undoManager":{"mark":25,"position":25,"stack":[[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["g"],"id":3},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":["e"]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["t"],"id":4}],[{"start":{"row":1,"column":3},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":5}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["d"],"id":6},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":["i"]},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["m"]}],[{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"remove","lines":["m"],"id":8},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"remove","lines":["i"]}],[{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":["e"],"id":9},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["f"]}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"remove","lines":["t"],"id":11},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"remove","lines":["e"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"remove","lines":["g"]}],[{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"remove","lines":[" "],"id":12},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"remove","lines":["f"]},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"remove","lines":["e"]},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"remove","lines":["d"]}],[{"start":{"row":1,"column":0},"end":{"row":15,"column":5},"action":"insert","lines":["def new","  end","","  def create","    user=User.find_by(email: session_params[:email])#まず、送られてきたメースアドレスでユーザーを検索する","","      if user&.authenticate(session_params[:password])#ユーザーが見つかった場合には、送られてきたパスワードによる認証をauthenticateメソッドを使って行います","      session[:user_id]=user.id#認証に成功した場合に、セッションにuser_idを格納しています。","","      redirect_to root_path, notice: 'ログインしました'","","    else","      render :new","    end","  end"],"id":13}],[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"remove","lines":[" "],"id":14},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"remove","lines":[" "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":[" "],"id":15},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":["0"],"id":16},{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"insert","lines":["0"]}],[{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"remove","lines":["0"],"id":17},{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":["0"]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"remove","lines":["    "],"id":18}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":[" "],"id":19},{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"insert","lines":[" "]},{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":[" "]},{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"insert","lines":[" "]},{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":[" "]},{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"remove","lines":[" "],"id":20},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":[" "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":[" "],"id":21},{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"insert","lines":[" "]},{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":[" "]},{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"insert","lines":[" "]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":[" "]},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":16,"column":0},"end":{"row":19,"column":5},"action":"insert","lines":["def destroy","    reset_session","    redirect_to root_path, notice: 'ログアウトしました。'","  end"],"id":22}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":[" "],"id":23},{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":[" "],"id":24},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "],"id":25},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":4,"column":2},"end":{"row":20,"column":3},"action":"remove","lines":["def create","    user=User.find_by(email: session_params[:email])#まず、送られてきたメースアドレスでユーザーを検索する","","      if user&.authenticate(session_params[:password])#ユーザーが見つかった場合には、送られてきたパスワードによる認証をauthenticateメソッドを使って行います","      session[:user_id]=user.id#認証に成功した場合に、セッションにuser_idを格納しています。","","      redirect_to root_path, notice: 'ログインしました'","","      else","      render :new","      end","  end","  def destroy","    reset_session","    redirect_to root_path, notice: 'ログアウトしました。'","  end","end"],"id":26},{"start":{"row":4,"column":2},"end":{"row":19,"column":3},"action":"insert","lines":["def create","    user = User.find_by_email(params[:email])","    if user && user.authenticate(params[:password])","      session[:user_id] = user.id","      redirect_to user_path, notice: \"You have successfully logged in.\"","    else","      flash.now[:alert] = \"Email or Password is invalid.\"","      render :new","    end","  end","","  def destroy","    session[:user_id] = nil","    redirect_to root_path, notice: \"You have successfully logged out.\"","  end","end"]}],[{"start":{"row":0,"column":48},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":27},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":49},"action":"insert","lines":["before_action :already_login?, except: :destroy"],"id":28}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":37},"end":{"row":9,"column":37},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1646466332260,"hash":"a9fb3cc2a26c424aab7b874fd5adc3ae36fc67c8"}