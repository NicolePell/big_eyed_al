require 'spec_helper'

    describe BigEyedAl do

      let(:alex) { BigEyedAl }

      context 'when Alex makes a statement' do

        it 'it should say stop making silly statements' do
          expect(alex).to receive(:`).with(' say "Stop making silly statements, Alex."')
          alex.said("Hello")
        end

      end

      context 'when Alex asks a question' do

        it 'it should say stop asking questions' do
          expect(alex).to receive(:`).with(' say "Stop asking questions, Alex."')
          alex.said("Why?")
        end

      end

end
