require 'spec_helper'

module Codebreaker
  describe Game do
    describe "#start" do
      it "send a welcome message" do
        output = double('output')
        game = Game.new(output)
        output.should_receive(:puts).with('Welcome to Codebreaker!')
        game.start
      end
      it "prompts for the first guess"
    end
  end
end