module Formtastic
  module Inputs
    # Outputs a series of select boxes for the fragments that make up a time (hour, minute, second).
    #
    # @see Formtastic::Inputs::Timeish Timeish module for documetation of date, time and datetime input options.
    class TimeInput 
      include Base
      include Base::Timeish
      
      # we don't want year / month / day fragments in a time select
      def date_fragments
        []
      end
    end
  end
end