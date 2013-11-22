require 'spec_helper'

describe Scuba do
  let(:scuba) {Scuba.create(dive_num: 2, date:2/2/1980, location:"Santa Barbara", time_in: "10:30pm",
  						time_out: "10:45pm", temperature: "80F", visability: "none", environment: "wet", conditionsWater: "salt",
  						conditionsDive: "boat", conditionsWaves: "soft", protectionHood: "none", protectionGloves: 1,
  						protectionBoots: 0, protectionVest: 1, comments: "none", user_id: 1)}

  it {should belong_to(:user)}
  it {should validate_presence_of(:dive_num)}
  it {should validate_presence_of(:date)}
  it {should validate_presence_of(:location)}
  it {should validate_presence_of(:time_in)}
  it {should validate_presence_of(:time_out)}
  it {should validate_presence_of(:temperature)}
  it {should validate_presence_of(:visability)}
  it {should validate_presence_of(:environment)}
  it {should validate_presence_of(:conditionsWater)}
  it {should validate_presence_of(:conditionsDive)}
  it {should validate_presence_of(:conditionsWaves)}
  it {should validate_presence_of(:protectionHood)}
  it {should validate_presence_of(:protectionGloves)}
  it {should validate_presence_of(:protectionBoots)}
  it {should validate_presence_of(:protectionVest)}
  it {should validate_presence_of(:comments)}
  it {should validate_presence_of(:user_id)}

end
