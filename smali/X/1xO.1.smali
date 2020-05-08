.class public LX/1xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public A02:Z

.field public final A03:LX/00e;

.field public final A04:LX/00K;

.field public final A05:LX/2V4;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00K;LX/00e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 251478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251479
    iput-object p1, p0, LX/1xO;->A04:LX/00K;

    .line 251480
    iput-object p2, p0, LX/1xO;->A03:LX/00e;

    .line 251481
    iput-object p4, p0, LX/1xO;->A06:Ljava/lang/String;

    .line 251482
    iput-object p5, p0, LX/1xO;->A07:Ljava/lang/String;

    .line 251483
    new-instance v1, LX/2V4;

    invoke-direct {v1, p3}, LX/2V4;-><init>(I)V

    iput-object v1, p0, LX/1xO;->A05:LX/2V4;

    .line 251484
    new-instance v0, LX/2UX;

    invoke-direct {v0, p0}, LX/2UX;-><init>(LX/1xO;)V

    .line 251485
    monitor-enter v1

    .line 251486
    :try_start_0
    iput-object v0, v1, LX/2V4;->A00:LX/1xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251487
    monitor-exit v1

    .line 251488
    return-void

    .line 251489
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;
    .locals 5

    .line 251490
    invoke-virtual {p0}, LX/1xO;->A03()V

    .line 251491
    iget-object v0, p0, LX/1xO;->A05:LX/2V4;

    invoke-virtual {v0, p1}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    if-eqz v4, :cond_1

    .line 251492
    new-instance v1, Ljava/io/File;

    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251493
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251494
    iget-object v0, p0, LX/1xO;->A05:LX/2V4;

    invoke-virtual {v0, p1}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251495
    invoke-virtual {p0}, LX/1xO;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, LX/1xB;

    invoke-direct {v0, p0}, LX/1xB;-><init>(LX/1xO;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 251496
    const/4 v0, 0x0

    return-object v0

    .line 251497
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    if-nez v0, :cond_1

    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251498
    iget-object v3, p0, LX/1xO;->A03:LX/00e;

    .line 251499
    new-instance v2, Ljava/io/File;

    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251500
    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0P3;->A2Z(LX/00e;Ljava/io/File;J)[B

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    :cond_1
    return-object v4
.end method

.method public final A01()Ljava/io/File;
    .locals 4

    .line 251501
    iget-object v0, p0, LX/1xO;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251502
    iget-object v0, p0, LX/1xO;->A00:Ljava/io/File;

    return-object v0

    .line 251503
    :cond_0
    iget-object v0, p0, LX/1xO;->A04:LX/00K;

    .line 251504
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 251505
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 251506
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251507
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1xO;->A06:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251508
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "diskbackedgifcache/getmappingfile/disk cache dir doesn\'t exit"

    .line 251509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 251510
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/1xO;->A07:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251511
    iput-object v1, p0, LX/1xO;->A00:Ljava/io/File;

    return-object v1

    :cond_2
    const-string v0, "diskbackedgifcache/getmappingfile/external cache dir doesn\'t exit"

    .line 251512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized A02()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    monitor-enter p0

    .line 251513
    :try_start_0
    iget-object v0, p0, LX/1xO;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 251514
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Disk backed Gif Cache Worker#"

    const/4 v0, 0x1

    .line 251515
    invoke-static {v3, v0, v0, v2, v1}, LX/02V;->A18(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/1xO;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 251516
    :cond_0
    iget-object v0, p0, LX/1xO;->A01:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 8

    monitor-enter p0

    .line 251517
    :try_start_0
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1xO;->A02:Z

    if-nez v0, :cond_3

    .line 251518
    invoke-virtual {p0}, LX/1xO;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 251519
    invoke-virtual {p0}, LX/1xO;->A01()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 251520
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 251521
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 251522
    :try_start_2
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 251523
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 251524
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251525
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    .line 251526
    new-instance v1, Ljava/io/File;

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251527
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251528
    iget-object v1, p0, LX/1xO;->A05:LX/2V4;

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 251529
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 251530
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251531
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    .line 251532
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 251533
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 251534
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 251535
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_c
    const-string v0, "diskbackedgifcache/init/error"

    .line 251536
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 251537
    iput-boolean v0, p0, LX/1xO;->A02:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 251538
    :cond_3
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
