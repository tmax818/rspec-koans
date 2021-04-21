describe Array do
    let(:__) {nil}

    context "-- Please meditate on the following:" do
        
        it "test creating arrays" do
            empty_array = Array.new
            expect(__).to eq(empty_array.class)
            expect(__).to eq(subject.class), "same test using rspec tools"
            expect(__).to eq(subject.size)
        end

        it "test array literals" do
            array = Array.new 
            expect(__).to eq(array)
            array[0] = 1
            expect(__).to eq(array)
            array[1] = 2
            expect([1, __]).to eq(array)
            array << 333
            expect(__).to eq(array)
        end

        it "test accessing array elements" do
            array = [:peanut, :butter, :and, :jelly]
            expect(__).to eq(array[0])
            expect(__).to eq(array.first)
            expect(__).to eq(array[3])
            expect(__).to eq(array.last)
            expect(__).to eq(array[-1])
            expect(__).to eq(array[-3])


        end
    end
end