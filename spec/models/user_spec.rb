require 'spec_helper'

describe User do
  let(:user) {User.create(name:'richard yang', provider:'yoyo', user_id:123)}

  it { should have_many(:scubas)}
  it { should validate_presence_of(:name)}
  it { should validate_presence_of(:provider)}
  it { should validate_presence_of(:uid)}

end