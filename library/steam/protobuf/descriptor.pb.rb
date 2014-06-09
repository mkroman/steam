## Generated from google/protobuf/descriptor.proto for google.protobuf
require "beefcake"

module Steam

  class FileDescriptorSet
    include Beefcake::Message
  end

  class FileDescriptorProto
    include Beefcake::Message
  end

  class DescriptorProto
    include Beefcake::Message

    class ExtensionRange
      include Beefcake::Message
    end
  end

  class FieldDescriptorProto
    include Beefcake::Message

    module Type
      TYPE_DOUBLE = 1
      TYPE_FLOAT = 2
      TYPE_INT64 = 3
      TYPE_UINT64 = 4
      TYPE_INT32 = 5
      TYPE_FIXED64 = 6
      TYPE_FIXED32 = 7
      TYPE_BOOL = 8
      TYPE_STRING = 9
      TYPE_GROUP = 10
      TYPE_MESSAGE = 11
      TYPE_BYTES = 12
      TYPE_UINT32 = 13
      TYPE_ENUM = 14
      TYPE_SFIXED32 = 15
      TYPE_SFIXED64 = 16
      TYPE_SINT32 = 17
      TYPE_SINT64 = 18
    end

    module Label
      LABEL_OPTIONAL = 1
      LABEL_REQUIRED = 2
      LABEL_REPEATED = 3
    end
  end

  class EnumDescriptorProto
    include Beefcake::Message
  end

  class EnumValueDescriptorProto
    include Beefcake::Message
  end

  class ServiceDescriptorProto
    include Beefcake::Message
  end

  class MethodDescriptorProto
    include Beefcake::Message
  end

  class FileOptions
    include Beefcake::Message

    module OptimizeMode
      SPEED = 1
      CODE_SIZE = 2
      LITE_RUNTIME = 3
    end
  end

  class MessageOptions
    include Beefcake::Message
  end

  class FieldOptions
    include Beefcake::Message

    module CType
      STRING = 0
      CORD = 1
      STRING_PIECE = 2
    end
  end

  class EnumOptions
    include Beefcake::Message
  end

  class EnumValueOptions
    include Beefcake::Message
  end

  class ServiceOptions
    include Beefcake::Message
  end

  class MethodOptions
    include Beefcake::Message
  end

  class UninterpretedOption
    include Beefcake::Message

    class NamePart
      include Beefcake::Message
    end
  end

  class SourceCodeInfo
    include Beefcake::Message

    class Location
      include Beefcake::Message
    end
  end

  class FileDescriptorSet
    repeated :file, FileDescriptorProto, 1
  end

  class FileDescriptorProto
    optional :name, :string, 1
    optional :package, :string, 2
    repeated :dependency, :string, 3
    repeated :message_type, DescriptorProto, 4
    repeated :enum_type, EnumDescriptorProto, 5
    repeated :service, ServiceDescriptorProto, 6
    repeated :extension, FieldDescriptorProto, 7
    optional :options, FileOptions, 8
    optional :source_code_info, SourceCodeInfo, 9
  end

  class DescriptorProto

    class ExtensionRange
      optional :start, :int32, 1
      optional :end, :int32, 2
    end
    optional :name, :string, 1
    repeated :field, FieldDescriptorProto, 2
    repeated :extension, FieldDescriptorProto, 6
    repeated :nested_type, DescriptorProto, 3
    repeated :enum_type, EnumDescriptorProto, 4
    repeated :extension_range, DescriptorProto::ExtensionRange, 5
    optional :options, MessageOptions, 7
  end

  class FieldDescriptorProto
    optional :name, :string, 1
    optional :number, :int32, 3
    optional :label, FieldDescriptorProto::Label, 4
    optional :type, FieldDescriptorProto::Type, 5
    optional :type_name, :string, 6
    optional :extendee, :string, 2
    optional :default_value, :string, 7
    optional :options, FieldOptions, 8
  end

  class EnumDescriptorProto
    optional :name, :string, 1
    repeated :value, EnumValueDescriptorProto, 2
    optional :options, EnumOptions, 3
  end

  class EnumValueDescriptorProto
    optional :name, :string, 1
    optional :number, :int32, 2
    optional :options, EnumValueOptions, 3
  end

  class ServiceDescriptorProto
    optional :name, :string, 1
    repeated :method, MethodDescriptorProto, 2
    optional :options, ServiceOptions, 3
  end

  class MethodDescriptorProto
    optional :name, :string, 1
    optional :input_type, :string, 2
    optional :output_type, :string, 3
    optional :options, MethodOptions, 4
  end

  class FileOptions
    optional :java_package, :string, 1
    optional :java_outer_classname, :string, 8
    optional :java_multiple_files, :bool, 10, :default => false
    optional :java_generate_equals_and_hash, :bool, 20, :default => false
    optional :optimize_for, FileOptions::OptimizeMode, 9, :default => FileOptions::OptimizeMode::SPEED
    optional :cc_generic_services, :bool, 16, :default => false
    optional :java_generic_services, :bool, 17, :default => false
    optional :py_generic_services, :bool, 18, :default => false
    repeated :uninterpreted_option, UninterpretedOption, 999
  end

  class MessageOptions
    optional :message_set_wire_format, :bool, 1, :default => false
    optional :no_standard_descriptor_accessor, :bool, 2, :default => false
    repeated :uninterpreted_option, UninterpretedOption, 999
  end

  class FieldOptions
    optional :ctype, FieldOptions::CType, 1, :default => FieldOptions::CType::STRING
    optional :packed, :bool, 2
    optional :deprecated, :bool, 3, :default => false
    optional :experimental_map_key, :string, 9
    repeated :uninterpreted_option, UninterpretedOption, 999
  end

  class EnumOptions
    repeated :uninterpreted_option, UninterpretedOption, 999
  end

  class EnumValueOptions
    repeated :uninterpreted_option, UninterpretedOption, 999
  end

  class ServiceOptions
    repeated :uninterpreted_option, UninterpretedOption, 999
  end

  class MethodOptions
    repeated :uninterpreted_option, UninterpretedOption, 999
  end

  class UninterpretedOption

    class NamePart
      required :name_part, :string, 1
      required :is_extension, :bool, 2
    end
    repeated :name, UninterpretedOption::NamePart, 2
    optional :identifier_value, :string, 3
    optional :positive_int_value, :uint64, 4
    optional :negative_int_value, :int64, 5
    optional :double_value, :double, 6
    optional :string_value, :bytes, 7
    optional :aggregate_value, :string, 8
  end

  class SourceCodeInfo

    class Location
      repeated :path, :int32, 1
      repeated :span, :int32, 2
    end
    repeated :location, SourceCodeInfo::Location, 1
  end
end
