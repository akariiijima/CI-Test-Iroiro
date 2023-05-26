require_relative "../lib/fib"

RSpec.describe Fibonacci do
  subject { Fibonacci.recursion(n) }

  context "n == 0" do
    let(:n) { 0 }

    it { is_expected.to eq 0 }
  end

  context "n == 1" do
    let(:n) { 1 }

    it { is_expected.to eq 1 }
  end

  context "n == 2" do
    let(:n) { 2 }

    it { is_expected.to eq 1 }
  end

  context "n == 3" do
    let(:n) { 3 }

    it { is_expected.to eq 2 }
  end

  context "n == 20" do
    let(:n) { 20 }

    it { is_expected.to eq 6765 }
  end
end