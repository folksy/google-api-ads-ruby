# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.8.0 on 2012-08-21 13:57:02.

require 'ads_common/savon_service'
require 'dfp_api/v201111/label_service_registry'

module DfpApi; module V201111; module LabelService
  class LabelService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201111'
      super(config, endpoint, namespace, :v201111)
    end

    def create_label(*args, &block)
      return execute_action('create_label', args, &block)
    end

    def create_labels(*args, &block)
      return execute_action('create_labels', args, &block)
    end

    def get_label(*args, &block)
      return execute_action('get_label', args, &block)
    end

    def get_labels_by_statement(*args, &block)
      return execute_action('get_labels_by_statement', args, &block)
    end

    def perform_label_action(*args, &block)
      return execute_action('perform_label_action', args, &block)
    end

    def update_label(*args, &block)
      return execute_action('update_label', args, &block)
    end

    def update_labels(*args, &block)
      return execute_action('update_labels', args, &block)
    end

    private

    def get_service_registry()
      return LabelServiceRegistry
    end

    def get_module()
      return DfpApi::V201111::LabelService
    end
  end
end; end; end
