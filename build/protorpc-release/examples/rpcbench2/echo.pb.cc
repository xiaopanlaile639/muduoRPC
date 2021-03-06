// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: echo.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "echo.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace echo {

namespace {

const ::google::protobuf::Descriptor* EchoRequest_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  EchoRequest_reflection_ = NULL;
const ::google::protobuf::Descriptor* EchoResponse_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  EchoResponse_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_echo_2eproto() {
  protobuf_AddDesc_echo_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "echo.proto");
  GOOGLE_CHECK(file != NULL);
  EchoRequest_descriptor_ = file->message_type(0);
  static const int EchoRequest_offsets_[1] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(EchoRequest, payload_),
  };
  EchoRequest_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      EchoRequest_descriptor_,
      EchoRequest::default_instance_,
      EchoRequest_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(EchoRequest, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(EchoRequest, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(EchoRequest));
  EchoResponse_descriptor_ = file->message_type(1);
  static const int EchoResponse_offsets_[1] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(EchoResponse, payload_),
  };
  EchoResponse_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      EchoResponse_descriptor_,
      EchoResponse::default_instance_,
      EchoResponse_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(EchoResponse, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(EchoResponse, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(EchoResponse));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_echo_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    EchoRequest_descriptor_, &EchoRequest::default_instance());
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    EchoResponse_descriptor_, &EchoResponse::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_echo_2eproto() {
  delete EchoRequest::default_instance_;
  delete EchoRequest_reflection_;
  delete EchoResponse::default_instance_;
  delete EchoResponse_reflection_;
}

void protobuf_AddDesc_echo_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\necho.proto\022\004echo\"\036\n\013EchoRequest\022\017\n\007pay"
    "load\030\001 \002(\t\"\037\n\014EchoResponse\022\017\n\007payload\030\002 "
    "\002(\t2<\n\013EchoService\022-\n\004Echo\022\021.echo.EchoRe"
    "quest\032\022.echo.EchoResponseB3\n com.chenshu"
    "o.muduo.protorpc.echoB\tEchoProto\210\001\001\220\001\001", 198);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "echo.proto", &protobuf_RegisterTypes);
  EchoRequest::default_instance_ = new EchoRequest();
  EchoResponse::default_instance_ = new EchoResponse();
  EchoRequest::default_instance_->InitAsDefaultInstance();
  EchoResponse::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_echo_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_echo_2eproto {
  StaticDescriptorInitializer_echo_2eproto() {
    protobuf_AddDesc_echo_2eproto();
  }
} static_descriptor_initializer_echo_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int EchoRequest::kPayloadFieldNumber;
#endif  // !_MSC_VER

EchoRequest::EchoRequest()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:echo.EchoRequest)
}

void EchoRequest::InitAsDefaultInstance() {
}

EchoRequest::EchoRequest(const EchoRequest& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:echo.EchoRequest)
}

void EchoRequest::SharedCtor() {
  ::google::protobuf::internal::GetEmptyString();
  _cached_size_ = 0;
  payload_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

EchoRequest::~EchoRequest() {
  // @@protoc_insertion_point(destructor:echo.EchoRequest)
  SharedDtor();
}

void EchoRequest::SharedDtor() {
  if (payload_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete payload_;
  }
  if (this != default_instance_) {
  }
}

void EchoRequest::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* EchoRequest::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return EchoRequest_descriptor_;
}

const EchoRequest& EchoRequest::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_echo_2eproto();
  return *default_instance_;
}

EchoRequest* EchoRequest::default_instance_ = NULL;

EchoRequest* EchoRequest::New() const {
  return new EchoRequest;
}

void EchoRequest::Clear() {
  if (has_payload()) {
    if (payload_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
      payload_->clear();
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool EchoRequest::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:echo.EchoRequest)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required string payload = 1;
      case 1: {
        if (tag == 10) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_payload()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
            this->payload().data(), this->payload().length(),
            ::google::protobuf::internal::WireFormat::PARSE,
            "payload");
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:echo.EchoRequest)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:echo.EchoRequest)
  return false;
#undef DO_
}

void EchoRequest::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:echo.EchoRequest)
  // required string payload = 1;
  if (has_payload()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->payload().data(), this->payload().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "payload");
    ::google::protobuf::internal::WireFormatLite::WriteStringMaybeAliased(
      1, this->payload(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:echo.EchoRequest)
}

::google::protobuf::uint8* EchoRequest::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:echo.EchoRequest)
  // required string payload = 1;
  if (has_payload()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->payload().data(), this->payload().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "payload");
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        1, this->payload(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:echo.EchoRequest)
  return target;
}

int EchoRequest::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required string payload = 1;
    if (has_payload()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->payload());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void EchoRequest::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const EchoRequest* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const EchoRequest*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void EchoRequest::MergeFrom(const EchoRequest& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_payload()) {
      set_payload(from.payload());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void EchoRequest::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void EchoRequest::CopyFrom(const EchoRequest& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool EchoRequest::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  return true;
}

void EchoRequest::Swap(EchoRequest* other) {
  if (other != this) {
    std::swap(payload_, other->payload_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata EchoRequest::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = EchoRequest_descriptor_;
  metadata.reflection = EchoRequest_reflection_;
  return metadata;
}


// ===================================================================

#ifndef _MSC_VER
const int EchoResponse::kPayloadFieldNumber;
#endif  // !_MSC_VER

EchoResponse::EchoResponse()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:echo.EchoResponse)
}

void EchoResponse::InitAsDefaultInstance() {
}

EchoResponse::EchoResponse(const EchoResponse& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:echo.EchoResponse)
}

void EchoResponse::SharedCtor() {
  ::google::protobuf::internal::GetEmptyString();
  _cached_size_ = 0;
  payload_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

EchoResponse::~EchoResponse() {
  // @@protoc_insertion_point(destructor:echo.EchoResponse)
  SharedDtor();
}

void EchoResponse::SharedDtor() {
  if (payload_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete payload_;
  }
  if (this != default_instance_) {
  }
}

void EchoResponse::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* EchoResponse::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return EchoResponse_descriptor_;
}

const EchoResponse& EchoResponse::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_echo_2eproto();
  return *default_instance_;
}

EchoResponse* EchoResponse::default_instance_ = NULL;

EchoResponse* EchoResponse::New() const {
  return new EchoResponse;
}

void EchoResponse::Clear() {
  if (has_payload()) {
    if (payload_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
      payload_->clear();
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool EchoResponse::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:echo.EchoResponse)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required string payload = 2;
      case 2: {
        if (tag == 18) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_payload()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
            this->payload().data(), this->payload().length(),
            ::google::protobuf::internal::WireFormat::PARSE,
            "payload");
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:echo.EchoResponse)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:echo.EchoResponse)
  return false;
#undef DO_
}

void EchoResponse::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:echo.EchoResponse)
  // required string payload = 2;
  if (has_payload()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->payload().data(), this->payload().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "payload");
    ::google::protobuf::internal::WireFormatLite::WriteStringMaybeAliased(
      2, this->payload(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:echo.EchoResponse)
}

::google::protobuf::uint8* EchoResponse::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:echo.EchoResponse)
  // required string payload = 2;
  if (has_payload()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->payload().data(), this->payload().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "payload");
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        2, this->payload(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:echo.EchoResponse)
  return target;
}

int EchoResponse::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required string payload = 2;
    if (has_payload()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->payload());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void EchoResponse::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const EchoResponse* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const EchoResponse*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void EchoResponse::MergeFrom(const EchoResponse& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_payload()) {
      set_payload(from.payload());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void EchoResponse::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void EchoResponse::CopyFrom(const EchoResponse& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool EchoResponse::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  return true;
}

void EchoResponse::Swap(EchoResponse* other) {
  if (other != this) {
    std::swap(payload_, other->payload_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata EchoResponse::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = EchoResponse_descriptor_;
  metadata.reflection = EchoResponse_reflection_;
  return metadata;
}


// ===================================================================

EchoService::~EchoService() {}

static const ::google::protobuf::ServiceDescriptor* EchoService_descriptor_ = NULL;

const ::google::protobuf::ServiceDescriptor* EchoService::descriptor() {
  protobuf_AssignDescriptorsOnce();
  if (EchoService_descriptor_ == NULL)
    EchoService_descriptor_ = ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
        "echo.proto")->service(0);
  return EchoService_descriptor_;
}

const ::google::protobuf::ServiceDescriptor* EchoService::GetDescriptor() {
  return descriptor();
}

void EchoService::Echo(const ::echo::EchoRequestPtr&,
                         const ::echo::EchoResponse*,
                         const ::muduo::net::RpcDoneCallback& done) {
  assert(0);
  done(NULL);
}

void EchoService::CallMethod(const ::google::protobuf::MethodDescriptor* method,
                             const ::google::protobuf::MessagePtr& request,
                             const ::google::protobuf::Message* responsePrototype,
                             const ::muduo::net::RpcDoneCallback& done) {
  GOOGLE_DCHECK_EQ(method->service(), EchoService_descriptor_);
  switch(method->index()) {
    case 0:
      Echo(::google::protobuf::down_pointer_cast< ::echo::EchoRequest>(request),
             ::google::protobuf::down_cast<const ::echo::EchoResponse*>(responsePrototype),
             done);
      break;
    default:
      GOOGLE_LOG(FATAL) << "Bad method index; this should never happen.";
      break;
  }
}

const ::google::protobuf::Message& EchoService::GetRequestPrototype(
    const ::google::protobuf::MethodDescriptor* method) const {
  GOOGLE_DCHECK_EQ(method->service(), descriptor());
  switch(method->index()) {
    case 0:
      return ::echo::EchoRequest::default_instance();
    default:
      GOOGLE_LOG(FATAL) << "Bad method index; this should never happen.";
      return *reinterpret_cast< ::google::protobuf::Message*>(NULL);
  }
}

const ::google::protobuf::Message& EchoService::GetResponsePrototype(
    const ::google::protobuf::MethodDescriptor* method) const {
  GOOGLE_DCHECK_EQ(method->service(), descriptor());
  switch(method->index()) {
    case 0:
      return ::echo::EchoResponse::default_instance();
    default:
      GOOGLE_LOG(FATAL) << "Bad method index; this should never happen.";
      return *reinterpret_cast< ::google::protobuf::Message*>(NULL);
  }
}

EchoService_Stub::EchoService_Stub(::muduo::net::RpcChannel* channel__)
  : channel_(channel__), owns_channel_(false) {}
EchoService_Stub::~EchoService_Stub() {
}

void EchoService_Stub::Echo(const ::echo::EchoRequest& request,
                              const ::std::function<void(const ::echo::EchoResponsePtr&)>& done) {
  channel_->CallMethod(descriptor()->method(0),
                       request, &::echo::EchoResponse::default_instance(), done);
}

// @@protoc_insertion_point(namespace_scope)

}  // namespace echo

// @@protoc_insertion_point(global_scope)
