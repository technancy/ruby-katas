require './katas/pragprog/kata-2'

describe 'binary chop' do
  subject {BinaryChop.new}

  it 'follows kata-2-readme.md' do
    subject.chop(3, []).should eq(-1)
    subject.chop(3, [1]).should eq(-1)
    subject.chop(1, [1]).should eq(0)

    subject.chop(1, [1, 3, 5]).should eq(0)
    subject.chop(3, [1, 3, 5]).should eq(1)
    subject.chop(5, [1, 3, 5]).should eq(2)
    subject.chop(0, [1, 3, 5]).should eq(-1)
    subject.chop(2, [1, 3, 5]).should eq(-1)
    subject.chop(4, [1, 3, 5]).should eq(-1)
    subject.chop(6, [1, 3, 5]).should eq(-1)

    subject.chop(1, [1, 3, 5, 7]).should eq(0)
    subject.chop(3, [1, 3, 5, 7]).should eq(1)
    subject.chop(5, [1, 3, 5, 7]).should eq(2)
    subject.chop(7, [1, 3, 5, 7]).should eq(3)
    subject.chop(0, [1, 3, 5, 7]).should eq(-1)
    subject.chop(2, [1, 3, 5, 7]).should eq(-1)
    subject.chop(4, [1, 3, 5, 7]).should eq(-1)
    subject.chop(6, [1, 3, 5, 7]).should eq(-1)
    subject.chop(8, [1, 3, 5, 7]).should eq(-1)
  end 

end