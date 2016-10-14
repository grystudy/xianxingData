# -----------------------------------------------------------------------------
#
# Features namespace for RGeo
#
# -----------------------------------------------------------------------------

module RGeo
  # The Feature namespace contains interfaces and general tools for
  # implementations of the Open Geospatial Consortium Simple Features
  # Specification (SFS), version 1.1.0.
  #
  # Each interface is defined as a module, and is provided primarily for
  # the sake of documentation. Implementations do not necessarily include
  # the modules themselves. Therefore, you should not depend on the
  # kind_of? method to check type. Instead, each interface module will
  # provide a check_type class method (and a corresponding === operator
  # to support case-when constructs).
  #
  # In addition, a Factory interface is defined here. A factory is an
  # object that knows how to construct geometry instances for a given
  # implementation. Each implementation's front-end consists of a way to
  # create factories. Those factories, in turn, provide the api for
  # building the features themselves. Note that, like the geometry
  # modules, the Factory module itself may not actually be included in a
  # factory implementation.
  #
  # Any particular implementation may extend these interfaces to provide
  # implementation-specific features beyond what is stated in the SFS
  # itself. The implementation should separately document any such
  # extensions that it may provide.

  module Feature
  end
end

# Implementation files
require File.join File.dirname(__FILE__),"feature/factory"
require File.join File.dirname(__FILE__),"feature/mixins"
require File.join File.dirname(__FILE__),"feature/types"
require File.join File.dirname(__FILE__),"feature/geometry"
require File.join File.dirname(__FILE__),"feature/point"
require File.join File.dirname(__FILE__),"feature/curve"
require File.join File.dirname(__FILE__),"feature/line_string"
require File.join File.dirname(__FILE__),"feature/linear_ring"
require File.join File.dirname(__FILE__),"feature/line"
require File.join File.dirname(__FILE__),"feature/surface"
require File.join File.dirname(__FILE__),"feature/polygon"
require File.join File.dirname(__FILE__),"feature/geometry_collection"
require File.join File.dirname(__FILE__),"feature/multi_point"
require File.join File.dirname(__FILE__),"feature/multi_curve"
require File.join File.dirname(__FILE__),"feature/multi_line_string"
require File.join File.dirname(__FILE__),"feature/multi_surface"
require File.join File.dirname(__FILE__),"feature/multi_polygon"
require File.join File.dirname(__FILE__),"feature/factory_generator" 