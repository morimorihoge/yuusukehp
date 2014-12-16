Rails.application.routes.draw do
  get 'grid/index'

  get 'modern6/index'

  get 'modern5/index'

  get 'modern4/index'

  get 'modern3/index'

  get 'modern2/index'

  get 'modern/index'

  get 'traditional/index'

  get 'page/index'

  root to: 'page#index'
end
