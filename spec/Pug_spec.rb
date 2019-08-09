describe Pug do
  context '.new_from_puppyspot' do
    it 'instantiate a Pug based on a the puppyspot url'
     pug = pug.new_from_puppyspot('https://www.puppyspot.com/puppies-for-sale/breed/pug')
     
     expect(pug).to to_an_instance_of(Pug)
   end
   
   
   
   
   
   
   
   
   
  context 'properties' do
    it 'has a breed' do
      pug = Pug.new
      pug.breed = "Breed"
      expect (pug.breed). to eq("Breed")
    end
    it 'has a Name' do
      pug = Pug.new
      pug.name = "Name"
      expect (pug.name).to eq("Name")
    end
    it 'has an age' do
      pug = Pug.new
      pug.age = "Age"
      expect  (pug.age).to eq("Age")
    end
    it 'has a gender' do
      pug = Pug.new
      pug.gender = "Gender"
      expect (pug.gender).to eq ("Gender")
    end
  end
end