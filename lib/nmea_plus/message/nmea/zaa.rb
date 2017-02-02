require_relative "base_nmea"

module NMEAPlus
  module Message
    module NMEA
      # ZAA - Time, Elapsed/Estimated
      # Base class for a series of deprecated $--Z-- messages
      class ZAA < NMEAPlus::Message::NMEA::NMEAMessage
        field_reader :utc_time, 1, :_utctime_hms
        field_reader :waypoint_id, 3, :_string
      end
    end
  end
end