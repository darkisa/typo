require 'spec_helper'

describe ArticlesController do
  render_views

  describe '#merge' do
    before :each do
      Factory.create(:article)
      get 'admin/content/new'
    end

    it 'should call merge_articles method in the model' do
      response.should receive(:merge_articles)
    end

  end
end