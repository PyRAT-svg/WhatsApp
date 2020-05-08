.class public LX/07T;
.super LX/07U;
.source ""


# static fields
.field public static volatile A01:LX/07T;


# instance fields
.field public final A00:LX/0ER;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V
    .locals 1

    .line 26806
    invoke-direct/range {p0 .. p10}, LX/07U;-><init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V

    .line 26807
    new-instance v0, LX/0ER;

    invoke-direct {v0, p1, p3}, LX/0ER;-><init>(LX/00K;LX/009;)V

    iput-object v0, p0, LX/07T;->A00:LX/0ER;

    return-void
.end method

.method public static A00()LX/07T;
    .locals 13

    .line 26808
    sget-object v0, LX/07T;->A01:LX/07T;

    if-nez v0, :cond_1

    .line 26809
    const-class v1, LX/07T;

    monitor-enter v1

    .line 26810
    :try_start_0
    sget-object v0, LX/07T;->A01:LX/07T;

    if-nez v0, :cond_0

    .line 26811
    new-instance v2, LX/07T;

    .line 26812
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 26813
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 26814
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26815
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 26816
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v7

    .line 26817
    invoke-static {}, LX/0EO;->A00()LX/0EO;

    move-result-object v8

    .line 26818
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v9

    .line 26819
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v10

    .line 26820
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v11

    .line 26821
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/07T;-><init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V

    sput-object v2, LX/07T;->A01:LX/07T;

    .line 26822
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26823
    :cond_1
    :goto_0
    sget-object v0, LX/07T;->A01:LX/07T;

    return-object v0
.end method


# virtual methods
.method public A0K(LX/0SU;Ljava/lang/String;)Z
    .locals 19

    .line 26824
    invoke-static {}, LX/00A;->A00()V

    .line 26825
    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/07U;->A0G()I

    move-result v2

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    const-string v0, "emojiaction"

    .line 26826
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26827
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reset"

    .line 26828
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "update"

    if-nez v0, :cond_2

    .line 26829
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26830
    :cond_1
    const-string v0, "EmojiManager/store/unknown emoji action returned from server = "

    .line 26831
    invoke-static {v0, v4}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 26832
    :cond_2
    :try_start_0
    new-instance v16, Ljava/util/zip/ZipInputStream;

    new-instance v2, LX/0hn;

    .line 26833
    invoke-interface {v1}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v5, LX/07V;->A06:LX/0Da;

    invoke-direct {v2, v1, v0, v11}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 26834
    :try_start_1
    invoke-virtual {v5}, LX/07T;->A0L()V

    .line 26835
    iget-object v0, v5, LX/07T;->A00:LX/0ER;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26836
    iget-object v8, v5, LX/07T;->A00:LX/0ER;

    .line 26837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable/emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 26838
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26839
    invoke-static {}, LX/00A;->A00()V

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 26840
    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 26841
    invoke-static {}, LX/00A;->A00()V

    .line 26842
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26843
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v9

    const/16 v17, 0x0

    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 26844
    :try_start_2
    invoke-virtual {v8, v7}, LX/0ER;->A03(I)V

    .line 26845
    invoke-virtual {v8}, LX/0ER;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FlatfileStorage/loadFilesUpdate/Could not read the files in memory."

    .line 26846
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26847
    invoke-virtual {v8, v9}, LX/0ER;->A03(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 26848
    :try_start_3
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 26849
    :cond_3
    :try_start_4
    new-instance v2, LX/1rV;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, v0, v1}, LX/1rV;-><init>(JJ)V

    .line 26850
    :goto_0
    move-object/from16 v3, v16

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 26851
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 26852
    invoke-virtual {v8}, LX/0ER;->A01()Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 26853
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26854
    const-string v3, "\\."

    .line 26855
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aget-object v4, v3, v11

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26856
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v3, "-fe0f"

    .line 26857
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "-fe0e"

    .line 26858
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "_64x64-q"

    .line 26859
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "-"

    .line 26860
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 26861
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26862
    array-length v4, v10

    :goto_1
    if-ge v12, v4, :cond_4

    aget-object v13, v10, v12

    const/16 v3, 0x10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 26863
    :try_start_5
    invoke-static {v13, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :catch_0
    :try_start_6
    move-exception v3

    .line 26864
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_2

    .line 26865
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 26866
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26867
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlatfileStorage/loadFilesUpdate/Got empty string from filename "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Fix ASAP!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26868
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 26869
    :cond_5
    iget-object v3, v8, LX/0ER;->A06:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1rV;

    .line 26870
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    if-eqz v13, :cond_6

    .line 26871
    iget-wide v5, v13, LX/1rV;->A01:J

    cmp-long v10, v3, v5

    if-lez v10, :cond_9

    .line 26872
    const-string v3, "FlatfileStorage/loadFilesUpdate/size of new file greater than existing, skipping for now. Code ASAP!"

    .line 26873
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26874
    :cond_6
    iget-wide v5, v2, LX/1rV;->A00:J

    cmp-long v10, v5, v0

    if-nez v10, :cond_8

    .line 26875
    iget-object v0, v8, LX/0ER;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 26876
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rV;

    iget-wide v5, v0, LX/1rV;->A00:J

    iget-wide v0, v2, LX/1rV;->A00:J

    cmp-long v10, v5, v0

    if-lez v10, :cond_7

    .line 26877
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rV;

    goto :goto_3

    .line 26878
    :cond_8
    new-instance v10, LX/1rV;

    iget-wide v0, v2, LX/1rV;->A00:J

    iget-wide v5, v2, LX/1rV;->A01:J

    add-long/2addr v0, v5

    invoke-direct {v10, v0, v1, v3, v4}, LX/1rV;-><init>(JJ)V

    move-object v2, v10

    goto :goto_4

    .line 26879
    :cond_9
    new-instance v10, LX/1rV;

    iget-wide v0, v13, LX/1rV;->A00:J

    invoke-direct {v10, v0, v1, v3, v4}, LX/1rV;-><init>(JJ)V

    .line 26880
    :goto_4
    iget-object v4, v8, LX/0ER;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 26881
    :try_start_7
    iget-object v0, v8, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26882
    iget-object v3, v8, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    iget-wide v0, v10, LX/1rV;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    new-array v6, v0, [B

    move-object/from16 v5, v16

    .line 26883
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    .line 26884
    iget-object v1, v8, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v11, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_5

    .line 26885
    :cond_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26886
    :try_start_8
    iget-object v0, v8, LX/0ER;->A06:Ljava/util/Map;

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :catchall_0
    move-exception v0

    .line 26887
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    .line 26888
    :cond_b
    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v2

    .line 26889
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26890
    new-instance v3, Ljava/io/File;

    iget-object v0, v8, LX/0ER;->A04:LX/00K;

    .line 26891
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 26892
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26893
    new-instance v12, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v12, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26894
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    .line 26895
    invoke-static {v0}, LX/00A;->A09(Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 26896
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v8, LX/0ER;->A06:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26897
    invoke-static {}, LX/00A;->A00()V

    .line 26898
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 26899
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v5, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 26900
    new-instance v10, Ljava/io/File;

    iget-object v0, v8, LX/0ER;->A04:LX/00K;

    .line 26901
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 26902
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp_offsetfile.json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 26903
    :try_start_c
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 26904
    :try_start_d
    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v5, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 26905
    :try_start_e
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    const-string v0, ""

    .line 26906
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 26907
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26908
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 26909
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    .line 26910
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v13

    .line 26911
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rV;

    iget-wide v0, v0, LX/1rV;->A00:J

    invoke-virtual {v13, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v13

    .line 26912
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rV;

    iget-wide v0, v0, LX/1rV;->A01:J

    invoke-virtual {v13, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    .line 26913
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_6

    .line 26914
    :cond_d
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 26915
    :try_start_10
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 26916
    :try_start_13
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "FlatfileStorage/writeOffsetsToFile/failed to delete the main offsets file"

    .line 26917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 26918
    :cond_e
    :try_start_14
    invoke-virtual {v10, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_7
    :try_start_15
    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while renaming temp to the main offsets file"

    .line 26919
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26920
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FlatfileStorage/writeOffsetsToFile/main offset file has been deleted unrecoverably, reset your state!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while deleting main offsets file"

    .line 26921
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_9
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_1
    move-exception v0

    .line 26922
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    .line 26923
    :try_start_17
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    .line 26924
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    .line 26925
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    .line 26926
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    .line 26927
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catch_4
    :try_start_1f
    move-exception v1

    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while writing to temp file"

    .line 26928
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_9

    .line 26929
    :goto_8
    const/4 v0, 0x0

    .line 26930
    :goto_9
    if-nez v0, :cond_10

    .line 26931
    invoke-virtual {v8, v9}, LX/0ER;->A03(I)V

    goto/16 :goto_a
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 26932
    :cond_10
    :try_start_20
    new-instance v4, Ljava/io/File;

    iget-object v0, v8, LX/0ER;->A04:LX/00K;

    .line 26933
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 26934
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26935
    invoke-static {v4}, LX/00q;->A0Z(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "FlatfileStorage/loadFilesUpdate/Could not reset new main dir"

    .line 26936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26937
    invoke-virtual {v8, v9}, LX/0ER;->A03(I)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 26938
    :try_start_21
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto/16 :goto_b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 26939
    :cond_11
    :try_start_22
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 26940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/loadFilesUpdate : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26941
    invoke-virtual {v8, v9}, LX/0ER;->A03(I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 26942
    :try_start_23
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_b

    :cond_12
    const/4 v0, 0x2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 26943
    :try_start_24
    invoke-virtual {v8, v0}, LX/0ER;->A03(I)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 26944
    :try_start_25
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v7, :cond_13

    const/16 v17, 0x1

    :cond_13
    invoke-static/range {v17 .. v17}, LX/00A;->A09(Z)V

    .line 26945
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto/16 :goto_11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catch_5
    move-exception v0

    .line 26946
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26947
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26948
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 26949
    :try_start_27
    iget-object v0, v8, LX/0ER;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 26950
    invoke-virtual {v8, v0}, LX/0ER;->A04(Ljava/lang/String;)V

    .line 26951
    iget-object v1, v8, LX/0ER;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 26952
    :try_start_28
    iput-object v0, v8, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    .line 26953
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 26954
    :try_start_29
    invoke-virtual {v8, v11}, LX/0ER;->A03(I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 26955
    :try_start_2a
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 26956
    :try_start_2b
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_b
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 26957
    :catchall_a
    move-exception v0

    .line 26958
    :try_start_2c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    :try_start_2e
    move-exception v1

    .line 26959
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26960
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 26961
    :catch_6
    move-exception v1

    :try_start_2f
    const-string v0, "FlatfileStorage/loadFilesUpdate/error while reading zip entry"

    .line 26962
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26963
    invoke-virtual {v8, v9}, LX/0ER;->A03(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 26964
    :try_start_30
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    :goto_b
    invoke-static {v7}, LX/00A;->A09(Z)V

    .line 26965
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto/16 :goto_11

    .line 26966
    :catchall_c
    move-exception v1

    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v7, :cond_15

    const/16 v17, 0x1

    :cond_15
    invoke-static/range {v17 .. v17}, LX/00A;->A09(Z)V

    .line 26967
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26968
    throw v1

    .line 26969
    :cond_16
    const-string v0, "FlatfileStorage/loadFiles/existing directory is null or new directory matches existing for case of update(then why update?). Existing directory="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26970
    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Fix ASAP!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26972
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 26973
    :cond_17
    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_18

    move-object v9, v5

    goto :goto_c

    :cond_18
    new-instance v9, Ljava/io/File;

    iget-object v0, v8, LX/0ER;->A04:LX/00K;

    .line 26974
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 26975
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26976
    :goto_c
    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v7, v9

    goto :goto_d

    :cond_19
    new-instance v7, Ljava/io/File;

    iget-object v0, v8, LX/0ER;->A04:LX/00K;

    .line 26977
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 26978
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26979
    :goto_d
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 26980
    new-instance v10, Ljava/io/File;

    iget-object v0, v8, LX/0ER;->A04:LX/00K;

    .line 26981
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 26982
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LX/0ER;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26983
    invoke-static {v10}, LX/00q;->A0Z(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare temporary cache subdirectory"

    .line 26984
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1a
    const/16 v0, 0x2000

    new-array v12, v0, [B

    .line 26985
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 26986
    :goto_e
    :try_start_31
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 26987
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 26988
    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26989
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    .line 26990
    :goto_f
    :try_start_32
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1b

    .line 26991
    invoke-virtual {v4, v12, v11, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_f
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 26992
    :cond_1b
    :try_start_33
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 26993
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :catchall_d
    move-exception v0

    .line 26994
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :catchall_e
    move-exception v0

    .line 26995
    :try_start_35
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    .line 26996
    :cond_1c
    :try_start_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-ne v0, v6, :cond_1d

    const-string v0, "flatfile"

    .line 26997
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "offsetfile.json"

    .line 26998
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    .line 26999
    :cond_1e
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 27000
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 27001
    :try_start_38
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v4

    .line 27002
    invoke-virtual {v8, v3}, LX/0ER;->A03(I)V

    .line 27003
    invoke-static {v7}, LX/00q;->A0Z(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "FlatfileStorage/loadFiles/Could not reset category subdirectory"

    .line 27004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27005
    invoke-virtual {v8, v4}, LX/0ER;->A03(I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 27006
    :try_start_39
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-ne v0, v3, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    invoke-static {v3}, LX/00A;->A09(Z)V

    .line 27007
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27008
    const/4 v0, 0x0

    goto/16 :goto_11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 27009
    :cond_20
    :try_start_3a
    invoke-virtual {v10, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 27010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/loadFiles : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27011
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27012
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27013
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27014
    invoke-virtual {v8, v4}, LX/0ER;->A03(I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 27015
    :try_start_3b
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-ne v0, v3, :cond_21

    const/4 v3, 0x0

    :cond_21
    invoke-static {v3}, LX/00A;->A09(Z)V

    .line 27016
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27017
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 27018
    :cond_22
    if-eqz v9, :cond_23
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 27019
    :try_start_3c
    invoke-virtual {v7, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-wide/16 v0, -0x1

    .line 27020
    invoke-static {v9, v0, v1}, LX/00q;->A0L(Ljava/io/File;J)V

    .line 27021
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "FlatfileStorage/loadFiles/could not delete existing main dir on a case of reset"

    .line 27022
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27023
    :cond_23
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/0ER;->A04(Ljava/lang/String;)V

    .line 27024
    iget-object v0, v8, LX/0ER;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27025
    iget-object v7, v8, LX/0ER;->A05:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 27026
    :try_start_3d
    iget-object v0, v8, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_24

    .line 27027
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_10
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_7
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :catch_7
    move-exception v1

    :try_start_3e
    const-string v0, "FlatfileStorage/loadFiles/could not close flatFilePtr while resetting it"

    .line 27028
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    .line 27029
    :cond_24
    :goto_10
    :try_start_3f
    iput-object v5, v8, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    .line 27030
    monitor-exit v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    .line 27031
    :try_start_40
    invoke-virtual {v8}, LX/0ER;->A05()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare files after resetting them. Trying again."

    .line 27032
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27033
    invoke-virtual {v8}, LX/0ER;->A05()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare files again. Exitting with failure."

    .line 27034
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27035
    invoke-virtual {v8, v4}, LX/0ER;->A03(I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    .line 27036
    :try_start_41
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-ne v0, v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    invoke-static {v3}, LX/00A;->A09(Z)V

    .line 27037
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27038
    const/4 v0, 0x0

    goto :goto_11
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    .line 27039
    :cond_26
    :try_start_42
    invoke-virtual {v8, v6}, LX/0ER;->A03(I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    .line 27040
    :try_start_43
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v3, :cond_27

    const/4 v2, 0x1

    :cond_27
    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 27041
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_11
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    .line 27042
    :catchall_10
    move-exception v0

    .line 27043
    :try_start_44
    iput-object v5, v8, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    .line 27044
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    .line 27045
    :catchall_11
    move-exception v0

    .line 27046
    :try_start_45
    monitor-exit v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    :catchall_12
    :try_start_47
    move-exception v1

    .line 27047
    invoke-virtual {v8}, LX/0ER;->A00()I

    move-result v0

    if-eq v0, v3, :cond_28

    const/4 v2, 0x1

    :cond_28
    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 27048
    iget-object v0, v8, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27049
    throw v1

    :catch_8
    move-exception v1

    const-string v0, "FlatfileStorage/loadFiles/error while reading zip entry"

    .line 27050
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    .line 27051
    :goto_11
    :try_start_48
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipInputStream;->close()V

    return v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_9

    :catchall_13
    move-exception v0

    .line 27052
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :catchall_14
    move-exception v0

    .line 27053
    :try_start_4a
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :catchall_15
    :try_start_4b
    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "EmojiManager/store/Failed!"

    .line 27054
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11
.end method

.method public final declared-synchronized A0L()V
    .locals 5

    monitor-enter p0

    .line 27055
    :try_start_0
    invoke-virtual {p0}, LX/07V;->A01()LX/1rT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 27056
    invoke-virtual {v1, v0}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 27057
    iget-object v4, p0, LX/07T;->A00:LX/0ER;

    .line 27058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable/emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27059
    iget-object v0, v4, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27060
    :try_start_1
    invoke-virtual {v4}, LX/0ER;->A00()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27061
    :try_start_2
    iget-object v0, v4, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27062
    :cond_1
    :try_start_3
    invoke-virtual {v4}, LX/0ER;->A00()I

    move-result v1

    .line 27063
    sget-object v0, LX/0ER;->A08:Landroid/util/SparseArray;

    .line 27064
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 27065
    invoke-virtual {v4, v0}, LX/0ER;->A03(I)V

    .line 27066
    invoke-virtual {v4, v3}, LX/0ER;->A04(Ljava/lang/String;)V

    .line 27067
    invoke-virtual {v4}, LX/0ER;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27068
    invoke-virtual {v4, v2}, LX/0ER;->A03(I)V

    goto :goto_1

    .line 27069
    :cond_2
    invoke-virtual {v4, v1}, LX/0ER;->A03(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27070
    :goto_1
    :try_start_4
    iget-object v0, v4, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27071
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27072
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0M(ILX/086;)V
    .locals 4

    monitor-enter p0

    .line 27073
    :try_start_0
    sget v0, LX/00e;->A1V:I

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27074
    monitor-exit p0

    return-void

    .line 27075
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/07U;->A0G()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    .line 27076
    invoke-virtual {p0, v0}, LX/07U;->A0H(I)V

    if-eqz p2, :cond_1

    .line 27077
    invoke-virtual {p0, p2}, LX/07U;->A0I(LX/086;)V

    .line 27078
    :cond_1
    iget-object v1, p0, LX/07V;->A0E:LX/00W;

    new-instance v0, LX/1rQ;

    invoke-direct {v0, p0, p1}, LX/1rQ;-><init>(LX/07T;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/00V;

    :try_start_2
    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27079
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EmojiManager/getFilesAsync/State is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/07V;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 27080
    invoke-virtual {p0, p2}, LX/07U;->A0I(LX/086;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27081
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
