require 'rubygems'

require 'json'
require 'uri'
require 'net/http'
require 'net/https'
require 'time'

## DeployHQ Ruby API Client
## This is a ruby API library for the DeployHQ deployment platform.

require 'deploy/errors'
require 'deploy/request'
require 'deploy/base'

require 'deploy/project'
require 'deploy/deployment'
require 'deploy/server'


module Deploy
  VERSION = '1.0.0'
  
  class << self
    ## Domain which you wish to access (e.g. atech.deployhq.com)
    attr_accessor :site
    ## E-Mail address you wish to authenticate with
    attr_accessor :email
    ## API key for the user you wish to authenticate with
    attr_accessor :api_key
  end
end
