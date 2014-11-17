require 'spec_helper'

  class Alex; include BigEyedAl; end

    describe BigEyedAl do

      let(:alex) { Alex.new }

      context 'when Alex makes a statement' do

        it 'it should say stop making silly statements' do
          expect(alex.said("Hello")).to eq "Stop making silly statements, Alex."
        end

      end

      context 'when Alex asks a question' do

        it 'it should say stop asking questions' do
          expect(alex.said("Why?")).to eq "Stop asking questions, Alex."
        end

      end

end
