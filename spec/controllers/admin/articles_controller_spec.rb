require 'spec_helper'

describe ArticlesController do
  render_views

  describe '#merge_articles' do
    before :each do
      Factory.create(:article)
      get 'admin/content/edit'
    end

    it 'should call merge_articles method in the model' do
      response.should receive(:merge_articles)
    end

  end
end