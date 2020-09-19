describe '#parrot' do
  it 'should say "Squawk!" by default' do
    expect($stdout).to receive(:puts).with("Squawk!")

    parrot
  end
