# describe "#third_challenge" do 
# 	it "fills out the Montague character role keys with the key/value pairs describing their attributes" do 
#     expect(third_challenge[:montague][:patriarch].keys).to eq([:name, :age])
#     expect(third_challenge[:montague][:matriarch].keys).to eq([:name, :age])
#     expect(third_challenge[:montague][:hero].keys).to eq([:name, :age, :status])
#     expect(third_challenge[:montague][:patriarch].values).to eq(["Lord Montague", "53"])
#     expect(third_challenge[:montague][:matriarch].values).to eq(["Lady Montague", "54"])
#     expect(third_challenge[:montague][:hero].values).to eq(["Romeo", "15", "alive"])
#   end

#   it "fills out the Capulet character role keys with the key/value pairs describing their attributes" do 
#     expect(third_challenge[:capulet][:patriarch].keys).to eq([:name, :age])
#     expect(third_challenge[:capulet][:matriarch].keys).to eq([:name, :age])
#     expect(third_challenge[:capulet][:heroine].keys).to eq([:name, :age, :status])
#     expect(third_challenge[:capulet][:patriarch].values).to eq(["Lord Capulet", "50"])
#     expect(third_challenge[:capulet][:matriarch].values).to eq(["Lady Capulet", "51"])
#     expect(third_challenge[:capulet][:heroine].values).to eq(["Juliet", "15", "alive"])
#   end
# end


def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        :name => "Lord Montague", :age => "53"
        },
      :matriarch => {
         :name => "Lady Montague", :age => "54"
        },
      :hero => {
        :name => "Romeo", :age => "15", :status => "alive"
        },
      :hero_friends => []
   }, 
   :capulet => {
      :patriarch => {
        :name => "Lord Capulet", :age => "50"
        },
      :matriarch => {
         :name => "Lady Capulet", :age => "51"
        },
      :heroine => {
        :name => "Juliet", :age => "15", :status => "alive"
        },
      :heroine_friends => []
   }
  }

  
end