// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: median.proto

#ifndef PROTOBUF_median_2eproto__INCLUDED
#define PROTOBUF_median_2eproto__INCLUDED

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

namespace median {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_median_2eproto();
void protobuf_AssignDesc_median_2eproto();
void protobuf_ShutdownFile_median_2eproto();

class QueryResponse;
class SearchRequest;
class SearchResponse;
class GenerateRequest;

// ===================================================================

class QueryResponse : public ::google::protobuf::Message {
 public:
  QueryResponse();
  virtual ~QueryResponse();

  QueryResponse(const QueryResponse& from);

  inline QueryResponse& operator=(const QueryResponse& from) {
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
  static const QueryResponse& default_instance();

  void Swap(QueryResponse* other);

  // implements Message ----------------------------------------------

  QueryResponse* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const QueryResponse& from);
  void MergeFrom(const QueryResponse& from);
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

  // optional int64 min = 2;
  inline bool has_min() const;
  inline void clear_min();
  static const int kMinFieldNumber = 2;
  inline ::google::protobuf::int64 min() const;
  inline void set_min(::google::protobuf::int64 value);

  // optional int64 max = 3;
  inline bool has_max() const;
  inline void clear_max();
  static const int kMaxFieldNumber = 3;
  inline ::google::protobuf::int64 max() const;
  inline void set_max(::google::protobuf::int64 value);

  // optional int64 sum = 4;
  inline bool has_sum() const;
  inline void clear_sum();
  static const int kSumFieldNumber = 4;
  inline ::google::protobuf::int64 sum() const;
  inline void set_sum(::google::protobuf::int64 value);

  // @@protoc_insertion_point(class_scope:median.QueryResponse)
 private:
  inline void set_has_count();
  inline void clear_has_count();
  inline void set_has_min();
  inline void clear_has_min();
  inline void set_has_max();
  inline void clear_has_max();
  inline void set_has_sum();
  inline void clear_has_sum();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 count_;
  ::google::protobuf::int64 min_;
  ::google::protobuf::int64 max_;
  ::google::protobuf::int64 sum_;
  friend void  protobuf_AddDesc_median_2eproto();
  friend void protobuf_AssignDesc_median_2eproto();
  friend void protobuf_ShutdownFile_median_2eproto();

  void InitAsDefaultInstance();
  static QueryResponse* default_instance_;
};
// -------------------------------------------------------------------

class SearchRequest : public ::google::protobuf::Message {
 public:
  SearchRequest();
  virtual ~SearchRequest();

  SearchRequest(const SearchRequest& from);

  inline SearchRequest& operator=(const SearchRequest& from) {
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
  static const SearchRequest& default_instance();

  void Swap(SearchRequest* other);

  // implements Message ----------------------------------------------

  SearchRequest* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const SearchRequest& from);
  void MergeFrom(const SearchRequest& from);
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

  // required int64 guess = 1;
  inline bool has_guess() const;
  inline void clear_guess();
  static const int kGuessFieldNumber = 1;
  inline ::google::protobuf::int64 guess() const;
  inline void set_guess(::google::protobuf::int64 value);

  // @@protoc_insertion_point(class_scope:median.SearchRequest)
 private:
  inline void set_has_guess();
  inline void clear_has_guess();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 guess_;
  friend void  protobuf_AddDesc_median_2eproto();
  friend void protobuf_AssignDesc_median_2eproto();
  friend void protobuf_ShutdownFile_median_2eproto();

  void InitAsDefaultInstance();
  static SearchRequest* default_instance_;
};
// -------------------------------------------------------------------

class SearchResponse : public ::google::protobuf::Message {
 public:
  SearchResponse();
  virtual ~SearchResponse();

  SearchResponse(const SearchResponse& from);

  inline SearchResponse& operator=(const SearchResponse& from) {
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
  static const SearchResponse& default_instance();

  void Swap(SearchResponse* other);

  // implements Message ----------------------------------------------

  SearchResponse* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const SearchResponse& from);
  void MergeFrom(const SearchResponse& from);
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

  // required int64 smaller = 1;
  inline bool has_smaller() const;
  inline void clear_smaller();
  static const int kSmallerFieldNumber = 1;
  inline ::google::protobuf::int64 smaller() const;
  inline void set_smaller(::google::protobuf::int64 value);

  // required int64 same = 2;
  inline bool has_same() const;
  inline void clear_same();
  static const int kSameFieldNumber = 2;
  inline ::google::protobuf::int64 same() const;
  inline void set_same(::google::protobuf::int64 value);

  // @@protoc_insertion_point(class_scope:median.SearchResponse)
 private:
  inline void set_has_smaller();
  inline void clear_has_smaller();
  inline void set_has_same();
  inline void clear_has_same();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 smaller_;
  ::google::protobuf::int64 same_;
  friend void  protobuf_AddDesc_median_2eproto();
  friend void protobuf_AssignDesc_median_2eproto();
  friend void protobuf_ShutdownFile_median_2eproto();

  void InitAsDefaultInstance();
  static SearchResponse* default_instance_;
};
// -------------------------------------------------------------------

class GenerateRequest : public ::google::protobuf::Message {
 public:
  GenerateRequest();
  virtual ~GenerateRequest();

  GenerateRequest(const GenerateRequest& from);

  inline GenerateRequest& operator=(const GenerateRequest& from) {
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
  static const GenerateRequest& default_instance();

  void Swap(GenerateRequest* other);

  // implements Message ----------------------------------------------

  GenerateRequest* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const GenerateRequest& from);
  void MergeFrom(const GenerateRequest& from);
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

  // required int64 min = 2;
  inline bool has_min() const;
  inline void clear_min();
  static const int kMinFieldNumber = 2;
  inline ::google::protobuf::int64 min() const;
  inline void set_min(::google::protobuf::int64 value);

  // required int64 max = 3;
  inline bool has_max() const;
  inline void clear_max();
  static const int kMaxFieldNumber = 3;
  inline ::google::protobuf::int64 max() const;
  inline void set_max(::google::protobuf::int64 value);

  // @@protoc_insertion_point(class_scope:median.GenerateRequest)
 private:
  inline void set_has_count();
  inline void clear_has_count();
  inline void set_has_min();
  inline void clear_has_min();
  inline void set_has_max();
  inline void clear_has_max();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 count_;
  ::google::protobuf::int64 min_;
  ::google::protobuf::int64 max_;
  friend void  protobuf_AddDesc_median_2eproto();
  friend void protobuf_AssignDesc_median_2eproto();
  friend void protobuf_ShutdownFile_median_2eproto();

  void InitAsDefaultInstance();
  static GenerateRequest* default_instance_;
};
// ===================================================================


// ===================================================================

// QueryResponse

// required int64 count = 1;
inline bool QueryResponse::has_count() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void QueryResponse::set_has_count() {
  _has_bits_[0] |= 0x00000001u;
}
inline void QueryResponse::clear_has_count() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void QueryResponse::clear_count() {
  count_ = GOOGLE_LONGLONG(0);
  clear_has_count();
}
inline ::google::protobuf::int64 QueryResponse::count() const {
  // @@protoc_insertion_point(field_get:median.QueryResponse.count)
  return count_;
}
inline void QueryResponse::set_count(::google::protobuf::int64 value) {
  set_has_count();
  count_ = value;
  // @@protoc_insertion_point(field_set:median.QueryResponse.count)
}

// optional int64 min = 2;
inline bool QueryResponse::has_min() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void QueryResponse::set_has_min() {
  _has_bits_[0] |= 0x00000002u;
}
inline void QueryResponse::clear_has_min() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void QueryResponse::clear_min() {
  min_ = GOOGLE_LONGLONG(0);
  clear_has_min();
}
inline ::google::protobuf::int64 QueryResponse::min() const {
  // @@protoc_insertion_point(field_get:median.QueryResponse.min)
  return min_;
}
inline void QueryResponse::set_min(::google::protobuf::int64 value) {
  set_has_min();
  min_ = value;
  // @@protoc_insertion_point(field_set:median.QueryResponse.min)
}

// optional int64 max = 3;
inline bool QueryResponse::has_max() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void QueryResponse::set_has_max() {
  _has_bits_[0] |= 0x00000004u;
}
inline void QueryResponse::clear_has_max() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void QueryResponse::clear_max() {
  max_ = GOOGLE_LONGLONG(0);
  clear_has_max();
}
inline ::google::protobuf::int64 QueryResponse::max() const {
  // @@protoc_insertion_point(field_get:median.QueryResponse.max)
  return max_;
}
inline void QueryResponse::set_max(::google::protobuf::int64 value) {
  set_has_max();
  max_ = value;
  // @@protoc_insertion_point(field_set:median.QueryResponse.max)
}

// optional int64 sum = 4;
inline bool QueryResponse::has_sum() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void QueryResponse::set_has_sum() {
  _has_bits_[0] |= 0x00000008u;
}
inline void QueryResponse::clear_has_sum() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void QueryResponse::clear_sum() {
  sum_ = GOOGLE_LONGLONG(0);
  clear_has_sum();
}
inline ::google::protobuf::int64 QueryResponse::sum() const {
  // @@protoc_insertion_point(field_get:median.QueryResponse.sum)
  return sum_;
}
inline void QueryResponse::set_sum(::google::protobuf::int64 value) {
  set_has_sum();
  sum_ = value;
  // @@protoc_insertion_point(field_set:median.QueryResponse.sum)
}

// -------------------------------------------------------------------

// SearchRequest

// required int64 guess = 1;
inline bool SearchRequest::has_guess() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void SearchRequest::set_has_guess() {
  _has_bits_[0] |= 0x00000001u;
}
inline void SearchRequest::clear_has_guess() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void SearchRequest::clear_guess() {
  guess_ = GOOGLE_LONGLONG(0);
  clear_has_guess();
}
inline ::google::protobuf::int64 SearchRequest::guess() const {
  // @@protoc_insertion_point(field_get:median.SearchRequest.guess)
  return guess_;
}
inline void SearchRequest::set_guess(::google::protobuf::int64 value) {
  set_has_guess();
  guess_ = value;
  // @@protoc_insertion_point(field_set:median.SearchRequest.guess)
}

// -------------------------------------------------------------------

// SearchResponse

// required int64 smaller = 1;
inline bool SearchResponse::has_smaller() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void SearchResponse::set_has_smaller() {
  _has_bits_[0] |= 0x00000001u;
}
inline void SearchResponse::clear_has_smaller() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void SearchResponse::clear_smaller() {
  smaller_ = GOOGLE_LONGLONG(0);
  clear_has_smaller();
}
inline ::google::protobuf::int64 SearchResponse::smaller() const {
  // @@protoc_insertion_point(field_get:median.SearchResponse.smaller)
  return smaller_;
}
inline void SearchResponse::set_smaller(::google::protobuf::int64 value) {
  set_has_smaller();
  smaller_ = value;
  // @@protoc_insertion_point(field_set:median.SearchResponse.smaller)
}

// required int64 same = 2;
inline bool SearchResponse::has_same() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void SearchResponse::set_has_same() {
  _has_bits_[0] |= 0x00000002u;
}
inline void SearchResponse::clear_has_same() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void SearchResponse::clear_same() {
  same_ = GOOGLE_LONGLONG(0);
  clear_has_same();
}
inline ::google::protobuf::int64 SearchResponse::same() const {
  // @@protoc_insertion_point(field_get:median.SearchResponse.same)
  return same_;
}
inline void SearchResponse::set_same(::google::protobuf::int64 value) {
  set_has_same();
  same_ = value;
  // @@protoc_insertion_point(field_set:median.SearchResponse.same)
}

// -------------------------------------------------------------------

// GenerateRequest

// required int64 count = 1;
inline bool GenerateRequest::has_count() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void GenerateRequest::set_has_count() {
  _has_bits_[0] |= 0x00000001u;
}
inline void GenerateRequest::clear_has_count() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void GenerateRequest::clear_count() {
  count_ = GOOGLE_LONGLONG(0);
  clear_has_count();
}
inline ::google::protobuf::int64 GenerateRequest::count() const {
  // @@protoc_insertion_point(field_get:median.GenerateRequest.count)
  return count_;
}
inline void GenerateRequest::set_count(::google::protobuf::int64 value) {
  set_has_count();
  count_ = value;
  // @@protoc_insertion_point(field_set:median.GenerateRequest.count)
}

// required int64 min = 2;
inline bool GenerateRequest::has_min() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void GenerateRequest::set_has_min() {
  _has_bits_[0] |= 0x00000002u;
}
inline void GenerateRequest::clear_has_min() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void GenerateRequest::clear_min() {
  min_ = GOOGLE_LONGLONG(0);
  clear_has_min();
}
inline ::google::protobuf::int64 GenerateRequest::min() const {
  // @@protoc_insertion_point(field_get:median.GenerateRequest.min)
  return min_;
}
inline void GenerateRequest::set_min(::google::protobuf::int64 value) {
  set_has_min();
  min_ = value;
  // @@protoc_insertion_point(field_set:median.GenerateRequest.min)
}

// required int64 max = 3;
inline bool GenerateRequest::has_max() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void GenerateRequest::set_has_max() {
  _has_bits_[0] |= 0x00000004u;
}
inline void GenerateRequest::clear_has_max() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void GenerateRequest::clear_max() {
  max_ = GOOGLE_LONGLONG(0);
  clear_has_max();
}
inline ::google::protobuf::int64 GenerateRequest::max() const {
  // @@protoc_insertion_point(field_get:median.GenerateRequest.max)
  return max_;
}
inline void GenerateRequest::set_max(::google::protobuf::int64 value) {
  set_has_max();
  max_ = value;
  // @@protoc_insertion_point(field_set:median.GenerateRequest.max)
}



// ===================================================================

typedef ::std::shared_ptr<QueryResponse> QueryResponsePtr;
typedef ::std::shared_ptr<SearchRequest> SearchRequestPtr;
typedef ::std::shared_ptr<SearchResponse> SearchResponsePtr;
typedef ::std::shared_ptr<GenerateRequest> GenerateRequestPtr;

// -------------------------------------------------------------------

class Sorter_Stub;

class Sorter : public ::muduo::net::Service {
 protected:
  // This class should be treated as an abstract interface.
  inline Sorter() {};
 public:
  virtual ~Sorter();

  typedef Sorter_Stub Stub;

  static const ::google::protobuf::ServiceDescriptor* descriptor();

  virtual void Query(const ::rpc2::EmptyPtr& request,
                       const ::median::QueryResponse* responsePrototype,
                       const ::muduo::net::RpcDoneCallback& done);
  virtual void Search(const ::median::SearchRequestPtr& request,
                       const ::median::SearchResponse* responsePrototype,
                       const ::muduo::net::RpcDoneCallback& done);
  virtual void Generate(const ::median::GenerateRequestPtr& request,
                       const ::rpc2::Empty* responsePrototype,
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
  GOOGLE_DISALLOW_EVIL_CONSTRUCTORS(Sorter);
};

class Sorter_Stub : public Sorter {
 public:
  Sorter_Stub(::muduo::net::RpcChannel* channel);
  ~Sorter_Stub();

  inline ::muduo::net::RpcChannel* channel() { return channel_; }

  // implements Sorter ------------------------------------------

  using Sorter::Query;
  virtual void Query(const ::rpc2::Empty& request,
                       const ::std::function<void(const ::median::QueryResponsePtr&)>& done);
  using Sorter::Search;
  virtual void Search(const ::median::SearchRequest& request,
                       const ::std::function<void(const ::median::SearchResponsePtr&)>& done);
  using Sorter::Generate;
  virtual void Generate(const ::median::GenerateRequest& request,
                       const ::std::function<void(const ::rpc2::EmptyPtr&)>& done);
 private:
  ::muduo::net::RpcChannel* channel_;
  bool owns_channel_;
  GOOGLE_DISALLOW_EVIL_CONSTRUCTORS(Sorter_Stub);
};

// @@protoc_insertion_point(namespace_scope)

}  // namespace median

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_median_2eproto__INCLUDED
