describe Array do
    let(:__) {nil}

    it "tests creating arrays" do
        empty_array = Array.new
        expect(Array).to be(empty_array.class)
        expect(__).to be(subject.class), "same test using rspec tools"
    end
end