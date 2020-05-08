.class public final LX/2a0;
.super LX/29d;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/1DP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    .line 303376
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/2a0;->A02:[B

    return-void
.end method

.method public constructor <init>(LX/1Cw;)V
    .locals 8

    invoke-direct {p0, p1}, LX/29d;-><init>(LX/1Cw;)V

    sget-object v7, LX/1Cv;->A00:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 303377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 303378
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 303379
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 303380
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303381
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303382
    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 303383
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 303384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "GoogleAnalytics"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    .line 303385
    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    .line 303386
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 303387
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303388
    .line 303389
    move-result-object v0

    iput-object v0, p0, LX/2a0;->A01:Ljava/lang/String;

    new-instance v1, LX/1DP;

    iget-object v0, p1, LX/1Cw;->A03:LX/1Bq;

    invoke-direct {v1, v0}, LX/1DP;-><init>(LX/1Bq;)V

    iput-object v1, p0, LX/2a0;->A00:LX/1DP;

    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 303390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    .line 303391
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "UTF-8"

    .line 303392
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 303393
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303394
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/net/URL;[B)I
    .locals 10

    const-string v2, "Error closing http post connection output stream"

    .line 303395
    move-object v8, p1

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 303396
    invoke-static {p2}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 303397
    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x3

    const/4 v9, 0x0

    const-string v6, "POST bytes, url"

    move-object v4, p0

    .line 303398
    invoke-virtual/range {v4 .. v9}, LX/1Cu;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303399
    sget-object v0, LX/1DB;->A0C:LX/1DC;

    .line 303400
    iget-object v1, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 303401
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    .line 303402
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303403
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v0, "Post payload\n"

    invoke-virtual {p0, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    .line 303404
    :try_start_0
    iget-object v0, p0, LX/1Cu;->A00:LX/1Cw;

    .line 303405
    iget-object v0, v0, LX/1Cw;->A00:Landroid/content/Context;

    .line 303406
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303407
    invoke-virtual {p0, p1}, LX/2a0;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v9

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303408
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 303409
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 303410
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 303411
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 303412
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 303413
    invoke-virtual {p0, v9}, LX/2a0;->A0G(Ljava/net/HttpURLConnection;)V

    .line 303414
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_1

    .line 303415
    iget-object v1, p0, LX/1Cu;->A00:LX/1Cw;

    .line 303416
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    .line 303417
    iget-object v0, v1, LX/1Cw;->A04:LX/2Zq;

    .line 303418
    invoke-static {}, LX/19P;->A00()V

    .line 303419
    iget-object v3, v0, LX/2Zq;->A00:LX/2Zu;

    .line 303420
    invoke-static {}, LX/19P;->A00()V

    .line 303421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 303422
    iput-wide v0, v3, LX/2Zu;->A01:J

    .line 303423
    :cond_1
    const-string v1, "POST status"

    .line 303424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1Cu;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303425
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 303426
    invoke-virtual {p0, v2, v0}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303427
    :goto_0
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return v5

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    const-string v0, "Network POST connection error"

    .line 303428
    invoke-virtual {p0, v0, v1}, LX/1Cu;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303429
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 303430
    invoke-virtual {p0, v2, v0}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 303431
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 303432
    :catchall_1
    move-exception v1

    .line 303433
    :goto_3
    if-eqz v4, :cond_4

    .line 303434
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 303435
    invoke-virtual {p0, v2, v0}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    .line 303436
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303437
    :cond_5
    throw v1
.end method

.method public final A0E(LX/1DF;Z)Ljava/lang/String;
    .locals 8

    .line 303438
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 303439
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 303440
    :try_start_0
    iget-object v0, p1, LX/1DF;->A03:Ljava/util/Map;

    .line 303441
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const-string v5, "z"

    const-string v4, "qt"

    const-string v3, "ht"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 303442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303443
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303444
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppUID"

    .line 303445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303446
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_gmsv"

    .line 303447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/2a0;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303449
    :cond_1
    iget-wide v0, p1, LX/1DF;->A02:J

    .line 303450
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/2a0;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 303451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 303452
    iget-wide v0, p1, LX/1DF;->A02:J

    sub-long/2addr v2, v0

    .line 303453
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/2a0;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v2, "_s"

    .line 303454
    invoke-static {v2}, LX/040;->A0J(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Short param name required"

    .line 303455
    invoke-static {v1, v0}, LX/040;->A0M(ZLjava/lang/Object;)V

    .line 303456
    iget-object v0, p1, LX/1DF;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    const-wide/16 v3, 0x0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303457
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 303458
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 303459
    :cond_3
    iget-wide v0, p1, LX/1DF;->A01:J

    .line 303460
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 303461
    :goto_2
    invoke-static {v6, v5, v0}, LX/2a0;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 303462
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to encode name or value"

    .line 303463
    invoke-virtual {p0, v0, v1}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 303464
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 303465
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 303466
    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 303467
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 303468
    sget-object v0, LX/1DB;->A02:LX/1DC;

    .line 303469
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 303470
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303471
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 303472
    sget-object v0, LX/1DB;->A03:LX/1DC;

    .line 303473
    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 303474
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303475
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 303476
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 303477
    iget-object v1, p0, LX/2a0;->A01:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 303478
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v2

    .line 303479
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0G(Ljava/net/HttpURLConnection;)V
    .locals 4

    const-string v3, "Error closing http connection input stream"

    .line 303480
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [B

    .line 303481
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303482
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 303483
    invoke-virtual {p0, v3, v0}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 303484
    :goto_0
    return-void

    .line 303485
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v2, :cond_1

    .line 303486
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 303487
    invoke-virtual {p0, v3, v0}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303488
    :cond_1
    :goto_2
    throw v1
.end method

.method public final A0H()Z
    .locals 2

    .line 303489
    invoke-static {}, LX/19P;->A00()V

    .line 303490
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 303491
    iget-object v0, p0, LX/1Cu;->A00:LX/1Cw;

    .line 303492
    iget-object v1, v0, LX/1Cw;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 303493
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 303494
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 303495
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "No network connectivity"

    .line 303496
    invoke-virtual {p0, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
