get 'app-notifications', :to => 'app_notifications#index'
get 'app-notifications/view-all-for-summary', :to => 'app_notifications#view_all_for_summary'
get 'app-notifications/:id', :to => 'app_notifications#view'
post 'app-notifications/view-all', :to => 'app_notifications#view_all'
