module Lulz
   class LastfmProfile < Profile
	   equality_on :url
      attr_accessor :html_page
   end
end
