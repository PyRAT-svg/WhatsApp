.class public LX/0MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MJ;


# static fields
.field public static volatile A04:LX/0MI;


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/0MK;

.field public final A02:LX/02j;

.field public final A03:LX/01P;


# direct methods
.method public constructor <init>(LX/01P;LX/0MK;LX/02j;LX/03a;)V
    .locals 0

    .line 96524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96525
    iput-object p1, p0, LX/0MI;->A03:LX/01P;

    .line 96526
    iput-object p2, p0, LX/0MI;->A01:LX/0MK;

    .line 96527
    iput-object p3, p0, LX/0MI;->A02:LX/02j;

    .line 96528
    iput-object p4, p0, LX/0MI;->A00:LX/03a;

    return-void
.end method


# virtual methods
.method public ALU(LX/0U7;Z)V
    .locals 25

    move-object/from16 v4, p0

    .line 96529
    iget-object v0, v4, LX/0MI;->A00:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96530
    :cond_0
    move-object/from16 v5, p1

    iget-object v0, v5, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A8e()Z

    move-result v0

    .line 96531
    if-nez v0, :cond_1

    return-void

    .line 96532
    :cond_1
    iget-boolean v0, v5, LX/0U7;->A03:Z

    if-eqz v0, :cond_2

    .line 96533
    invoke-virtual {v5}, LX/0U7;->A01()V

    .line 96534
    :cond_2
    iget-object v0, v5, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A5F()Landroid/util/SparseArray;

    move-result-object v19

    .line 96535
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 96536
    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 96537
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, [B

    move-object/from16 v18, v0

    const-string v6, "\r\n"

    .line 96538
    iget-object v10, v4, LX/0MI;->A01:LX/0MK;

    .line 96539
    iget-object v0, v10, LX/0MK;->A02:LX/0ML;

    .line 96540
    invoke-virtual {v0}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v12, "original_token"

    const/4 v0, 0x0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "time_to_live"

    const-string v11, "base_timestamp"

    const-string v8, "shared_secret"

    const-string v7, "redeem_count"

    const/4 v1, -0x1

    if-eqz v13, :cond_12

    .line 96541
    iget-object v0, v10, LX/0MK;->A02:LX/0ML;

    .line 96542
    invoke-virtual {v0}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 96543
    iget-object v0, v10, LX/0MK;->A01:LX/00T;

    .line 96544
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    .line 96545
    div-long v16, v16, v0

    if-ltz v14, :cond_12

    const/16 v0, 0x40

    if-ge v14, v0, :cond_12

    .line 96546
    iget-object v0, v10, LX/0MK;->A02:LX/0ML;

    .line 96547
    invoke-virtual {v0}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v14

    const-wide/16 v0, 0x0

    invoke-interface {v14, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v16, v16, v14

    .line 96548
    iget-object v14, v10, LX/0MK;->A02:LX/0ML;

    .line 96549
    invoke-virtual {v14}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-gez v0, :cond_12

    .line 96550
    :goto_1
    const/4 v9, 0x1

    if-nez v13, :cond_d

    const/4 v1, 0x0

    .line 96551
    :cond_3
    move-object v10, v1

    .line 96552
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PrivateStatsUploader/doUpload no valid auth token, abort uploading"

    .line 96553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96554
    :cond_4
    const/4 v10, 0x0

    .line 96555
    :goto_3
    if-eqz v10, :cond_5

    .line 96556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96557
    :cond_6
    :try_start_0
    new-instance v7, Ljava/net/URL;

    sget-object v0, LX/03b;->A0H:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96558
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96559
    :try_start_1
    iget-object v0, v4, LX/0MI;->A02:LX/02j;

    invoke-virtual {v0}, LX/02j;->A01()LX/2Wg;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 96560
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 96561
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 96562
    invoke-virtual {v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 96563
    invoke-virtual {v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    .line 96564
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96565
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 96566
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v8, "User-Agent"

    .line 96567
    iget-object v0, v4, LX/0MI;->A03:LX/01P;

    invoke-virtual {v0}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Connection"

    const-string v0, "Keep-Alive"

    .line 96568
    invoke-virtual {v7, v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v0, "multipart/form-data; boundary=boundaryWAMpsAAL123xyz"

    .line 96569
    invoke-virtual {v7, v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept"

    const-string v0, "text/plain"

    .line 96570
    invoke-virtual {v7, v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Charset"

    const-string v0, "utf-8"

    .line 96571
    invoke-virtual {v7, v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96572
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v8

    move-object v7, v10

    goto :goto_4

    :catch_1
    move-exception v8

    :goto_4
    const-string v0, "PrivateStatsUploader/makeConnection error"

    .line 96573
    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v7, :cond_4

    .line 96574
    :try_start_2
    new-instance v8, Ljava/io/DataOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 96575
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 96576
    :try_start_3
    const-string v11, "--boundaryWAMpsAAL123xyz\r\n"

    .line 96577
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v10, "Content-Type: text/plain\r\n"

    .line 96578
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"access_token\"\r\n"

    .line 96579
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96580
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96581
    sget-object v0, LX/03b;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96582
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96583
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96584
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"credential\"\r\n"

    .line 96585
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96586
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96587
    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96588
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96589
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    .line 96590
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"message\"; filename=\"WAMEventBuffer.dat\"\r\n"

    .line 96591
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 96592
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 96593
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96594
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96595
    move-object/from16 v0, v18

    array-length v12, v0

    const/16 v11, 0x800

    div-int v10, v12, v11

    .line 96596
    rem-int/2addr v12, v11

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v9, v10, :cond_7

    .line 96597
    invoke-virtual {v8, v0, v1, v11}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/lit16 v1, v1, 0x800

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    if-lez v12, :cond_8

    .line 96598
    invoke-virtual {v8, v0, v1, v12}, Ljava/io/DataOutputStream;->write([BII)V

    .line 96599
    :cond_8
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96600
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    const-string v0, "--boundaryWAMpsAAL123xyz--\r\n"

    .line 96601
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96602
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96603
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 96604
    const/4 v10, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96605
    :try_start_4
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    .line 96606
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateStatsUploader/handleResponse --- upload failed --- code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96607
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96608
    :try_start_5
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96609
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96610
    :goto_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 96611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 96612
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96613
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v0

    .line 96614
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 96615
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    :cond_b
    :goto_8
    if-eqz v9, :cond_c

    .line 96616
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " reason is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_3
    :try_start_c
    move-exception v6

    .line 96617
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PrivateStatsUploader response error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 96618
    :cond_c
    :goto_9
    :try_start_d
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catchall_3
    move-exception v0

    .line 96619
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    .line 96620
    :try_start_f
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v1

    const/4 v10, 0x0

    goto :goto_a

    :catch_5
    move-exception v1

    :goto_a
    const-string v0, "PrivateStatsUploader/doUpload error"

    .line 96621
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96622
    :goto_b
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 96623
    :cond_d
    iget-object v12, v4, LX/0MI;->A01:LX/0MK;

    .line 96624
    iget-object v0, v12, LX/0MK;->A02:LX/0ML;

    .line 96625
    invoke-virtual {v0}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    const/16 v0, 0x8

    .line 96626
    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    :goto_c
    if-nez v11, :cond_f

    const-string v0, "PrivateStatsToken/computeHMAC sharedSecret is null"

    .line 96627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96628
    :cond_e
    move-object v7, v1

    :goto_d
    if-eqz v7, :cond_3

    const-string v0, "+"

    .line 96629
    invoke-static {v13, v0, v7}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    goto/16 :goto_2

    .line 96630
    :cond_f
    :try_start_11
    const-string v0, "HmacSHA1"

    .line 96631
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v10

    .line 96632
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v10}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v11, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 96633
    invoke-virtual {v10, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 96634
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v10

    const/16 v0, 0xb
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 96635
    :try_start_12
    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    goto :goto_d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catch_6
    move-exception v8

    move-object v10, v1

    goto :goto_e

    :catch_7
    move-exception v8

    :goto_e
    const-string v0, "PrivateStatsToken/computeHMAC failed to compute hmac"

    .line 96636
    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_e

    .line 96637
    iget-object v0, v12, LX/0MK;->A02:LX/0ML;

    .line 96638
    invoke-virtual {v0}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v0, -0x1

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v9

    .line 96639
    iget-object v8, v12, LX/0MK;->A02:LX/0ML;

    const/4 v0, -0x1

    if-eq v11, v0, :cond_10

    .line 96640
    invoke-virtual {v8}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96641
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96642
    :goto_f
    const/16 v0, 0xb

    .line 96643
    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 96644
    :cond_10
    invoke-static {v8, v7}, LX/007;->A0Z(LX/0ML;Ljava/lang/String;)V

    goto :goto_f

    .line 96645
    :cond_11
    move-object v11, v1

    goto :goto_c

    .line 96646
    :cond_12
    monitor-enter v10

    .line 96647
    :try_start_13
    iget-object v0, v10, LX/0MK;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v0, :cond_13

    .line 96648
    new-instance v0, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v0, v10, LX/0MK;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 96649
    :cond_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 96650
    iget-object v0, v10, LX/0MK;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    move-object/from16 v16, v0

    .line 96651
    const/16 v0, 0x20

    .line 96652
    new-array v14, v0, [B

    .line 96653
    invoke-static {v14}, LX/0i5;->A00([B)V

    .line 96654
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_10
    const/16 v0, 0x100

    if-ge v1, v0, :cond_14

    .line 96655
    const/16 v0, 0x20

    .line 96656
    new-array v13, v0, [B

    .line 96657
    invoke-static {v13}, LX/0i5;->A00([B)V

    .line 96658
    const/16 v15, 0x1f

    .line 96659
    aget-byte v0, v13, v15

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v13, v15

    const/16 v15, 0x20

    .line 96660
    move-object/from16 v20, v16

    move-object/from16 v21, v13

    move/from16 v22, v15

    invoke-virtual/range {v20 .. v22}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([BI)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    const/16 v15, 0x20

    :cond_15
    const/16 v0, 0x100

    if-lt v1, v0, :cond_16

    const-string v0, "PrivateStatsToken/generateCredentialToken cannot generate valid blindingFactor"

    .line 96661
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-array v13, v15, [B

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v15, :cond_16

    shl-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    .line 96662
    aput-byte v0, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 96663
    :cond_16
    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v13

    move/from16 v24, v15

    invoke-virtual/range {v20 .. v24}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI)[B

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "PrivateStatsToken/generateCredentialToken failed to blind the token"

    .line 96664
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96665
    :goto_12
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 96666
    :cond_17
    iget-object v0, v10, LX/0MK;->A02:LX/0ML;

    const/16 v1, 0xb

    .line 96667
    invoke-static {v14, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 96668
    invoke-virtual {v0}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96669
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96670
    :goto_13
    iget-object v0, v10, LX/0MK;->A02:LX/0ML;

    .line 96671
    invoke-static {v13, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    const-string v1, "blinding_factor"

    if-eqz v12, :cond_18

    .line 96672
    invoke-virtual {v0}, LX/0ML;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96673
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96674
    :goto_14
    iget-object v0, v10, LX/0MK;->A02:LX/0ML;

    .line 96675
    invoke-static {v0, v8}, LX/007;->A0Z(LX/0ML;Ljava/lang/String;)V

    .line 96676
    iget-object v1, v10, LX/0MK;->A02:LX/0ML;

    .line 96677
    invoke-static {v1, v7}, LX/007;->A0Z(LX/0ML;Ljava/lang/String;)V

    .line 96678
    iget-object v0, v10, LX/0MK;->A02:LX/0ML;

    .line 96679
    invoke-static {v0, v11}, LX/007;->A0Z(LX/0ML;Ljava/lang/String;)V

    .line 96680
    iget-object v0, v10, LX/0MK;->A02:LX/0ML;

    .line 96681
    invoke-static {v0, v9}, LX/007;->A0Z(LX/0ML;Ljava/lang/String;)V

    goto :goto_12

    .line 96682
    :cond_18
    invoke-static {v0, v1}, LX/007;->A0Z(LX/0ML;Ljava/lang/String;)V

    goto :goto_14

    .line 96683
    :cond_19
    invoke-static {v0, v12}, LX/007;->A0Z(LX/0ML;Ljava/lang/String;)V

    goto :goto_13

    .line 96684
    :catchall_6
    move-exception v0

    .line 96685
    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    .line 96686
    :cond_1a
    iget-object v0, v5, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0, v3}, LX/0UE;->A3l(Ljava/util/List;)V

    .line 96687
    invoke-virtual {v5}, LX/0U7;->A01()V

    const-string v0, "PrivateStatsUploader/sendAck: dropped uploaded buffers"

    .line 96688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
