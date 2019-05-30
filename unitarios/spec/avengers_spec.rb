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
        expect(hq.list).to include 'Spiderman'
    end

    it 'Do add Avenger list' do
        hq = AvengersHeadQuarter.new
        hq.put('Thor')
        hq.put('Hulk')
        hq.put('Spiderman')

        res = hq.list.size > 0
        expect(res).to be true
        expect(res).to be false #Forçar erro
        expect(hq.list.size).to be > 0

        expect(hq.list).to include 'Thor'
        expect(hq.list).to include 'IronMan'
    end

    it 'thor must to be 1st in list' do
        hq = AvengersHeadQuarter.new
        hq.put('Thor')
        hq.put('Hulk')
        hq.put('Spiderman')

        expect(hq.list).to start_with('Thor')
    end

    it 'ironman must to be ast in list' do
        hq = AvengersHeadQuarter.new
        hq.put('Thor')
        hq.put('Hulk')
        hq.put('Spiderman')
        hq.put('IronMan')

        expect(hq.list).to end_with('IronMan')
    end

    it 'must contain last name' do
        avenger = 'Peter Parker'

        expect(avenger).to match(/Parker/)
        expect(avenger).not_to match(/Pak/)
    end
end 