# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/api/source_info.proto

require 'google/protobuf'

require 'google/protobuf/any_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/api/source_info.proto", :syntax => :proto3) do
    add_message "google.api.SourceInfo" do
      repeated :source_files, :message, 1, "google.protobuf.Any"
    end
  end
end

module Google
  module Api
    SourceInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.SourceInfo").msgclass
  end
end
