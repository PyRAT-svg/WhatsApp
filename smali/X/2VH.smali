.class public LX/2VH;
.super LX/0SR;
.source ""


# direct methods
.method public constructor <init>(LX/00T;LX/0HF;LX/01P;LX/00W;LX/00Z;LX/01Q;LX/1rq;)V
    .locals 0

    .line 290714
    invoke-direct/range {p0 .. p7}, LX/0SR;-><init>(LX/00T;LX/0HF;LX/01P;LX/00W;LX/00Z;LX/01Q;LX/1rq;)V

    return-void
.end method

.method public static final A01(Landroid/util/JsonReader;)LX/03e;
    .locals 11

    const/4 v3, 0x2

    new-array v6, v3, [I

    .line 290715
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v5, v2

    move-object v4, v2

    .line 290716
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    .line 290717
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v8, -0x1

    .line 290718
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x12f71c38

    if-eq v9, v0, :cond_7

    const v0, 0x1c56f

    if-eq v9, v0, :cond_6

    const v0, 0x2f0ceb

    if-ne v9, v0, :cond_0

    const-string v0, "dims"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    :goto_1
    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v3, :cond_1

    .line 290719
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 290720
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 290721
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v1, v3, :cond_2

    .line 290722
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 290723
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 290724
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 290725
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 290726
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 290727
    :cond_6
    const-string v0, "url"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "preview"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    .line 290728
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 290729
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 290730
    new-instance v3, LX/1xa;

    aget v2, v6, v1

    aget v0, v6, v7

    invoke-direct {v3, v5, v2, v0}, LX/1xa;-><init>(Ljava/lang/String;II)V

    new-instance v1, LX/1xa;

    invoke-direct {v1, v4, v2, v0}, LX/1xa;-><init>(Ljava/lang/String;II)V

    .line 290731
    new-instance v0, LX/03e;

    invoke-direct {v0, v3, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 290732
    :cond_9
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v2}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A07(Ljava/lang/String;LX/2RT;)LX/03e;
    .locals 27

    move-object/from16 v2, p0

    move-object v11, v2

    .line 290733
    iget-object v0, v2, LX/0SR;->A02:LX/00T;

    .line 290734
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v16

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 290735
    :try_start_0
    move-object/from16 v12, p2

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 290736
    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, LX/0SR;->A06(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    .line 290737
    iget-object v1, v2, LX/0SR;->A02:LX/00T;

    .line 290738
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 290739
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LX/2RT;->A03:Ljava/lang/Long;

    .line 290740
    iget-object v1, v11, LX/0SR;->A02:LX/00T;

    .line 290741
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v5

    .line 290742
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 290743
    iget-object v1, v11, LX/0SR;->A02:LX/00T;

    .line 290744
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 290745
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LX/2RT;->A02:Ljava/lang/Long;

    int-to-long v1, v4

    .line 290746
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LX/2RT;->A04:Ljava/lang/Long;

    const/16 v1, 0xc8

    if-eq v4, v1, :cond_0

    .line 290747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif/search/tenor/request failed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 290748
    iget-object v1, v11, LX/0SR;->A02:LX/00T;

    .line 290749
    invoke-virtual {v1}, LX/00T;->A01()J

    .line 290750
    iget-object v1, v11, LX/0SR;->A02:LX/00T;

    .line 290751
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 290752
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, LX/2RT;->A05:Ljava/lang/Long;

    .line 290753
    iget-object v1, v11, LX/0SR;->A05:LX/00Z;

    .line 290754
    invoke-virtual {v1, v12, v0, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 290755
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    .line 290756
    :cond_0
    :try_start_1
    iget-object v1, v11, LX/0SR;->A02:LX/00T;

    .line 290757
    invoke-virtual {v1}, LX/00T;->A01()J

    .line 290758
    iget-object v1, v11, LX/0SR;->A02:LX/00T;

    .line 290759
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v18

    .line 290760
    new-instance v15, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 290761
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 290762
    :try_start_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    move-object v10, v0

    const-wide/16 v1, -0x1

    move-object v9, v0

    .line 290763
    :goto_0
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    .line 290764
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 290765
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "results"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v3, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v3, "next"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v3, "code"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v3, "weburl"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    :goto_1
    const/4 v4, -0x1

    :cond_1
    if-eqz v4, :cond_16

    const/4 v3, 0x1

    if-eq v4, v3, :cond_15

    const/4 v3, 0x2

    if-eq v4, v3, :cond_14

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_2

    .line 290766
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gif/search/tenor/unexpected key - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 290767
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 290768
    :cond_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 290769
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 290770
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    .line 290771
    :cond_4
    :goto_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 290772
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    move-object/from16 v21, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    .line 290773
    :goto_3
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 290774
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 290775
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v6, 0xd1b

    const/4 v14, 0x1

    if-eq v7, v6, :cond_5

    const v6, 0x62f6fe4

    if-ne v7, v6, :cond_6

    const-string v6, "media"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    goto :goto_4

    :cond_5
    const-string v6, "id"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    :cond_6
    :goto_4
    const/4 v7, -0x1

    :cond_7
    if-eqz v7, :cond_10

    if-eq v7, v14, :cond_8

    .line 290776
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 290777
    :cond_8
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginArray()V

    .line 290778
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    .line 290779
    :goto_5
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 290780
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 290781
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x4e398c0f

    if-eq v7, v6, :cond_9

    const v6, -0x27b4904

    if-ne v7, v6, :cond_a

    const-string v6, "previewgif"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_b

    goto :goto_6

    :cond_9
    const-string v6, "tinymp4"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_b

    :cond_a
    :goto_6
    const/4 v7, -0x1

    :cond_b
    if-eqz v7, :cond_d

    if-eq v7, v14, :cond_c

    .line 290782
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 290783
    :cond_c
    invoke-static {v15}, LX/2VH;->A01(Landroid/util/JsonReader;)LX/03e;

    move-result-object v4

    .line 290784
    iget-object v5, v4, LX/03e;->A00:Ljava/lang/Object;

    check-cast v5, LX/1xa;

    .line 290785
    iget-object v4, v4, LX/03e;->A01:Ljava/lang/Object;

    check-cast v4, LX/1xa;

    goto :goto_5

    .line 290786
    :cond_d
    invoke-static {v15}, LX/2VH;->A01(Landroid/util/JsonReader;)LX/03e;

    move-result-object v3

    iget-object v3, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xa;

    goto :goto_5

    .line 290787
    :cond_e
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 290788
    :goto_7
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 290789
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 290790
    :cond_f
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3

    .line 290791
    :cond_10
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_3

    .line 290792
    :cond_11
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    if-eqz v21, :cond_12

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    .line 290793
    new-instance v8, LX/1xb;

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, LX/1xb;-><init>(Ljava/lang/String;LX/1xa;LX/1xa;LX/1xa;IZ)V

    :cond_12
    if-eqz v8, :cond_4

    .line 290794
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 290795
    :cond_13
    invoke-virtual {v15}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 290796
    :cond_14
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 290797
    :cond_15
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    goto/16 :goto_0

    .line 290798
    :cond_16
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 290799
    :cond_17
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290800
    :try_start_3
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V

    .line 290801
    iget-object v3, v11, LX/0SR;->A02:LX/00T;

    .line 290802
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v3

    sub-long v3, v3, v18

    .line 290803
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, LX/2RT;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_18

    .line 290804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/tenor/got error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 290806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A01:Ljava/lang/Integer;

    .line 290807
    iput-object v2, v12, LX/2RT;->A07:Ljava/lang/String;

    goto :goto_a

    :cond_18
    const-string v0, "0"

    .line 290808
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x0

    :cond_19
    if-nez v9, :cond_1a

    .line 290809
    new-instance v3, LX/03e;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 290810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A01:Ljava/lang/Integer;

    goto :goto_8

    .line 290811
    :cond_1a
    new-instance v3, LX/03e;

    invoke-direct {v3, v10, v9}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 290812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A01:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290813
    :goto_8
    iget-object v0, v11, LX/0SR;->A02:LX/00T;

    .line 290814
    invoke-virtual {v0}, LX/00T;->A01()J

    .line 290815
    iget-object v0, v11, LX/0SR;->A02:LX/00T;

    .line 290816
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 290817
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A05:Ljava/lang/Long;

    .line 290818
    iget-object v2, v11, LX/0SR;->A05:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 290819
    invoke-virtual {v2, v12, v0, v1}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 290820
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 290821
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 290822
    :try_start_5
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    :goto_9
    :try_start_7
    const-string v0, "gif/search/tenor/unknown_error"

    .line 290823
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 290824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A01:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290825
    :goto_a
    iget-object v0, v11, LX/0SR;->A02:LX/00T;

    .line 290826
    invoke-virtual {v0}, LX/00T;->A01()J

    .line 290827
    iget-object v0, v11, LX/0SR;->A02:LX/00T;

    .line 290828
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 290829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A05:Ljava/lang/Long;

    .line 290830
    iget-object v1, v11, LX/0SR;->A05:LX/00Z;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 290831
    invoke-virtual {v1, v12, v2, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 290832
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catch_2
    move-exception v1

    :try_start_8
    const-string v0, "gif/search/tenor/timeout"

    .line 290833
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 290834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A01:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290835
    iget-object v0, v11, LX/0SR;->A02:LX/00T;

    .line 290836
    invoke-virtual {v0}, LX/00T;->A01()J

    .line 290837
    iget-object v0, v11, LX/0SR;->A02:LX/00T;

    .line 290838
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 290839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A05:Ljava/lang/Long;

    .line 290840
    iget-object v1, v11, LX/0SR;->A05:LX/00Z;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 290841
    invoke-virtual {v1, v12, v2, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 290842
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    .line 290843
    :catchall_3
    move-exception v3

    .line 290844
    iget-object v0, v11, LX/0SR;->A02:LX/00T;

    .line 290845
    invoke-virtual {v0}, LX/00T;->A01()J

    .line 290846
    iget-object v0, v11, LX/0SR;->A02:LX/00T;

    .line 290847
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 290848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/2RT;->A05:Ljava/lang/Long;

    .line 290849
    iget-object v2, v11, LX/0SR;->A05:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 290850
    invoke-virtual {v2, v12, v0, v1}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 290851
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 290852
    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x416b3bf6 -> :sswitch_0
    .end sparse-switch
.end method
