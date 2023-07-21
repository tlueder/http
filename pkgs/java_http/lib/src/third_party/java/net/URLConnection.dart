// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_cast
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_shown_name

import "dart:isolate" show ReceivePort;
import "dart:ffi" as ffi;
import "package:jni/internal_helpers_for_jnigen.dart";
import "package:jni/jni.dart" as jni;

import "URL.dart" as url_;

import "../io/InputStream.dart" as inputstream_;

/// from: java.net.URLConnection
class URLConnection extends jni.JObject {
  @override
  late final jni.JObjType<URLConnection> $type = type;

  URLConnection.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"java/net/URLConnection");

  /// The type which includes information such as the signature of this class.
  static const type = $URLConnectionType();
  static final _id_url = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"url",
    r"Ljava/net/URL;",
  );

  /// from: protected java.net.URL url
  /// The returned object must be deleted after use, by calling the `delete` method.
  url_.URL get url => const url_.$URLType().fromRef(jni.Jni.accessors
      .getField(reference, _id_url, jni.JniCallType.objectType)
      .object);

  /// from: protected java.net.URL url
  /// The returned object must be deleted after use, by calling the `delete` method.
  set url(url_.URL value) =>
      jni.Jni.env.SetObjectField(reference, _id_url, value.reference);

  static final _id_doInput = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"doInput",
    r"Z",
  );

  /// from: protected boolean doInput
  bool get doInput => jni.Jni.accessors
      .getField(reference, _id_doInput, jni.JniCallType.booleanType)
      .boolean;

  /// from: protected boolean doInput
  set doInput(bool value) =>
      jni.Jni.env.SetBooleanField(reference, _id_doInput, value ? 1 : 0);

  static final _id_doOutput = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"doOutput",
    r"Z",
  );

  /// from: protected boolean doOutput
  bool get doOutput => jni.Jni.accessors
      .getField(reference, _id_doOutput, jni.JniCallType.booleanType)
      .boolean;

  /// from: protected boolean doOutput
  set doOutput(bool value) =>
      jni.Jni.env.SetBooleanField(reference, _id_doOutput, value ? 1 : 0);

  static final _id_allowUserInteraction = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"allowUserInteraction",
    r"Z",
  );

  /// from: protected boolean allowUserInteraction
  bool get allowUserInteraction => jni.Jni.accessors
      .getField(
          reference, _id_allowUserInteraction, jni.JniCallType.booleanType)
      .boolean;

  /// from: protected boolean allowUserInteraction
  set allowUserInteraction(bool value) => jni.Jni.env
      .SetBooleanField(reference, _id_allowUserInteraction, value ? 1 : 0);

  static final _id_useCaches = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"useCaches",
    r"Z",
  );

  /// from: protected boolean useCaches
  bool get useCaches => jni.Jni.accessors
      .getField(reference, _id_useCaches, jni.JniCallType.booleanType)
      .boolean;

  /// from: protected boolean useCaches
  set useCaches(bool value) =>
      jni.Jni.env.SetBooleanField(reference, _id_useCaches, value ? 1 : 0);

  static final _id_ifModifiedSince = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"ifModifiedSince",
    r"J",
  );

  /// from: protected long ifModifiedSince
  int get ifModifiedSince => jni.Jni.accessors
      .getField(reference, _id_ifModifiedSince, jni.JniCallType.longType)
      .long;

  /// from: protected long ifModifiedSince
  set ifModifiedSince(int value) =>
      jni.Jni.env.SetLongField(reference, _id_ifModifiedSince, value);

  static final _id_connected = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"connected",
    r"Z",
  );

  /// from: protected boolean connected
  bool get connected => jni.Jni.accessors
      .getField(reference, _id_connected, jni.JniCallType.booleanType)
      .boolean;

  /// from: protected boolean connected
  set connected(bool value) =>
      jni.Jni.env.SetBooleanField(reference, _id_connected, value ? 1 : 0);

  static final _id_getFileNameMap = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference, r"getFileNameMap", r"()Ljava/net/FileNameMap;");

  /// from: static public java.net.FileNameMap getFileNameMap()
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JObject getFileNameMap() {
    return const jni.JObjectType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(_class.reference, _id_getFileNameMap,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_setFileNameMap = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference, r"setFileNameMap", r"(Ljava/net/FileNameMap;)V");

  /// from: static public void setFileNameMap(java.net.FileNameMap fileNameMap)
  static void setFileNameMap(
    jni.JObject fileNameMap,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(
        _class.reference,
        _id_setFileNameMap,
        jni.JniCallType.voidType,
        [fileNameMap.reference]).check();
  }

  static final _id_connect =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"connect", r"()V");

  /// from: public abstract void connect()
  void connect() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_connect, jni.JniCallType.voidType, []).check();
  }

  static final _id_setConnectTimeout = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"setConnectTimeout", r"(I)V");

  /// from: public void setConnectTimeout(int i)
  void setConnectTimeout(
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_setConnectTimeout,
        jni.JniCallType.voidType,
        [jni.JValueInt(i)]).check();
  }

  static final _id_getConnectTimeout = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getConnectTimeout", r"()I");

  /// from: public int getConnectTimeout()
  int getConnectTimeout() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getConnectTimeout, jni.JniCallType.intType, []).integer;
  }

  static final _id_setReadTimeout = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"setReadTimeout", r"(I)V");

  /// from: public void setReadTimeout(int i)
  void setReadTimeout(
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_setReadTimeout,
        jni.JniCallType.voidType, [jni.JValueInt(i)]).check();
  }

  static final _id_getReadTimeout = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getReadTimeout", r"()I");

  /// from: public int getReadTimeout()
  int getReadTimeout() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getReadTimeout, jni.JniCallType.intType, []).integer;
  }

  static final _id_ctor = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"<init>", r"(Ljava/net/URL;)V");

  /// from: protected void <init>(java.net.URL uRL)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory URLConnection(
    url_.URL uRL,
  ) {
    return URLConnection.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_ctor, [uRL.reference]).object);
  }

  static final _id_getURL = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getURL", r"()Ljava/net/URL;");

  /// from: public java.net.URL getURL()
  /// The returned object must be deleted after use, by calling the `delete` method.
  url_.URL getURL() {
    return const url_.$URLType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getURL, jni.JniCallType.objectType, []).object);
  }

  static final _id_getContentLength = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getContentLength", r"()I");

  /// from: public int getContentLength()
  int getContentLength() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getContentLength, jni.JniCallType.intType, []).integer;
  }

  static final _id_getContentLengthLong = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getContentLengthLong", r"()J");

  /// from: public long getContentLengthLong()
  int getContentLengthLong() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getContentLengthLong, jni.JniCallType.longType, []).long;
  }

  static final _id_getContentType = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getContentType", r"()Ljava/lang/String;");

  /// from: public java.lang.String getContentType()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString getContentType() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getContentType, jni.JniCallType.objectType, []).object);
  }

  static final _id_getContentEncoding = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getContentEncoding", r"()Ljava/lang/String;");

  /// from: public java.lang.String getContentEncoding()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString getContentEncoding() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getContentEncoding,
        jni.JniCallType.objectType, []).object);
  }

  static final _id_getExpiration = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getExpiration", r"()J");

  /// from: public long getExpiration()
  int getExpiration() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getExpiration, jni.JniCallType.longType, []).long;
  }

  static final _id_getDate =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getDate", r"()J");

  /// from: public long getDate()
  int getDate() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getDate, jni.JniCallType.longType, []).long;
  }

  static final _id_getLastModified = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getLastModified", r"()J");

  /// from: public long getLastModified()
  int getLastModified() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getLastModified, jni.JniCallType.longType, []).long;
  }

  static final _id_getHeaderField = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getHeaderField",
      r"(Ljava/lang/String;)Ljava/lang/String;");

  /// from: public java.lang.String getHeaderField(java.lang.String string)
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString getHeaderField(
    jni.JString string,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getHeaderField,
        jni.JniCallType.objectType,
        [string.reference]).object);
  }

  static final _id_getHeaderFields = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getHeaderFields", r"()Ljava/util/Map;");

  /// from: public java.util.Map getHeaderFields()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JMap<jni.JString, jni.JList<jni.JString>> getHeaderFields() {
    return const jni.JMapType(
            jni.JStringType(), jni.JListType(jni.JStringType()))
        .fromRef(jni.Jni.accessors.callMethodWithArgs(reference,
            _id_getHeaderFields, jni.JniCallType.objectType, []).object);
  }

  static final _id_getHeaderFieldInt = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getHeaderFieldInt", r"(Ljava/lang/String;I)I");

  /// from: public int getHeaderFieldInt(java.lang.String string, int i)
  int getHeaderFieldInt(
    jni.JString string,
    int i,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getHeaderFieldInt,
        jni.JniCallType.intType,
        [string.reference, jni.JValueInt(i)]).integer;
  }

  static final _id_getHeaderFieldLong = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getHeaderFieldLong", r"(Ljava/lang/String;J)J");

  /// from: public long getHeaderFieldLong(java.lang.String string, long j)
  int getHeaderFieldLong(
    jni.JString string,
    int j,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getHeaderFieldLong,
        jni.JniCallType.longType,
        [string.reference, j]).long;
  }

  static final _id_getHeaderFieldDate = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getHeaderFieldDate", r"(Ljava/lang/String;J)J");

  /// from: public long getHeaderFieldDate(java.lang.String string, long j)
  int getHeaderFieldDate(
    jni.JString string,
    int j,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getHeaderFieldDate,
        jni.JniCallType.longType,
        [string.reference, j]).long;
  }

  static final _id_getHeaderFieldKey = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getHeaderFieldKey", r"(I)Ljava/lang/String;");

  /// from: public java.lang.String getHeaderFieldKey(int i)
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString getHeaderFieldKey(
    int i,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getHeaderFieldKey,
        jni.JniCallType.objectType,
        [jni.JValueInt(i)]).object);
  }

  static final _id_getHeaderField1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getHeaderField", r"(I)Ljava/lang/String;");

  /// from: public java.lang.String getHeaderField(int i)
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString getHeaderField1(
    int i,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getHeaderField1,
        jni.JniCallType.objectType,
        [jni.JValueInt(i)]).object);
  }

  static final _id_getContent = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getContent", r"()Ljava/lang/Object;");

  /// from: public java.lang.Object getContent()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JObject getContent() {
    return const jni.JObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getContent, jni.JniCallType.objectType, []).object);
  }

  static final _id_getContent1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getContent",
      r"([Ljava/lang/Class;)Ljava/lang/Object;");

  /// from: public java.lang.Object getContent(java.lang.Object[] classs)
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JObject getContent1(
    jni.JArray<jni.JObject> classs,
  ) {
    return const jni.JObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getContent1,
        jni.JniCallType.objectType,
        [classs.reference]).object);
  }

  static final _id_getPermission = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getPermission", r"()Ljava/security/Permission;");

  /// from: public java.security.Permission getPermission()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JObject getPermission() {
    return const jni.JObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getPermission, jni.JniCallType.objectType, []).object);
  }

  static final _id_getInputStream = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getInputStream", r"()Ljava/io/InputStream;");

  /// from: public java.io.InputStream getInputStream()
  /// The returned object must be deleted after use, by calling the `delete` method.
  inputstream_.InputStream getInputStream() {
    return const inputstream_.$InputStreamType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_getInputStream,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_getOutputStream = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getOutputStream", r"()Ljava/io/OutputStream;");

  /// from: public java.io.OutputStream getOutputStream()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JObject getOutputStream() {
    return const jni.JObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getOutputStream, jni.JniCallType.objectType, []).object);
  }

  static final _id_toString1 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"toString", r"()Ljava/lang/String;");

  /// from: public java.lang.String toString()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString toString1() {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_toString1, jni.JniCallType.objectType, []).object);
  }

  static final _id_setDoInput =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"setDoInput", r"(Z)V");

  /// from: public void setDoInput(boolean z)
  void setDoInput(
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_setDoInput,
        jni.JniCallType.voidType, [z ? 1 : 0]).check();
  }

  static final _id_getDoInput =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getDoInput", r"()Z");

  /// from: public boolean getDoInput()
  bool getDoInput() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getDoInput, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_setDoOutput = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"setDoOutput", r"(Z)V");

  /// from: public void setDoOutput(boolean z)
  void setDoOutput(
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_setDoOutput,
        jni.JniCallType.voidType, [z ? 1 : 0]).check();
  }

  static final _id_getDoOutput =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"getDoOutput", r"()Z");

  /// from: public boolean getDoOutput()
  bool getDoOutput() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getDoOutput, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_setAllowUserInteraction = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"setAllowUserInteraction", r"(Z)V");

  /// from: public void setAllowUserInteraction(boolean z)
  void setAllowUserInteraction(
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_setAllowUserInteraction,
        jni.JniCallType.voidType,
        [z ? 1 : 0]).check();
  }

  static final _id_getAllowUserInteraction = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getAllowUserInteraction", r"()Z");

  /// from: public boolean getAllowUserInteraction()
  bool getAllowUserInteraction() {
    return jni.Jni.accessors.callMethodWithArgs(reference,
        _id_getAllowUserInteraction, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_setDefaultAllowUserInteraction = jni.Jni.accessors
      .getStaticMethodIDOf(
          _class.reference, r"setDefaultAllowUserInteraction", r"(Z)V");

  /// from: static public void setDefaultAllowUserInteraction(boolean z)
  static void setDefaultAllowUserInteraction(
    bool z,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(
        _class.reference,
        _id_setDefaultAllowUserInteraction,
        jni.JniCallType.voidType,
        [z ? 1 : 0]).check();
  }

  static final _id_getDefaultAllowUserInteraction = jni.Jni.accessors
      .getStaticMethodIDOf(
          _class.reference, r"getDefaultAllowUserInteraction", r"()Z");

  /// from: static public boolean getDefaultAllowUserInteraction()
  static bool getDefaultAllowUserInteraction() {
    return jni.Jni.accessors.callStaticMethodWithArgs(
        _class.reference,
        _id_getDefaultAllowUserInteraction,
        jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_setUseCaches = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"setUseCaches", r"(Z)V");

  /// from: public void setUseCaches(boolean z)
  void setUseCaches(
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_setUseCaches,
        jni.JniCallType.voidType, [z ? 1 : 0]).check();
  }

  static final _id_getUseCaches = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getUseCaches", r"()Z");

  /// from: public boolean getUseCaches()
  bool getUseCaches() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getUseCaches, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_setIfModifiedSince = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"setIfModifiedSince", r"(J)V");

  /// from: public void setIfModifiedSince(long j)
  void setIfModifiedSince(
    int j,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference,
        _id_setIfModifiedSince, jni.JniCallType.voidType, [j]).check();
  }

  static final _id_getIfModifiedSince = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getIfModifiedSince", r"()J");

  /// from: public long getIfModifiedSince()
  int getIfModifiedSince() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_getIfModifiedSince, jni.JniCallType.longType, []).long;
  }

  static final _id_getDefaultUseCaches = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"getDefaultUseCaches", r"()Z");

  /// from: public boolean getDefaultUseCaches()
  bool getDefaultUseCaches() {
    return jni.Jni.accessors.callMethodWithArgs(reference,
        _id_getDefaultUseCaches, jni.JniCallType.booleanType, []).boolean;
  }

  static final _id_setDefaultUseCaches = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"setDefaultUseCaches", r"(Z)V");

  /// from: public void setDefaultUseCaches(boolean z)
  void setDefaultUseCaches(
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference,
        _id_setDefaultUseCaches, jni.JniCallType.voidType, [z ? 1 : 0]).check();
  }

  static final _id_setDefaultUseCaches1 = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference, r"setDefaultUseCaches", r"(Ljava/lang/String;Z)V");

  /// from: static public void setDefaultUseCaches(java.lang.String string, boolean z)
  static void setDefaultUseCaches1(
    jni.JString string,
    bool z,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(
        _class.reference,
        _id_setDefaultUseCaches1,
        jni.JniCallType.voidType,
        [string.reference, z ? 1 : 0]).check();
  }

  static final _id_getDefaultUseCaches1 = jni.Jni.accessors.getStaticMethodIDOf(
      _class.reference, r"getDefaultUseCaches", r"(Ljava/lang/String;)Z");

  /// from: static public boolean getDefaultUseCaches(java.lang.String string)
  static bool getDefaultUseCaches1(
    jni.JString string,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(
        _class.reference,
        _id_getDefaultUseCaches1,
        jni.JniCallType.booleanType,
        [string.reference]).boolean;
  }

  static final _id_setRequestProperty = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"setRequestProperty",
      r"(Ljava/lang/String;Ljava/lang/String;)V");

  /// from: public void setRequestProperty(java.lang.String string, java.lang.String string1)
  void setRequestProperty(
    jni.JString string,
    jni.JString string1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_setRequestProperty,
        jni.JniCallType.voidType,
        [string.reference, string1.reference]).check();
  }

  static final _id_addRequestProperty = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"addRequestProperty",
      r"(Ljava/lang/String;Ljava/lang/String;)V");

  /// from: public void addRequestProperty(java.lang.String string, java.lang.String string1)
  void addRequestProperty(
    jni.JString string,
    jni.JString string1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_addRequestProperty,
        jni.JniCallType.voidType,
        [string.reference, string1.reference]).check();
  }

  static final _id_getRequestProperty = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getRequestProperty",
      r"(Ljava/lang/String;)Ljava/lang/String;");

  /// from: public java.lang.String getRequestProperty(java.lang.String string)
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString getRequestProperty(
    jni.JString string,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_getRequestProperty,
        jni.JniCallType.objectType,
        [string.reference]).object);
  }

  static final _id_getRequestProperties = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"getRequestProperties", r"()Ljava/util/Map;");

  /// from: public java.util.Map getRequestProperties()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JMap<jni.JString, jni.JList<jni.JString>> getRequestProperties() {
    return const jni.JMapType(
            jni.JStringType(), jni.JListType(jni.JStringType()))
        .fromRef(jni.Jni.accessors.callMethodWithArgs(reference,
            _id_getRequestProperties, jni.JniCallType.objectType, []).object);
  }

  static final _id_setDefaultRequestProperty = jni.Jni.accessors
      .getStaticMethodIDOf(_class.reference, r"setDefaultRequestProperty",
          r"(Ljava/lang/String;Ljava/lang/String;)V");

  /// from: static public void setDefaultRequestProperty(java.lang.String string, java.lang.String string1)
  static void setDefaultRequestProperty(
    jni.JString string,
    jni.JString string1,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(
        _class.reference,
        _id_setDefaultRequestProperty,
        jni.JniCallType.voidType,
        [string.reference, string1.reference]).check();
  }

  static final _id_getDefaultRequestProperty = jni.Jni.accessors
      .getStaticMethodIDOf(_class.reference, r"getDefaultRequestProperty",
          r"(Ljava/lang/String;)Ljava/lang/String;");

  /// from: static public java.lang.String getDefaultRequestProperty(java.lang.String string)
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JString getDefaultRequestProperty(
    jni.JString string,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_getDefaultRequestProperty,
            jni.JniCallType.objectType,
            [string.reference]).object);
  }

  static final _id_setContentHandlerFactory = jni.Jni.accessors
      .getStaticMethodIDOf(_class.reference, r"setContentHandlerFactory",
          r"(Ljava/net/ContentHandlerFactory;)V");

  /// from: static public void setContentHandlerFactory(java.net.ContentHandlerFactory contentHandlerFactory)
  static void setContentHandlerFactory(
    jni.JObject contentHandlerFactory,
  ) {
    return jni.Jni.accessors.callStaticMethodWithArgs(
        _class.reference,
        _id_setContentHandlerFactory,
        jni.JniCallType.voidType,
        [contentHandlerFactory.reference]).check();
  }

  static final _id_guessContentTypeFromName = jni.Jni.accessors
      .getStaticMethodIDOf(_class.reference, r"guessContentTypeFromName",
          r"(Ljava/lang/String;)Ljava/lang/String;");

  /// from: static public java.lang.String guessContentTypeFromName(java.lang.String string)
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JString guessContentTypeFromName(
    jni.JString string,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_guessContentTypeFromName,
            jni.JniCallType.objectType,
            [string.reference]).object);
  }

  static final _id_guessContentTypeFromStream = jni.Jni.accessors
      .getStaticMethodIDOf(_class.reference, r"guessContentTypeFromStream",
          r"(Ljava/io/InputStream;)Ljava/lang/String;");

  /// from: static public java.lang.String guessContentTypeFromStream(java.io.InputStream inputStream)
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JString guessContentTypeFromStream(
    inputstream_.InputStream inputStream,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors
        .callStaticMethodWithArgs(
            _class.reference,
            _id_guessContentTypeFromStream,
            jni.JniCallType.objectType,
            [inputStream.reference]).object);
  }
}

class $URLConnectionType extends jni.JObjType<URLConnection> {
  const $URLConnectionType();

  @override
  String get signature => r"Ljava/net/URLConnection;";

  @override
  URLConnection fromRef(jni.JObjectPtr ref) => URLConnection.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($URLConnectionType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($URLConnectionType) &&
        other is $URLConnectionType;
  }
}
