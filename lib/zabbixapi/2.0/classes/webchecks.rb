class ZabbixApi
  class Webchecks < Basic

    def method_name
      "webcheck"
    end

    def indentify
      "name"
    end

    def default_options
      {
				:steps => []
      }
    end

    def key
			"httptestid"
		end


  end
end
