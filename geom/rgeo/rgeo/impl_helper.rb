# -----------------------------------------------------------------------------
#
# Implementation helpers namespace for RGeo
#
# -----------------------------------------------------------------------------

module RGeo
  module ImplHelper # :nodoc:
  end
end

# Implementation files
require File.join File.dirname(__FILE__),"impl_helper/utils"
require File.join File.dirname(__FILE__),"impl_helper/math"
require File.join File.dirname(__FILE__),"impl_helper/basic_geometry_methods"
require File.join File.dirname(__FILE__),"impl_helper/basic_geometry_collection_methods"
require File.join File.dirname(__FILE__),"impl_helper/basic_point_methods"
require File.join File.dirname(__FILE__),"impl_helper/basic_line_string_methods"
require File.join File.dirname(__FILE__),"impl_helper/basic_polygon_methods"
