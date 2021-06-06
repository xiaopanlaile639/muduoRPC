// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: nqueens.proto

#ifndef PROTOBUF_nqueens_2eproto__INCLUDED
#define PROTOBUF_nqueens_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2006000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "muduo/protorpc2/rpc2.pb.h"
#include <muduo/protorpc2/service.h>
#include <memory>
// @@protoc_insertion_point(includes)

namespace nqueens {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_nqueens_2eproto();
void protobuf_AssignDesc_nqueens_2eproto();
void protobuf_ShutdownFile_nqueens_2eproto();

class SubProblemRequest;
class SubProblemResponse;

// ===================================================================

class SubProblemRequest : public ::google::protobuf::Message {
 public:
  SubProblemRequest();
  virtual ~SubProblemRequest();

  SubProblemRequest(const SubProblemRequest& from);

  inline SubProblemRequest& operator=(const SubProblemRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const SubProblemRequest& default_instance();

  void Swap(SubProblemRequest* other);

  // implements Message ----------------------------------------------

  SubProblemRequest* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const SubProblemRequest& from);
  void MergeFrom(const SubProblemRequest& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required int32 nqueens = 1;
  inline bool has_nqueens() const;
  inline void clear_nqueens();
  static const int kNqueensFieldNumber = 1;
  inline ::google::protobuf::int32 nqueens() const;
  inline void set_nqueens(::google::protobuf::int32 value);

  // required int32 first_row = 2;
  inline bool has_first_row() const;
  inline void clear_first_row();
  static const int kFirstRowFieldNumber = 2;
  inline ::google::protobuf::int32 first_row() const;
  inline void set_first_row(::google::protobuf::int32 value);

  // optional int32 second_row = 3 [default = -1];
  inline bool has_second_row() const;
  inline void clear_second_row();
  static const int kSecondRowFieldNumber = 3;
  inline ::google::protobuf::int32 second_row() const;
  inline void set_second_row(::google::protobuf::int32 value);

  // @@protoc_insertion_point(class_scope:nqueens.SubProblemRequest)
 private:
  inline void set_has_nqueens();
  inline void clear_has_nqueens();
  inline void set_has_first_row();
  inline void clear_has_first_row();
  inline void set_has_second_row();
  inline void clear_has_second_row();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int32 nqueens_;
  ::google::protobuf::int32 first_row_;
  ::google::protobuf::int32 second_row_;
  friend void  protobuf_AddDesc_nqueens_2eproto();
  friend void protobuf_AssignDesc_nqueens_2eproto();
  friend void protobuf_ShutdownFile_nqueens_2eproto();

  void InitAsDefaultInstance();
  static SubProblemRequest* default_instance_;
};
// -------------------------------------------------------------------

class SubProblemResponse : public ::google::protobuf::Message {
 public:
  SubProblemResponse();
  virtual ~SubProblemResponse();

  SubProblemResponse(const SubProblemResponse& from);

  inline SubProblemResponse& operator=(const SubProblemResponse& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const SubProblemResponse& default_instance();

  void Swap(SubProblemResponse* other);

  // implements Message ----------------------------------------------

  SubProblemResponse* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const SubProblemResponse& from);
  void MergeFrom(const SubProblemResponse& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required int64 count = 1;
  inline bool has_count() const;
  inline void clear_count();
  static const int kCountFieldNumber = 1;
  inline ::google::protobuf::int64 count() const;
  inline void set_count(::google::protobuf::int64 value);

  // required double seconds = 2;
  inline bool has_seconds() const;
  inline void clear_seconds();
  static const int kSecondsFieldNumber = 2;
  inline double seconds() const;
  inline void set_seconds(double value);

  // @@protoc_insertion_point(class_scope:nqueens.SubProblemResponse)
 private:
  inline void set_has_count();
  inline void clear_has_count();
  inline void set_has_seconds();
  inline void clear_has_seconds();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 count_;
  double seconds_;
  friend void  protobuf_AddDesc_nqueens_2eproto();
  friend void protobuf_AssignDesc_nqueens_2eproto();
  friend void protobuf_ShutdownFile_nqueens_2eproto();

  void InitAsDefaultInstance();
  static SubProblemResponse* default_instance_;
};
// ===================================================================


// ===================================================================

// SubProblemRequest

// required int32 nqueens = 1;
inline bool SubProblemRequest::has_nqueens() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void SubProblemRequest::set_has_nqueens() {
  _has_bits_[0] |= 0x00000001u;
}
inline void SubProblemRequest::clear_has_nqueens() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void SubProblemRequest::clear_nqueens() {
  nqueens_ = 0;
  clear_has_nqueens();
}
inline ::google::protobuf::int32 SubProblemRequest::nqueens() const {
  // @@protoc_insertion_point(field_get:nqueens.SubProblemRequest.nqueens)
  return nqueens_;
}
inline void SubProblemRequest::set_nqueens(::google::protobuf::int32 value) {
  set_has_nqueens();
  nqueens_ = value;
  // @@protoc_insertion_point(field_set:nqueens.SubProblemRequest.nqueens)
}

// required int32 first_row = 2;
inline bool SubProblemRequest::has_first_row() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void SubProblemRequest::set_has_first_row() {
  _has_bits_[0] |= 0x00000002u;
}
inline void SubProblemRequest::clear_has_first_row() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void SubProblemRequest::clear_first_row() {
  first_row_ = 0;
  clear_has_first_row();
}
inline ::google::protobuf::int32 SubProblemRequest::first_row() const {
  // @@protoc_insertion_point(field_get:nqueens.SubProblemRequest.first_row)
  return first_row_;
}
inline void SubProblemRequest::set_first_row(::google::protobuf::int32 value) {
  set_has_first_row();
  first_row_ = value;
  // @@protoc_insertion_point(field_set:nqueens.SubProblemRequest.first_row)
}

// optional int32 second_row = 3 [default = -1];
inline bool SubProblemRequest::has_second_row() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void SubProblemRequest::set_has_second_row() {
  _has_bits_[0] |= 0x00000004u;
}
inline void SubProblemRequest::clear_has_second_row() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void SubProblemRequest::clear_second_row() {
  second_row_ = -1;
  clear_has_second_row();
}
inline ::google::protobuf::int32 SubProblemRequest::second_row() const {
  // @@protoc_insertion_point(field_get:nqueens.SubProblemRequest.second_row)
  return second_row_;
}
inline void SubProblemRequest::set_second_row(::google::protobuf::int32 value) {
  set_has_second_row();
  second_row_ = value;
  // @@protoc_insertion_point(field_set:nqueens.SubProblemRequest.second_row)
}

// -------------------------------------------------------------------

// SubProblemResponse

// required int64 count = 1;
inline bool SubProblemResponse::has_count() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void SubProblemResponse::set_has_count() {
  _has_bits_[0] |= 0x00000001u;
}
inline void SubProblemResponse::clear_has_count() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void SubProblemResponse::clear_count() {
  count_ = GOOGLE_LONGLONG(0);
  clear_has_count();
}
inline ::google::protobuf::int64 SubProblemResponse::count() const {
  // @@protoc_insertion_point(field_get:nqueens.SubProblemResponse.count)
  return count_;
}
inline void SubProblemResponse::set_count(::google::protobuf::int64 value) {
  set_has_count();
  count_ = value;
  // @@protoc_insertion_point(field_set:nqueens.SubProblemResponse.count)
}

// required double seconds = 2;
inline bool SubProblemResponse::has_seconds() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void SubProblemResponse::set_has_seconds() {
  _has_bits_[0] |= 0x00000002u;
}
inline void SubProblemResponse::clear_has_seconds() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void SubProblemResponse::clear_seconds() {
  seconds_ = 0;
  clear_has_seconds();
}
inline double SubProblemResponse::seconds() const {
  // @@protoc_insertion_point(field_get:nqueens.SubProblemResponse.seconds)
  return seconds_;
}
inline void SubProblemResponse::set_seconds(double value) {
  set_has_seconds();
  seconds_ = value;
  // @@protoc_insertion_point(field_set:nqueens.SubProblemResponse.seconds)
}



// ===================================================================

typedef ::std::shared_ptr<SubProblemRequest> SubProblemRequestPtr;
typedef ::std::shared_ptr<SubProblemResponse> SubProblemResponsePtr;

// -------------------------------------------------------------------

class NQueensService_Stub;

class NQueensService : public ::muduo::net::Service {
 protected:
  // This class should be treated as an abstract interface.
  inline NQueensService() {};
 public:
  virtual ~NQueensService();

  typedef NQueensService_Stub Stub;

  static const ::google::protobuf::ServiceDescriptor* descriptor();

  virtual void Solve(const ::nqueens::SubProblemRequestPtr& request,
                       const ::nqueens::SubProblemResponse* responsePrototype,
                       const ::muduo::net::RpcDoneCallback& done);

  // implements Service ----------------------------------------------

  const ::google::protobuf::ServiceDescriptor* GetDescriptor();
  void CallMethod(const ::google::protobuf::MethodDescriptor* method,
                  const ::google::protobuf::MessagePtr& request,
                  const ::google::protobuf::Message* responsePrototype,
                  const ::muduo::net::RpcDoneCallback& done);
  const ::google::protobuf::Message& GetRequestPrototype(
    const ::google::protobuf::MethodDescriptor* method) const;
  const ::google::protobuf::Message& GetResponsePrototype(
    const ::google::protobuf::MethodDescriptor* method) const;

 private:
  GOOGLE_DISALLOW_EVIL_CONSTRUCTORS(NQueensService);
};

class NQueensService_Stub : public NQueensService {
 public:
  NQueensService_Stub(::muduo::net::RpcChannel* channel);
  ~NQueensService_Stub();

  inline ::muduo::net::RpcChannel* channel() { return channel_; }

  // implements NQueensService ------------------------------------------

  using NQueensService::Solve;
  virtual void Solve(const ::nqueens::SubProblemRequest& request,
                       const ::std::function<void(const ::nqueens::SubProblemResponsePtr&)>& done);
 private:
  ::muduo::net::RpcChannel* channel_;
  bool owns_channel_;
  GOOGLE_DISALLOW_EVIL_CONSTRUCTORS(NQueensService_Stub);
};

// @@protoc_insertion_point(namespace_scope)

}  // namespace nqueens

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_nqueens_2eproto__INCLUDED
