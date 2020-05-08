.class public LX/0Pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Comparator;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Lorg/apache/http/conn/params/ConnPerRoute;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/02F;

.field public final A05:LX/012;

.field public final A06:LX/1vw;

.field public final A07:LX/1wQ;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0C:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 107048
    sget-object v0, LX/1wX;->A00:LX/1wX;

    sput-object v0, LX/0Pp;->A0E:Ljava/util/Comparator;

    .line 107049
    sget-object v0, LX/1wW;->A00:LX/1wW;

    sput-object v0, LX/0Pp;->A0G:Lorg/apache/http/conn/params/ConnPerRoute;

    const-string v0, "foo_bar_baz"

    .line 107050
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pp;->A0D:Ljava/lang/String;

    const-string v0, "bytes=0-(\\d*)"

    .line 107051
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Pp;->A0F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Da;LX/02F;LX/1wQ;LX/012;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 107052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107053
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0Pp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 107054
    iput-boolean v4, p0, LX/0Pp;->A01:Z

    .line 107055
    iput-object p1, p0, LX/0Pp;->A03:Landroid/content/Context;

    .line 107056
    iput-object p3, p0, LX/0Pp;->A04:LX/02F;

    .line 107057
    iput-object p4, p0, LX/0Pp;->A07:LX/1wQ;

    .line 107058
    iput-object p5, p0, LX/0Pp;->A05:LX/012;

    .line 107059
    new-instance v7, LX/1vw;

    const/4 v6, 0x3

    invoke-direct {v7, p2, v6}, LX/1vw;-><init>(LX/0Da;I)V

    .line 107060
    iput-object v7, p0, LX/0Pp;->A06:LX/1vw;

    new-instance v5, LX/1vy;

    invoke-direct {v5, p2, v6}, LX/1vy;-><init>(LX/0Da;I)V

    .line 107061
    new-instance v8, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v8}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 107062
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const-string v0, "http.protocol.version"

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/16 v0, 0x3a98

    .line 107063
    invoke-static {v8, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v0, 0x7530

    .line 107064
    invoke-static {v8, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 107065
    sget-object v0, LX/0Pp;->A0G:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-static {v8, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 107066
    invoke-static {v8}, Lorg/apache/http/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute;

    move-result-object v3

    new-instance v2, Lorg/apache/http/conn/routing/HttpRoute;

    new-instance v1, Lorg/apache/http/HttpHost;

    const-string v0, "www.googleapis.com"

    invoke-direct {v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    .line 107067
    invoke-interface {v3, v2}, Lorg/apache/http/conn/params/ConnPerRoute;->getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    .line 107068
    invoke-static {v8, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 107069
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 107070
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 107071
    new-instance v3, LX/1wZ;

    invoke-direct {v3}, LX/1wZ;-><init>()V

    .line 107072
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const/16 v1, 0x1bb

    const-string v0, "https"

    invoke-direct {v2, v0, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 107073
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v8, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 107074
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 107075
    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-direct {v0, v4}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 107076
    invoke-virtual {v1, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 107077
    invoke-virtual {v1, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 107078
    iput-object v1, p0, LX/0Pp;->A0C:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 107079
    new-instance v0, LX/1w0;

    invoke-direct {v0, p2, v6}, LX/1w0;-><init>(LX/0Da;I)V

    iput-object v0, p0, LX/0Pp;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 107080
    iput p6, p0, LX/0Pp;->A02:I

    .line 107081
    move-object/from16 v0, p7

    iput-object v0, p0, LX/0Pp;->A08:Ljava/lang/String;

    .line 107082
    move-object/from16 v0, p8

    iput-object v0, p0, LX/0Pp;->A09:Ljava/lang/String;

    const-string v1, "sun.net.http.allowRestrictedHeaders"

    const-string v0, "true"

    .line 107083
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "remove_backup_info"

    return-object v0

    :cond_1
    const-string v0, "delete"

    return-object v0

    :cond_2
    const-string v0, "change"

    return-object v0

    :cond_3
    const-string v0, "restore"

    return-object v0

    :cond_4
    const-string v0, "backup"

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "error"

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    .line 107084
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107085
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107086
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_1

    .line 107087
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    .line 107088
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const-string v2, "quotaExceeded"

    .line 107089
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/is-gdrive-full"

    .line 107090
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 107091
    :goto_1
    const/4 v5, 0x1

    .line 107092
    :cond_1
    :goto_2
    const-string v2, "gdrive-api/"

    if-nez v5, :cond_3

    const-string v0, "applicationDisabled"

    .line 107093
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 107094
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/response"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107095
    new-instance v0, LX/2UG;

    invoke-direct {v0}, LX/2UG;-><init>()V

    throw v0

    .line 107096
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107097
    new-instance v0, LX/2UH;

    invoke-direct {v0}, LX/2UH;-><init>()V

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;)LX/0Pq;
    .locals 13

    const-string v7, " response: "

    const-string v6, "UTF-8"

    const-string v5, "gdrive-api/create-folder"

    .line 107098
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mode"

    aput-object v0, v2, v1

    .line 107099
    iget v0, p0, LX/0Pp;->A02:I

    .line 107100
    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const/4 v1, 0x2

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 107101
    sget-object v1, LX/0Pq;->A09:Ljava/lang/String;

    .line 107102
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "https://www.googleapis.com/upload/drive/v2/files"

    .line 107103
    invoke-static {v0, v2}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    .line 107104
    :try_start_0
    const-string v3, "\r\n--"

    .line 107105
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0Pp;->A0D:Ljava/lang/String;

    const-string v0, "\r\n"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Type: application/json; charset=UTF-8\r\n\r\n"

    .line 107106
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107107
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    .line 107108
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kind"

    const-string v0, "drive#file"

    .line 107109
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    .line 107110
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107111
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "parents"

    .line 107112
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mimeType"

    const-string v0, "application/vnd.google-apps.folder"

    .line 107113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107115
    invoke-static {v0, v3}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0Pp;->A0D:Ljava/lang/String;

    const-string v0, "--"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 107116
    const/16 v0, 0xd

    .line 107117
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_1
    const-string v2, "POST"

    .line 107118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/related; boundary=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Pp;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107119
    invoke-virtual {p0, v4, v2, v0, v8}, LX/0Pp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107120
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 107121
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 107122
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 107123
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 107124
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_0

    .line 107125
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107126
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107127
    new-instance v0, LX/1we;

    invoke-direct {v0}, LX/1we;-><init>()V

    invoke-static {v0, v1}, LX/0Pq;->A00(LX/1we;Lorg/json/JSONObject;)V

    .line 107128
    invoke-virtual {v0}, LX/1we;->A00()LX/0Pq;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 107129
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107130
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catch_0
    move-exception v0

    .line 107131
    :try_start_4
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x191

    if-ne v6, v0, :cond_1

    .line 107132
    invoke-virtual {p0}, LX/0Pp;->A0A()Z

    goto :goto_3

    .line 107133
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 107134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/create-folder/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107135
    new-instance v2, LX/2UI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v12

    .line 107136
    :goto_0
    :try_start_5
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107137
    :catchall_1
    move-exception v0

    move-object v12, v4

    :goto_1
    if-eqz v12, :cond_2

    .line 107138
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107139
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107140
    throw v0

    .line 107141
    :goto_2
    if-eqz v4, :cond_3

    .line 107142
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107143
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v12

    .line 107144
    :catch_3
    move-exception v0

    .line 107145
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0Pq;
    .locals 7

    .line 107146
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    .line 107147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v2, v4

    iget v0, p0, LX/0Pp;->A02:I

    .line 107148
    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v1, 0x4

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 107149
    if-eqz p3, :cond_0

    .line 107150
    sget-object v1, LX/0Pq;->A09:Ljava/lang/String;

    .line 107151
    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 107152
    invoke-static {v3, v2}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd

    .line 107153
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 107154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/get-file url to be opened is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 107155
    :cond_0
    sget-object v1, LX/0Pq;->A0A:Ljava/lang/String;

    goto :goto_0

    .line 107156
    :goto_1
    :try_start_0
    const-string v0, "GET"

    .line 107157
    invoke-virtual {p0, v3, v0, v2, v4}, LX/0Pp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107158
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0x191

    if-ne v4, v0, :cond_1

    const-string v0, "gdrive-api/get-file/auth-expired"

    .line 107159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107160
    invoke-virtual {p0}, LX/0Pp;->A0A()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107161
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107162
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :cond_1
    const/16 v0, 0x194

    const-string v3, "gdrive-api/get-file/"

    if-eq v4, v0, :cond_3

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_2

    .line 107163
    :try_start_2
    new-instance v3, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 107164
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 107165
    new-instance v0, LX/0Pq;

    invoke-direct {v0, v3}, LX/0Pq;-><init>(Landroid/util/JsonReader;)V

    .line 107166
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107167
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107168
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 107169
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/get-file/unexpected-status-code/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107170
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107171
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 107172
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 107173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107174
    new-instance v0, LX/2UI;

    invoke-direct {v0, v1}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107175
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/get-file file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not found on remote servers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107177
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107179
    new-instance v0, LX/0Py;

    invoke-direct {v0}, LX/0Py;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107180
    :catch_0
    move-exception v1

    goto :goto_2

    .line 107181
    :catch_1
    move-exception v1

    move-object v5, v2

    :goto_2
    :try_start_4
    const-string v0, "gdrive-api/get-file"

    .line 107182
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107183
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107184
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    .line 107185
    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 107186
    :goto_3
    if-eqz v2, :cond_5

    .line 107187
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107188
    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107189
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s?alt=media"

    .line 107190
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v3, v6

    iget v0, p0, LX/0Pp;->A02:I

    .line 107191
    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v3, v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "appDataFolder"

    aput-object v0, v1, v6

    const-string v0, "appContent"

    aput-object v0, v1, v5

    const-string v0, "%s,%s"

    .line 107192
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 107193
    invoke-static {v4, v3}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 3

    .line 107194
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 107195
    iget-object v0, p0, LX/0Pp;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v1, "www.googleapis.com"

    const-string v0, "Host"

    .line 107196
    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107197
    new-instance v0, LX/1wJ;

    invoke-direct {v0, v1}, LX/1wJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 107198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Expect"

    const-string v0, "100-continue"

    .line 107199
    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107200
    iget-object v1, p0, LX/0Pp;->A09:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 107201
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 107202
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 107203
    invoke-virtual {v2, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "Content-Type"

    .line 107204
    invoke-virtual {v2, v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107205
    :cond_0
    invoke-virtual {v2, p4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 107206
    iget-object v0, p0, LX/0Pp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;
    .locals 5

    const-string v1, ""

    const-string v0, "\'"

    .line 107207
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 107208
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "appDataFolder"

    .line 107209
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appContent"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected space name: "

    invoke-static {v0, p3}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107211
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "appfolder"

    .line 107212
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "title = \'%s\' and \'%s\' in parents"

    .line 107213
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107214
    :try_start_0
    invoke-virtual {p0, v0, p5, p3, p4}, LX/0Pp;->A07(Ljava/lang/String;ZLjava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107215
    sget-object v0, LX/0Pp;->A0E:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 107218
    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/get-files/interrupted"

    .line 107219
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;ZLjava/lang/String;LX/0Kp;)Ljava/util/List;
    .locals 10

    .line 107220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107221
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 107222
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v0, "items"

    aput-object v0, v1, v9

    .line 107223
    if-eqz p2, :cond_2

    .line 107224
    sget-object v0, LX/0Pq;->A09:Ljava/lang/String;

    .line 107225
    :goto_0
    const/4 v8, 0x1

    aput-object v0, v1, v8

    const/4 v2, 0x2

    const-string v0, "nextPageToken"

    aput-object v0, v1, v2

    const-string v0, "%s(%s),%s"

    .line 107226
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    const-string v0, "gdrive-api/query-files/"

    .line 107227
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/query:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageToken:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " space:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetch-properties:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " access-condition:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "https://www.googleapis.com/drive/v2/files"

    .line 107228
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107229
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget v0, p0, LX/0Pp;->A02:I

    .line 107230
    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mode"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "spaces"

    .line 107231
    invoke-virtual {v5, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 107232
    const-string v5, "1000"

    const-string v0, "maxResults"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "fields"

    .line 107233
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "q"

    .line 107234
    invoke-virtual {v5, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 107235
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 107236
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "pageToken"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107237
    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "gdrive-api/query-files url to be opened is "

    .line 107238
    invoke-static {v0, v5}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 107239
    iget-boolean v0, p0, LX/0Pp;->A01:Z

    xor-int/2addr v0, v8

    if-nez v0, :cond_4

    .line 107240
    new-instance v6, LX/2jb;

    invoke-direct {v6, p0, v5, p4, v3}, LX/2jb;-><init>(LX/0Pp;Ljava/lang/String;LX/0Kp;Ljava/lang/StringBuffer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/query-files query: \""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" pageToken:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107241
    invoke-static {p4, v6, v0}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 107242
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107243
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    .line 107244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 107245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "gdrive-api/query-files retrieved %d files (new total %d)"

    .line 107246
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107248
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v4

    :cond_1
    move v6, v7

    goto/16 :goto_1

    .line 107249
    :cond_2
    sget-object v0, LX/0Pq;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    .line 107250
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 107251
    :cond_4
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "gdrive-api/query-files/interrupted"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08([Ljava/lang/String;LX/0Kp;)Ljava/util/List;
    .locals 9

    const-string v0, "gdrive-api/list-files/"

    .line 107252
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107253
    array-length v8, p1

    new-array v7, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 107254
    :goto_0
    const-string v5, "appDataFolder"

    const/4 v4, 0x1

    if-ge v6, v8, :cond_1

    .line 107255
    aget-object v0, p1, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appfolder"

    .line 107256
    aput-object v0, p1, v6

    .line 107257
    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v2, p1, v6

    const-string v1, "\'"

    const-string v0, ""

    .line 107258
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "\'%s\' in parents"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " or "

    .line 107259
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v0, "appContent"

    aput-object v0, v1, v4

    const-string v0, "%s,%s"

    .line 107260
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107261
    :try_start_0
    invoke-virtual {p0, v2, v3, v0, p2}, LX/0Pp;->A07(Ljava/lang/String;ZLjava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/list-files/interrupted"

    .line 107262
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 107263
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    const-string v1, "Host"

    const-string v0, "www.googleapis.com"

    .line 107264
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107266
    iget-object v0, p0, LX/0Pp;->A0C:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Z
    .locals 6

    const-string v4, "gdrive-api/auth-request"

    .line 107267
    iget-object v2, p0, LX/0Pp;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 107268
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/auth-request asking GoogleAuthUtil for auth token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107269
    invoke-static {v2}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107271
    iget-object v1, p0, LX/0Pp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107272
    iget-object v0, p0, LX/0Pp;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/280;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 107273
    :cond_0
    iget-object v2, p0, LX/0Pp;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/0Pp;->A08:Ljava/lang/String;

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    .line 107274
    invoke-static {v2, v1, v0, v3}, LX/280;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Pp;->A00:Ljava/lang/String;

    const-string v0, "gdrive-api/auth-request/received-auth-token"

    .line 107275
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107276
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/2Yr; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/281; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/19R; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    .line 107277
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pp;->A08:Ljava/lang/String;

    .line 107278
    invoke-static {v0}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107280
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107281
    iput-object v3, p0, LX/0Pp;->A00:Ljava/lang/String;

    .line 107282
    new-instance v0, LX/2UE;

    invoke-direct {v0, v2}, LX/2UE;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 107283
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107284
    iput-object v3, p0, LX/0Pp;->A00:Ljava/lang/String;

    .line 107285
    new-instance v0, LX/2UE;

    invoke-direct {v0, v1}, LX/2UE;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 107286
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107287
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BadUsername"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107288
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceUnavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 107289
    :cond_1
    iput-object v3, p0, LX/0Pp;->A00:Ljava/lang/String;

    .line 107290
    new-instance v0, LX/2UE;

    invoke-direct {v0, v2}, LX/2UE;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 107291
    :cond_2
    new-instance v0, LX/2UD;

    invoke-direct {v0, v2}, LX/2UD;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    .line 107292
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107293
    iput-object v3, p0, LX/0Pp;->A00:Ljava/lang/String;

    return v5

    :catch_4
    move-exception v2

    const-string v0, "gdrive-api/auth-request permission to access Google Drive for "

    .line 107294
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pp;->A08:Ljava/lang/String;

    .line 107295
    invoke-static {v0}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available and we cannot ask user for permission either."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107297
    new-instance v0, LX/2UE;

    invoke-direct {v0, v2}, LX/2UE;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    .line 107298
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107299
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107300
    iput-object v3, p0, LX/0Pp;->A00:Ljava/lang/String;

    .line 107301
    new-instance v0, LX/2UE;

    invoke-direct {v0, v1}, LX/2UE;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0B(Ljava/io/File;LX/0Pq;LX/0T0;LX/0Kp;)Z
    .locals 23

    move-object/from16 v6, p0

    .line 107302
    move-object/from16 v7, p2

    iget-object v0, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 107303
    invoke-virtual {v6, v0}, LX/0Pp;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gdrive-api/save-file/check "

    const-string v0, " to location: "

    .line 107304
    invoke-static {v3, v1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107305
    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 107306
    iget-object v0, v7, LX/0Pq;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-wide/16 v13, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-api/save-file/check remoteMD5 cannot be null, exiting."

    .line 107307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107308
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 107309
    return v5

    .line 107310
    :cond_0
    iget-wide v0, v7, LX/0Pq;->A01:J

    cmp-long v2, v0, v13

    if-gez v2, :cond_1

    const-string v0, "gdrive-api/save-file/check size cannot be negative, exiting."

    .line 107311
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 107312
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists and is a directory, cannot proceed further."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 107314
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 107315
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdrive-api/save-file/check failed to create "

    .line 107316
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 107317
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".incomplete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107318
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 107319
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107320
    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 107321
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "gdrive-api/delete-local-file/failed "

    .line 107322
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 107323
    :goto_4
    if-eqz v0, :cond_1f

    const-string v0, "gdrive-api/save-file/deleted-invalid-local-file "

    .line 107324
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107325
    invoke-static {v4, v0}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 107326
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 107327
    iget-wide v0, v7, LX/0Pq;->A01:J

    cmp-long v10, v2, v0

    move-object/from16 v11, p3

    if-nez v10, :cond_d

    .line 107328
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gdrive-api/rename-local/file/failed "

    .line 107329
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107330
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107331
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107332
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 107333
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    return v9

    .line 107334
    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    .line 107335
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 107336
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    goto :goto_5

    .line 107337
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 107338
    iget-wide v2, v7, LX/0Pq;->A01:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_b

    const-string v2, "gdrive-api/is-invalid-download-file/true size of "

    .line 107339
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107340
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is more than size of remote file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107341
    invoke-virtual {v7}, LX/0Pq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107343
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 107344
    :cond_b
    cmp-long v10, v0, v2

    if-nez v10, :cond_5

    .line 107345
    iget-object v15, v6, LX/0Pp;->A04:LX/02F;

    iget-object v1, v6, LX/0Pp;->A05:LX/012;

    .line 107346
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 107347
    iget-object v0, v7, LX/0Pq;->A04:Ljava/lang/String;

    .line 107348
    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/0MB;->A0I(LX/02F;LX/012;Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    .line 107349
    :cond_c
    return v5

    .line 107350
    :cond_d
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    .line 107351
    move-object/from16 v1, p4

    invoke-virtual {v1}, LX/0Kp;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "gdrive-api/save-file/failed-waiting-for-suitable-conditions"

    .line 107352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_e
    const/16 v0, 0xd

    .line 107353
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 107354
    :try_start_0
    iget-object v0, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 107355
    invoke-virtual {v6, v0}, LX/0Pp;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "GET"

    const/4 v0, 0x0

    .line 107356
    invoke-virtual {v6, v12, v10, v0, v5}, LX/0Pp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    cmp-long v0, v2, v13

    if-lez v0, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107357
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    .line 107358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v5

    const-string v0, "bytes=%d-"

    invoke-static {v13, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "Range"

    .line 107359
    invoke-virtual {v10, v0, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107360
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    const-wide/16 v15, -0x1

    .line 107361
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v0, 0xc8

    if-eq v12, v0, :cond_12

    const/16 v0, 0xce

    if-eq v12, v0, :cond_12

    const/16 v0, 0x191

    if-ne v12, v0, :cond_10

    .line 107362
    invoke-virtual/range {p0 .. p0}, LX/0Pp;->A0A()Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-long/2addr v2, v15

    .line 107363
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    .line 107364
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107365
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    .line 107366
    :cond_10
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file status of the response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusLine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107367
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107369
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 107370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x194

    if-eq v12, v0, :cond_11

    const/16 v0, 0x193

    if-eq v12, v0, :cond_11

    .line 107371
    new-instance v0, LX/2UI;

    invoke-direct {v0, v4}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107372
    :cond_11
    new-instance v0, LX/0Py;

    invoke-direct {v0}, LX/0Py;-><init>()V

    throw v0

    .line 107373
    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v0, "Content-Length"

    .line 107374
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 107375
    invoke-static {v10, v4, v11, v1}, LX/0MB;->A0G(Ljava/net/HttpURLConnection;Ljava/io/File;LX/0T0;LX/0Kp;)V

    .line 107376
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file done writing "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107377
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107378
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107380
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 107381
    iget-wide v0, v7, LX/0Pq;->A01:J

    cmp-long v12, v13, v0

    if-gez v12, :cond_13

    .line 107382
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "gdrive-api/save-file/incomplete download, expected: %d bytes, received: %d bytes"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 107383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    .line 107384
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    .line 107385
    invoke-static {v13, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-long/2addr v2, v15

    .line 107387
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    .line 107388
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107389
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    .line 107390
    :cond_13
    :try_start_3
    iget-object v12, v6, LX/0Pp;->A04:LX/02F;

    iget-object v1, v6, LX/0Pp;->A05:LX/012;

    .line 107391
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    .line 107392
    iget-object v0, v7, LX/0Pq;->A04:Ljava/lang/String;

    .line 107393
    move-object/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v22}, LX/0MB;->A0I(LX/02F;LX/012;Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 107394
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "gdrive-api/delete-local-file/failed "

    .line 107395
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107396
    :cond_14
    mul-long/2addr v2, v15

    .line 107397
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    .line 107398
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107399
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    .line 107400
    :cond_15
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 107401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file unable to rename "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-long/2addr v2, v15

    .line 107402
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    .line 107403
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107404
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :cond_16
    mul-long/2addr v2, v15

    .line 107405
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    .line 107406
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107407
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v9

    :catch_0
    move-exception v1

    .line 107408
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file error while downloading file "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107409
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v0, "ENOSPC"

    .line 107410
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "gdrive-api/save-file no space left on the device."

    .line 107411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107412
    new-instance v0, LX/2UM;

    invoke-direct {v0}, LX/2UM;-><init>()V

    throw v0

    .line 107413
    :cond_17
    if-eqz v4, :cond_19

    const-string v0, "ENAMETOOLONG"

    .line 107414
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "(File name too long)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    .line 107415
    :goto_7
    if-nez v0, :cond_1d

    .line 107416
    iget-object v0, v6, LX/0Pp;->A04:LX/02F;

    invoke-virtual {v0, v8}, LX/02F;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 107417
    iget-object v0, v6, LX/0Pp;->A05:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 107418
    new-instance v0, LX/2UA;

    invoke-direct {v0, v1}, LX/2UA;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    if-eqz v4, :cond_1b

    const-string v0, "EACCES"

    .line 107419
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "gdrive-api/save-file permission denied"

    .line 107420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107421
    new-instance v0, LX/2UA;

    invoke-direct {v0, v1}, LX/2UA;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    mul-long/2addr v2, v15

    .line 107422
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    if-eqz v10, :cond_1c

    .line 107423
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107424
    :cond_1c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :cond_1d
    :try_start_6
    const-string v0, "gdrive-api/save-file name too long"

    .line 107425
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107426
    new-instance v0, LX/0Py;

    invoke-direct {v0, v4}, LX/0Py;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v4

    .line 107427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/save-file unable to access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-long/2addr v2, v15

    .line 107428
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    .line 107429
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107430
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :catchall_0
    move-exception v0

    mul-long/2addr v2, v15

    .line 107431
    invoke-interface {v11, v2, v3}, LX/0T0;->ACy(J)V

    if-eqz v10, :cond_1e

    .line 107432
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107433
    :cond_1e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107434
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "gdrive-api/save-file"

    .line 107435
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 107436
    :cond_1f
    const-string v0, "gdrive-api/save-file/failed-to-delete-invalid-file "

    .line 107437
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107438
    invoke-static {v4, v0}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return v5
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v2, "gdrive-api/insert-property"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    .line 107439
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s/properties"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/0Pp;->A02:I

    .line 107440
    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mode"

    .line 107441
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107442
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kind"

    const-string v0, "drive#property"

    .line 107443
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "key"

    .line 107444
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "value"

    .line 107445
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "visibility"

    const-string v0, "PRIVATE"

    .line 107446
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107447
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    const/16 v0, 0xd

    .line 107448
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x0

    .line 107449
    :try_start_1
    const-string v1, "GET"

    const-string v0, "application/json; charset=UTF-8"

    .line 107450
    invoke-virtual {p0, v6, v1, v0, v3}, LX/0Pp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 107451
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 107452
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 107453
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 107454
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const-string v0, "gdrive-api/insert-property/success"

    .line 107455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107456
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107457
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107458
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v3

    :cond_0
    const/16 v0, 0x191

    if-ne v1, v0, :cond_1

    :try_start_2
    const-string v0, "gdrive-api/insert-property/auth-expired"

    .line 107459
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107460
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    .line 107461
    invoke-virtual {p0}, LX/0Pp;->A0A()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107462
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107463
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    :cond_1
    const/16 v0, 0x194

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    .line 107464
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "insert-property"

    .line 107465
    invoke-static {v3, v0}, LX/0Pp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 107466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/insert-property/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107467
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107468
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 107469
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 107470
    new-instance v0, LX/2UI;

    invoke-direct {v0, v1}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "gdrive-api/insert-property/file-not-found"

    .line 107471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107472
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    .line 107473
    new-instance v0, LX/0Py;

    invoke-direct {v0}, LX/0Py;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 107474
    :try_start_5
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107475
    :catchall_0
    move-exception v0

    .line 107476
    if-eqz v4, :cond_4

    .line 107477
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107478
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107479
    throw v0

    .line 107480
    :goto_0
    if-eqz v4, :cond_5

    .line 107481
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107482
    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 107483
    :catch_1
    move-exception v0

    .line 107484
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v3, "gdrive-api/update-title"

    .line 107485
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    .line 107486
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v2, v7

    iget v0, p0, LX/0Pp;->A02:I

    .line 107487
    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "spaces"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    const-string v0, "fields"

    aput-object v0, v2, v1

    .line 107488
    sget-object v1, LX/0Pq;->A0A:Ljava/lang/String;

    .line 107489
    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 107490
    invoke-static {v4, v2}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107491
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/16 v0, 0xd

    .line 107492
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    :try_start_1
    const-string v1, "PUT"

    const-string v0, "application/json; charset=UTF-8"

    .line 107493
    invoke-virtual {p0, v4, v1, v0, v5}, LX/0Pp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 107494
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 107495
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 107496
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 107497
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 107498
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 107499
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107500
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 107501
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_0

    .line 107502
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 107503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/update-title/response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107504
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107505
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    :cond_0
    const/16 v0, 0x191

    if-ne v4, v0, :cond_1

    .line 107506
    :try_start_2
    invoke-virtual {p0}, LX/0Pp;->A0A()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107507
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107508
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 107509
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 107510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/update-title weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107511
    new-instance v0, LX/2UI;

    invoke-direct {v0, v2}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 107512
    :try_start_4
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107513
    :catchall_0
    move-exception v0

    .line 107514
    if-eqz v6, :cond_2

    .line 107515
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107516
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107517
    throw v0

    .line 107518
    :goto_0
    if-eqz v6, :cond_3

    .line 107519
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107520
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    .line 107521
    :catch_1
    move-exception v0

    .line 107522
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0E(Ljava/util/List;)Z
    .locals 10

    .line 107523
    iget-boolean v0, p0, LX/0Pp;->A01:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api/delete-batch/interrupted"

    .line 107524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 107525
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v2, 0x32

    div-int/2addr v4, v2

    :goto_0
    if-ge v9, v4, :cond_2

    const-string v8, "gdrive-api/delete-files deleting complete batch #"

    .line 107526
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " containing "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v1, v9, 0x32

    mul-int/lit8 v0, v7, 0x32

    .line 107527
    invoke-virtual {p0, p1, v1, v0}, LX/0Pp;->A0F(Ljava/util/List;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107528
    invoke-static {v8, v7, v6, v4, v5}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " succeeded."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v9, v7

    goto :goto_0

    :cond_1
    const-string v0, "GoogleDriveApi/delete-files deleting complete batch #"

    .line 107529
    invoke-static {v0, v7, v6, v4, v5}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 107530
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "gdrive-api/delete-files deleting final batch containing "

    .line 107531
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107532
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v4, 0x32

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107533
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107534
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0Pp;->A0F(Ljava/util/List;II)Z

    move-result v0

    and-int/2addr v3, v0

    :cond_3
    return v3
.end method

.method public final A0F(Ljava/util/List;II)Z
    .locals 25

    move/from16 v7, p3

    move/from16 v4, p2

    if-lt v7, v4, :cond_17

    sub-int v5, p3, p2

    const/16 v0, 0x32

    if-gt v5, v0, :cond_16

    .line 107535
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0Pp;->A01:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api/delete-batch/interrupted"

    .line 107536
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v18

    .line 107537
    :cond_0
    new-array v6, v5, [Lorg/apache/http/client/methods/HttpDelete;

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_1

    sub-int v12, v9, p2

    .line 107538
    new-instance v8, Lorg/apache/http/client/methods/HttpDelete;

    new-array v1, v10, [Ljava/lang/Object;

    .line 107539
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    .line 107540
    iget-object v0, v0, LX/0Pq;->A05:Ljava/lang/String;

    .line 107541
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v18

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v0, v3, LX/0Pp;->A02:I

    .line 107542
    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mode"

    .line 107543
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107544
    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    .line 107545
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 107546
    :try_start_0
    move-object/from16 v24, v3

    const-string v8, "boundary"

    .line 107547
    move/from16 v23, v5

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    .line 107548
    const/16 v4, 0x32

    if-gt v5, v4, :cond_e

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "mode"

    aput-object v0, v7, v18

    .line 107549
    iget v0, v3, LX/0Pp;->A02:I

    .line 107550
    invoke-static {v0}, LX/0Pp;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v13, 0x2

    const-string v0, "spaces"

    aput-object v0, v7, v13

    const/4 v4, 0x3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "appDataFolder"

    aput-object v0, v1, v18

    const-string v0, "appContent"

    aput-object v0, v1, v10

    const-string v0, "%s,%s"

    .line 107551
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, "https://www.googleapis.com/batch/drive/v2"

    .line 107552
    invoke-static {v0, v7}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107553
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v0, "multipart/mixed; boundary=\""

    .line 107554
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0Pp;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Type"

    invoke-virtual {v7, v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107555
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n--"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0Pp;->A0D:Ljava/lang/String;

    const-string v11, "\r\n"

    invoke-static {v1, v0, v11}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107556
    const/4 v1, 0x0

    :goto_1
    const-string v2, "gdrive-api/send-batch"

    if-ge v1, v5, :cond_4

    aget-object v12, v6, v1

    const-string v0, "Content-Type: application/http\r\n"

    .line 107557
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Transfer-Encoding: binary\r\n\r\n"

    .line 107558
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107559
    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107560
    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v14

    array-length v0, v14

    move/from16 v22, v0

    const/4 v15, 0x0

    :goto_2
    move/from16 v0, v22

    if-ge v15, v0, :cond_2

    aget-object v17, v14, v15

    .line 107561
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    .line 107562
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v18

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    const-string v0, "%s : %s\r\n"

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-static/range {v19 .. v21}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107563
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x2

    goto :goto_2

    .line 107564
    :cond_2
    instance-of v0, v12, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_3

    .line 107565
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107566
    check-cast v12, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v12}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 107567
    :try_start_1
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 107568
    :cond_3
    :try_start_2
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v0, LX/0Pp;->A0D:Ljava/lang/String;

    aput-object v0, v2, v18

    const-string v0, "\r\n--%s\r\n"

    invoke-static {v12, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107569
    :catch_0
    move-exception v0

    .line 107570
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 107571
    :cond_4
    const-string v0, "--\r\n"

    .line 107572
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 107573
    :try_start_3
    new-instance v6, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-direct {v6, v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107574
    invoke-virtual {v7, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_1
    :try_start_4
    move-exception v0

    .line 107575
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 107576
    :goto_3
    :try_start_5
    invoke-virtual {v3, v7}, LX/0Pp;->A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 107577
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 107578
    :cond_5
    const/4 v6, 0x0

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v6

    .line 107579
    :goto_5
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 107580
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v7, v0, :cond_c

    .line 107581
    invoke-interface {v9, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 107582
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 107583
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    aget-object v4, v0, v18

    if-eqz v4, :cond_6

    .line 107584
    invoke-interface {v4, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107585
    invoke-interface {v4, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_7

    const-string v0, "gdrive-api/send-batch unable to find boundary header in the response."

    .line 107586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107587
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    goto :goto_7

    .line 107588
    :cond_7
    if-nez v6, :cond_8

    const-string v0, "gdrive-api/send-batch response body missing."

    .line 107589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107590
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 107591
    :goto_7
    :try_start_7
    invoke-static {v1}, LX/0P3;->A26(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 107592
    :cond_8
    :try_start_8
    new-array v11, v5, [Lorg/apache/http/message/BasicHttpResponse;

    .line 107593
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 107594
    array-length v6, v10

    add-int/lit8 v0, v5, 0x2

    const/4 v7, 0x0

    if-eq v6, v0, :cond_9

    const-string v5, "gdrive-api/parse-batch number of requests: "

    const-string v4, " number of replies: "

    .line 107595
    move/from16 v0, v23

    invoke-static {v5, v0, v4}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v0, v6, -0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 107596
    :cond_9
    new-instance v9, Lorg/apache/http/message/BasicLineParser;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v9, v0}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    .line 107597
    new-instance v8, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v8}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 107598
    new-instance v6, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v6}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v5, 0x0

    .line 107599
    :goto_8
    move/from16 v0, v23

    if-ge v5, v0, :cond_b

    add-int/lit8 v15, v5, 0x1

    .line 107600
    aget-object v4, v10, v15

    const-string v12, "\r\n\r\n"

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 107601
    :try_start_9
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/apache/http/ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 107602
    :try_start_a
    new-instance v4, LX/1wY;

    invoke-direct {v4, v13, v6}, LX/1wY;-><init>(Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V

    .line 107603
    new-instance v0, Lorg/apache/http/impl/conn/DefaultResponseParser;

    invoke-direct {v0, v4, v9, v8, v6}, Lorg/apache/http/impl/conn/DefaultResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    .line 107604
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/DefaultResponseParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicHttpResponse;

    aput-object v0, v11, v5

    .line 107605
    aget-object v4, v10, v15

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v15

    .line 107606
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 107607
    aget-object v12, v11, v5

    new-instance v4, Lorg/apache/http/entity/StringEntity;

    const-string v0, "utf-8"

    invoke-direct {v4, v14, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 107608
    :cond_a
    :try_start_b
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_a
    :try_end_b
    .catch Lorg/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/apache/http/ParseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_0
    move-exception v0

    .line 107609
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 107610
    :try_start_d
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/apache/http/ParseException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v4

    goto :goto_9

    :catch_3
    move-exception v4

    goto :goto_9

    :catch_4
    move-exception v4

    :goto_9
    :try_start_f
    const-string v0, "gdrive-api/parse-batch"

    .line 107611
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107612
    aput-object v7, v11, v5

    :goto_a
    move v5, v15

    goto :goto_8

    :cond_b
    move-object v7, v11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 107613
    :goto_b
    :try_start_10
    invoke-static {v1}, LX/0P3;->A26(Lorg/apache/http/HttpEntity;)V

    goto :goto_10

    :cond_c
    const/16 v0, 0x191

    if-ne v7, v0, :cond_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 107614
    :try_start_11
    invoke-virtual/range {v24 .. v24}, LX/0Pp;->A0A()Z

    goto :goto_d

    .line 107615
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/send-batch weird status code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107616
    new-instance v0, LX/2UI;

    invoke-direct {v0, v6}, LX/2UI;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 107617
    :catch_5
    move-exception v0

    goto :goto_c

    .line 107618
    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    .line 107619
    :goto_c
    :try_start_12
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 107620
    :goto_d
    :try_start_13
    invoke-static {v1}, LX/0P3;->A26(Lorg/apache/http/HttpEntity;)V

    const/4 v7, 0x0

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception v0

    :goto_e
    :try_start_14
    invoke-static {v1}, LX/0P3;->A26(Lorg/apache/http/HttpEntity;)V

    .line 107621
    throw v0

    .line 107622
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many batch requests: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107623
    :goto_f
    const/4 v7, 0x0

    .line 107624
    :cond_f
    :goto_10
    const/4 v8, 0x0

    if-eqz v7, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v7, :cond_15

    .line 107625
    array-length v6, v7

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v6, :cond_15

    aget-object v4, v7, v5

    .line 107626
    invoke-virtual {v4}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v1, 0xcc

    const/4 v0, 0x0

    if-ne v2, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    and-int/2addr v8, v0

    .line 107627
    invoke-virtual {v4}, Lorg/apache/http/message/BasicHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 107628
    :try_start_15
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    goto :goto_12
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_7
    move-exception v1

    :try_start_16
    const-string v0, "gdrive-api/delete-batch"

    .line 107629
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    const/16 v0, 0x194

    if-eq v2, v0, :cond_14

    const/16 v0, 0x191

    if-ne v2, v0, :cond_13

    .line 107630
    invoke-virtual {v3}, LX/0Pp;->A0A()Z

    .line 107631
    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 107632
    :cond_14
    new-instance v0, LX/0Py;

    invoke-direct {v0}, LX/0Py;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 107633
    :cond_15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v8

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107634
    throw v0

    .line 107635
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many files"

    const-string v0, "-"

    invoke-static {v1, v4, v0, v7}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107636
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be smaller than startIndex("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
