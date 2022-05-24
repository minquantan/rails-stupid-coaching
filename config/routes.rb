Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end

# First page is a form with an input, where a user can type a question to ask the Coach
# After submitting the form, the user is redirected to another page where she/he will see her/his question and the coach answer.
