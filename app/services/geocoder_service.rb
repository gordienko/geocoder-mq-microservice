# frozen_string_literal: true

# Geocoder Service
#
class GeocoderService
  prepend BasicService

  option :city

  attr_reader :coordinates

  def call
    @coordinates = Geocoder.geocode(@city)

    @coordinates.present? ? @coordinates : fail!(I18n.t('not_found', scope: 'api.errors'))
  end
end
