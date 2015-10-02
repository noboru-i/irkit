require 'rails_helper'

# spec/requests/commands_spec.rb
describe CommandsController do
  describe "GET /commands", autodoc: true do
    let(:description) do
      "Create an artist(private customer)."
    end
    let(:path)    { '/commands' }
    let(:execute) { get path }

    it do
      execute
      expect(response.status).to eq(302)
    end
  end
end