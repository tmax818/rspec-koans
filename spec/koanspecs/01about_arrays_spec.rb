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

        it "test slicing arrays" do
            array = [:peanut, :butter, :and, :jelly]
            expect(__).to eq(array[0,1])
            expect(__).to eq(array[0,2])
            expect(__).to eq(array[2,2])
            expect(__).to eq(array[2,20])
            expect(__).to eq(array[4,0])
            expect(__).to eq(array[4,100])
            expect(__).to eq(array[5,0])
        end

        it "test_arrays_and_ranges" do
            expect(__).to eq((1..5).class)
            expect([1,2,3,4,5]).to eq(1..5), "use .not_to"
            expect(__).to eq((1..5).to_a)
            expect(__).to eq((1...5).to_a)
        end

        it "test slicing with ranges" do
            array = [:peanut, :butter, :and, :jelly]
            expect(__).to eq(array[0..2])
            expect(__).to eq(array[0...2])
            expect(__).to eq(array[2..-1])
        end

        it "test_pushing_and_popping_arrays" do
            array = [1,2]
            array.push(:last)

            expect(__).to eq(array)

            popped_value = array.pop
            expect(__).to eq(popped_value)
            expect(__).to eq(array)
        end

        it "test_shifting_arrays" do
            array = [1,2]
            array.unshift(:first)

            expect(__).to eq(array)

            shifted_value = array.shift
            expect(__).to eq(shifted_value)
            expect(__).to eq(array)
        end
    end
end