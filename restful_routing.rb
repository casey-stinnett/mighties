                  Prefix Verb   URI Pattern                              Controller#Action
        new_user_session GET    /users/sign_in(.:format)                 users/sessions#new
            user_session POST   /users/sign_in(.:format)                 users/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)                users/sessions#destroy
       new_user_password GET    /users/password/new(.:format)            devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format)           devise/passwords#edit
           user_password PATCH  /users/password(.:format)                devise/passwords#update
                         PUT    /users/password(.:format)                devise/passwords#update
                         POST   /users/password(.:format)                devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)                  users/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)                 users/registrations#new
  edit_user_registration GET    /users/edit(.:format)                    users/registrations#edit
       user_registration PATCH  /users(.:format)                         users/registrations#update
                         PUT    /users(.:format)                         users/registrations#update
                         DELETE /users(.:format)                         users/registrations#destroy
                         POST   /users(.:format)                         users/registrations#create
              user_posts GET    /users/:user_id/posts(.:format)          posts#index
                         POST   /users/:user_id/posts(.:format)          posts#create
           new_user_post GET    /users/:user_id/posts/new(.:format)      posts#new
          edit_user_post GET    /users/:user_id/posts/:id/edit(.:format) posts#edit
               user_post GET    /users/:user_id/posts/:id(.:format)      posts#show
                         PATCH  /users/:user_id/posts/:id(.:format)      posts#update
                         PUT    /users/:user_id/posts/:id(.:format)      posts#update
                         DELETE /users/:user_id/posts/:id(.:format)      posts#destroy
                   users GET    /users(.:format)                         users#index
                         POST   /users(.:format)                         users#create
                new_user GET    /users/new(.:format)                     users#new
               edit_user GET    /users/:id/edit(.:format)                users#edit
                    user GET    /users/:id(.:format)                     users#show
                         PATCH  /users/:id(.:format)                     users#update
                         PUT    /users/:id(.:format)                     users#update
                         DELETE /users/:id(.:format)                     users#destroy
                comments GET    /comments(.:format)                      comments#index
                         POST   /comments(.:format)                      comments#create
             new_comment GET    /comments/new(.:format)                  comments#new
            edit_comment GET    /comments/:id/edit(.:format)             comments#edit
                 comment GET    /comments/:id(.:format)                  comments#show
                         PATCH  /comments/:id(.:format)                  comments#update
                         PUT    /comments/:id(.:format)                  comments#update
                         DELETE /comments/:id(.:format)                  comments#destroy
            armor_pieces GET    /armor_pieces(.:format)                  armor_pieces#index
                         POST   /armor_pieces(.:format)                  armor_pieces#create
         new_armor_piece GET    /armor_pieces/new(.:format)              armor_pieces#new
        edit_armor_piece GET    /armor_pieces/:id/edit(.:format)         armor_pieces#edit
             armor_piece GET    /armor_pieces/:id(.:format)              armor_pieces#show
                         PATCH  /armor_pieces/:id(.:format)              armor_pieces#update
                         PUT    /armor_pieces/:id(.:format)              armor_pieces#update
                         DELETE /armor_pieces/:id(.:format)              armor_pieces#destroy
             user_armors GET    /user_armors(.:format)                   user_armors#index
                         POST   /user_armors(.:format)                   user_armors#create
          new_user_armor GET    /user_armors/new(.:format)               user_armors#new
         edit_user_armor GET    /user_armors/:id/edit(.:format)          user_armors#edit
              user_armor GET    /user_armors/:id(.:format)               user_armors#show
                         PATCH  /user_armors/:id(.:format)               user_armors#update
                         PUT    /user_armors/:id(.:format)               user_armors#update
                         DELETE /user_armors/:id(.:format)               user_armors#destroy
             friendships GET    /friendships(.:format)                   friendships#index
                         POST   /friendships(.:format)                   friendships#create
          new_friendship GET    /friendships/new(.:format)               friendships#new
         edit_friendship GET    /friendships/:id/edit(.:format)          friendships#edit
              friendship GET    /friendships/:id(.:format)               friendships#show
                         PATCH  /friendships/:id(.:format)               friendships#update
                         PUT    /friendships/:id(.:format)               friendships#update
                         DELETE /friendships/:id(.:format)               friendships#destroy
                    root GET    /                                        home#index
