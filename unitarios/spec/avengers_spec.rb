class AvengersHeadQuarter
    attr_accessor :list

    def initialize
        self.list = []
    end

    def put(avenger)
        puts self.list.class
        self.list.push(avenger)
    end

end

describe AvengersHeadQuarter do

    it 'Avenger add' do
        hq = AvengersHeadQuarter.new
        
        hq.put('Spiderman')
        expect(hq.list).to eql ['Spiderman']
    end

end 