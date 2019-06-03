Rails.application.routes.draw do
  root("pages#home")

  match("/rock", { :controller => "game", :action => "user_plays_rock", :via => "get" })
  match("/paper", { :controller => "game", :action => "user_plays_paper", :via => "get" })
  match("/scissors", { :controller => "game", :action => "user_plays_scissors", :via => "get" })
  match("/rules", { :controller => "game", :action => "rules_page", :via => "get" })

  match("/loan_payment/new", { :controller => "omnicalc", :action => "loan_payment_form", :via => "get" })
  match("/loan_payment/results", { :controller => "omnicalc", :action => "calculate_loan_payment", :via => "post" })

  match("/word_count/new", { :controller => "omnicalc", :action => "word_count_form", :via => "get" })
  match("/word_count/results", { :controller => "omnicalc", :action => "calculate_word_count", :via => "post" })

  match("/stats/new", { :controller => "omnicalc", :action => "stats_form", :via => "get" })
  match("/stats/results", { :controller => "omnicalc", :action => "calculate_stats", :via => "post" })

  match("/time_between/new", { :controller => "omnicalc", :action => "time_between_form", :via => "get" })
  match("/time_between/results", { :controller => "omnicalc", :action => "calculate_time_between", :via => "post" })

  # Routes for targets below

  match("/old_target/rock", { :controller => "target_game_old", :action => "user_plays_rock", :via => "get" })
  match("/old_target/paper", { :controller => "target_game_old", :action => "user_plays_paper", :via => "get" })
  match("/old_target/scissors", { :controller => "target_game_old", :action => "user_plays_scissors", :via => "get" })
  match("/old_target/rules", { :controller => "target_game_old", :action => "rules_page", :via => "get" })

  match("/first_target/rock", { :controller => "target_game_first", :action => "user_plays_rock", :via => "get" })
  match("/first_target/paper", { :controller => "target_game_first", :action => "user_plays_paper", :via => "get" })
  match("/first_target/scissors", { :controller => "target_game_first", :action => "user_plays_scissors", :via => "get" })
  match("/first_target/rules", { :controller => "target_game_first", :action => "rules_page", :via => "get" })

  match("/second_target/rock", { :controller => "target_game_second", :action => "user_plays_rock", :via => "get" })
  match("/second_target/paper", { :controller => "target_game_second", :action => "user_plays_paper", :via => "get" })
  match("/second_target/scissors", { :controller => "target_game_second", :action => "user_plays_scissors", :via => "get" })
  match("/second_target/rules", { :controller => "target_game_second", :action => "rules_page", :via => "get" })

  match("/third_target/rock", { :controller => "target_game_third", :action => "user_plays_rock", :via => "get" })
  match("/third_target/paper", { :controller => "target_game_third", :action => "user_plays_paper", :via => "get" })
  match("/third_target/scissors", { :controller => "target_game_third", :action => "user_plays_scissors", :via => "get" })
  match("/third_target/rules", { :controller => "target_game_third", :action => "rules_page", :via => "get" })


  match("/omnicalc/first_target/loan_payment/new", { :controller => "target_omnicalc_first", :action => "loan_payment_form", :via => "get" })
  match("/omnicalc/first_target/loan_payment/results", { :controller => "target_omnicalc_first", :action => "calculate_loan_payment", :via => "post" })

  match("/omnicalc/first_target/word_count/new", { :controller => "target_omnicalc_first", :action => "word_count_form", :via => "get" })
  match("/omnicalc/first_target/word_count/results", { :controller => "target_omnicalc_first", :action => "calculate_word_count", :via => "post" })

  match("/omnicalc/first_target/stats/new", { :controller => "target_omnicalc_first", :action => "stats_form", :via => "get" })
  match("/omnicalc/first_target/stats/results", { :controller => "target_omnicalc_first", :action => "calculate_stats", :via => "post" })

  match("/omnicalc/first_target/time_between/new", { :controller => "target_omnicalc_first", :action => "time_between_form", :via => "get" })
  match("/omnicalc/first_target/time_between/results", { :controller => "target_omnicalc_first", :action => "calculate_time_between", :via => "post" })

  match("/omnicalc/second_target/loan_payment/new", { :controller => "target_omnicalc_second", :action => "loan_payment_form", :via => "get" })
  match("/omnicalc/second_target/loan_payment/results", { :controller => "target_omnicalc_second", :action => "calculate_loan_payment", :via => "post" })

  match("/omnicalc/second_target/word_count/new", { :controller => "target_omnicalc_second", :action => "word_count_form", :via => "get" })
  match("/omnicalc/second_target/word_count/results", { :controller => "target_omnicalc_second", :action => "calculate_word_count", :via => "post" })

  match("/omnicalc/second_target/stats/new", { :controller => "target_omnicalc_second", :action => "stats_form", :via => "get" })
  match("/omnicalc/second_target/stats/results", { :controller => "target_omnicalc_second", :action => "calculate_stats", :via => "post" })

  match("/omnicalc/second_target/time_between/new", { :controller => "target_omnicalc_second", :action => "time_between_form", :via => "get" })
  match("/omnicalc/second_target/time_between/results", { :controller => "target_omnicalc_second", :action => "calculate_time_between", :via => "post" })

  # ActiveAdmin routes below; ignore
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
