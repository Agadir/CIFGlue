require 'spec_helper'

describe PrivacyTagsController do
    describe 'get index' do
        it 'gets the index view' do
            get 'index'
            response.status.should be 200
        end
    end
end
