# frozen_string_literal: true

require 'spec_helper'
require_relative '../polygon.rb'

describe Polygon do
  context '#interior_angles_sum' do
    let(:triangle) { Polygon.new(3) }
    let(:rectangle) { Polygon.new(4) }
    let(:nonagon) { Polygon.new(9) }

    it do
      expect(triangle.interior_angles_sum).to eq 180
      expect(rectangle.interior_angles_sum).to eq 360
      expect(nonagon.interior_angles_sum).to eq 1260
    end
  end

  context '#exterior_angles_sum' do
    let(:triangle) { Polygon.new(3) }
    let(:rectangle) { Polygon.new(4) }
    let(:nonagon) { Polygon.new(9) }

    it do
      expect(triangle.exterior_angles_sum).to eq 360
      expect(rectangle.exterior_angles_sum).to eq 360
      expect(nonagon.exterior_angles_sum).to eq 360
    end
  end
end
