# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/api/metric.proto

require 'google/protobuf'

require 'google/api/label_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.api.MetricDescriptor" do
    optional :name, :string, 1
    optional :type, :string, 8
    repeated :labels, :message, 2, "google.api.LabelDescriptor"
    optional :metric_kind, :enum, 3, "google.api.MetricDescriptor.MetricKind"
    optional :value_type, :enum, 4, "google.api.MetricDescriptor.ValueType"
    optional :unit, :string, 5
    optional :description, :string, 6
    optional :display_name, :string, 7
  end
  add_enum "google.api.MetricDescriptor.MetricKind" do
    value :METRIC_KIND_UNSPECIFIED, 0
    value :GAUGE, 1
    value :DELTA, 2
    value :CUMULATIVE, 3
  end
  add_enum "google.api.MetricDescriptor.ValueType" do
    value :VALUE_TYPE_UNSPECIFIED, 0
    value :BOOL, 1
    value :INT64, 2
    value :DOUBLE, 3
    value :STRING, 4
    value :DISTRIBUTION, 5
    value :MONEY, 6
  end
  add_message "google.api.Metric" do
    optional :type, :string, 3
    map :labels, :string, :string, 2
  end
end

module Google
  module Api
    MetricDescriptor = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.MetricDescriptor").msgclass
    MetricDescriptor::MetricKind = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.MetricDescriptor.MetricKind").enummodule
    MetricDescriptor::ValueType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.MetricDescriptor.ValueType").enummodule
    Metric = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.Metric").msgclass
  end
end
