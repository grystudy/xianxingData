# -----------------------------------------------------------------------------
#
# Cartesian features for RGeo
#
# -----------------------------------------------------------------------------

module RGeo
  # The Cartesian module is a gateway to implementations that use the
  # Cartesian (i.e. flat) coordinate system. It provides convenient
  # access to Cartesian factories such as the Geos implementation and
  # the simple Cartesian implementation. It also provides a namespace
  # for Cartesian-specific analysis tools.

  module Cartesian
  end
end

# Implementation files.
require File.join File.dirname(__FILE__),"cartesian/calculations"
require File.join File.dirname(__FILE__),"cartesian/feature_methods"
require File.join File.dirname(__FILE__),"cartesian/feature_classes"
require File.join File.dirname(__FILE__),"cartesian/factory"
require File.join File.dirname(__FILE__),"cartesian/interface"
require File.join File.dirname(__FILE__),"cartesian/bounding_box"
require File.join File.dirname(__FILE__),"cartesian/analysis"
