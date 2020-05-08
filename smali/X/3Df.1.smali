.class public final synthetic LX/3Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/facebook/msys/mci/network/common/DataRequest;

.field private final synthetic A01:LX/031;

.field private final synthetic A02:LX/0Z7;


# direct methods
.method public synthetic constructor <init>(LX/0Z7;Lcom/facebook/msys/mci/network/common/DataRequest;LX/031;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Df;->A02:LX/0Z7;

    iput-object p2, p0, LX/3Df;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    iput-object p3, p0, LX/3Df;->A01:LX/031;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3Df;->A02:LX/0Z7;

    iget-object v15, v0, LX/3Df;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    iget-object v10, v0, LX/3Df;->A01:LX/031;

    iget-object v2, v15, Lcom/facebook/msys/mci/network/common/DataRequest;->request:Lcom/facebook/msys/mci/network/common/UrlRequest;

    iget-boolean v6, v15, Lcom/facebook/msys/mci/network/common/DataRequest;->trackUploadProgress:Z

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v11, v15, Lcom/facebook/msys/mci/network/common/DataRequest;->taskIdentifier:Ljava/lang/String;

    const-string v1, "Host"

    invoke-virtual {v2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getUrl()Ljava/lang/String;

    new-instance v4, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget v0, v3, LX/0Z7;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget v0, v3, LX/0Z7;->A00:I

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpBody()[B

    move-result-object v14

    invoke-virtual {v2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v7

    if-eqz v14, :cond_1

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    array-length v0, v14

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_1
    const-string v0, "X-Forwarded-Host"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/3Dh;

    invoke-direct {v0, v1}, LX/3Dh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_3
    iget-object v0, v3, LX/0Z7;->A02:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()LX/2Wi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_4
    const-string v1, "User-Agent"

    iget-object v0, v3, LX/0Z7;->A03:LX/01P;

    invoke-virtual {v0}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WaMsysRequest"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x2800

    if-eqz v14, :cond_8

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    array-length v1, v14

    move v0, v1

    const/4 v13, 0x0

    :cond_5
    :goto_2
    if-ge v13, v0, :cond_6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v3, v14, v13, v12}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v12

    add-int/2addr v13, v12

    if-eqz v6, :cond_5

    new-instance v8, LX/3Zc;

    const-string v9, "onNewDataRequest"

    invoke-direct/range {v8 .. v14}, LX/3Zc;-><init>(Ljava/lang/String;LX/031;Ljava/lang/String;II[B)V

    invoke-interface {v10, v8}, LX/031;->executeInNetworkContext(LX/133;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-array v3, v7, [B

    :goto_4
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_a

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_a
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catch_0
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0x190

    if-lt v6, v0, :cond_e

    const/16 v0, 0x1f4

    if-gt v6, v0, :cond_e

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-string v0, "[HTTP status=%d] Error Content = "

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_c
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B

    :goto_5
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-virtual {v5, v3, v9, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0

    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_1
    :cond_d
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    new-instance v3, Lcom/facebook/msys/mci/network/common/UrlResponse;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/network/common/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/msys/mci/network/common/UrlResponse;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    const/16 v18, 0x0

    new-instance v12, LX/3Zb;

    const-string v13, "onNewDataRequestCompletedCallback"

    move-object v14, v10

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/3Zb;-><init>(Ljava/lang/String;LX/031;Lcom/facebook/msys/mci/network/common/DataRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V

    invoke-interface {v10, v12}, LX/031;->executeInNetworkContext(LX/133;)V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "wa-msys/NetworkSessionIOException while executing request"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/facebook/msys/mci/network/common/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/network/common/UrlRequest;)Lcom/facebook/msys/mci/network/common/UrlResponse;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v12, LX/3Zb;

    const-string v13, "onNewDataRequestCompletedCallback"

    move-object v14, v10

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/3Zb;-><init>(Ljava/lang/String;LX/031;Lcom/facebook/msys/mci/network/common/DataRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V

    invoke-interface {v10, v12}, LX/031;->executeInNetworkContext(LX/133;)V

    return-void
.end method
