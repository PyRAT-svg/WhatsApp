.class public LX/11I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 196436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 196437
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/2YB;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 196438
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11y;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196439
    :try_start_1
    iget-object v0, v5, LX/11y;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196440
    sget-object v0, LX/11k;->A0A:LX/11k;

    .line 196441
    invoke-virtual {v0}, LX/11k;->A00()V

    goto/16 :goto_9

    .line 196442
    :cond_0
    sget-object v6, LX/2YB;->A05:LX/11R;

    iget-object v7, v5, LX/11y;->A01:Ljava/lang/String;

    .line 196443
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 196444
    :try_start_2
    iget-object v0, v6, LX/11R;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_9

    .line 196445
    invoke-static {v7}, LX/11R;->A05(Ljava/lang/String;)V

    .line 196446
    iget-object v0, v6, LX/11R;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11N;

    .line 196447
    if-nez v1, :cond_2

    .line 196448
    new-instance v1, LX/11N;

    invoke-direct {v1, v6, v7}, LX/11N;-><init>(LX/11R;Ljava/lang/String;)V

    .line 196449
    iget-object v0, v6, LX/11R;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196450
    :cond_1
    new-instance v4, LX/11M;

    invoke-direct {v4, v6, v1}, LX/11M;-><init>(LX/11R;LX/11N;)V

    .line 196451
    iput-object v4, v1, LX/11N;->A01:LX/11M;

    .line 196452
    iget-object v2, v6, LX/11R;->A04:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196453
    iget-object v0, v6, LX/11R;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    .line 196454
    :cond_2
    iget-object v0, v1, LX/11N;->A01:LX/11M;

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196455
    :goto_1
    :try_start_3
    monitor-exit v6

    goto :goto_3

    .line 196456
    :goto_2
    monitor-exit v6

    move-object v4, v3

    .line 196457
    :goto_3
    if-eqz v4, :cond_b

    .line 196458
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 196459
    :try_start_4
    iget-object v6, v4, LX/11M;->A04:LX/11R;

    .line 196460
    iget v8, v6, LX/11R;->A06:I

    if-ge v7, v8, :cond_8

    .line 196461
    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196462
    :try_start_5
    iget-object v2, v4, LX/11M;->A02:LX/11N;

    .line 196463
    iget-object v0, v2, LX/11N;->A01:LX/11M;

    if-ne v0, v4, :cond_7

    .line 196464
    iget-boolean v0, v2, LX/11N;->A02:Z

    if-nez v0, :cond_3

    .line 196465
    iget-object v1, v4, LX/11M;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    .line 196466
    :cond_3
    invoke-virtual {v2, v7}, LX/11N;->A01(I)Ljava/io/File;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196467
    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196468
    :catch_1
    :try_start_7
    iget-object v0, v4, LX/11M;->A04:LX/11R;

    .line 196469
    iget-object v0, v0, LX/11R;->A07:Ljava/io/File;

    .line 196470
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196471
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196472
    :goto_4
    :try_start_9
    new-instance v0, LX/11L;

    invoke-direct {v0, v4, v1}, LX/11L;-><init>(LX/11M;Ljava/io/OutputStream;)V

    monitor-exit v6

    move-object v3, v0

    goto :goto_5

    .line 196473
    :catch_2
    sget-object v0, LX/11R;->A0E:Ljava/io/OutputStream;

    .line 196474
    monitor-exit v6

    move-object v3, v0

    .line 196475
    :goto_5
    if-nez v0, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196476
    iget-boolean v0, v4, LX/11M;->A00:Z

    if-nez v0, :cond_b

    .line 196477
    :try_start_a
    iget-object v1, v4, LX/11M;->A04:LX/11R;

    invoke-static {v1, v4, v7}, LX/11R;->A00(LX/11R;LX/11M;Z)V

    goto/16 :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 196478
    :cond_4
    :try_start_b
    iget-object v1, v5, LX/11y;->A02:[B

    iget v0, v5, LX/11y;->A00:I

    invoke-virtual {v3, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 196479
    iget-boolean v0, v4, LX/11M;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 196480
    iget-object v1, v4, LX/11M;->A04:LX/11R;

    invoke-static {v1, v4, v7}, LX/11R;->A00(LX/11R;LX/11M;Z)V

    .line 196481
    iget-object v1, v4, LX/11M;->A04:LX/11R;

    iget-object v0, v4, LX/11M;->A02:LX/11N;

    .line 196482
    iget-object v0, v0, LX/11N;->A03:Ljava/lang/String;

    .line 196483
    invoke-virtual {v1, v0}, LX/11R;->A08(Ljava/lang/String;)V

    .line 196484
    :goto_6
    iput-boolean v2, v4, LX/11M;->A00:Z

    goto :goto_7

    .line 196485
    :cond_5
    iget-object v0, v4, LX/11M;->A04:LX/11R;

    invoke-static {v0, v4, v2}, LX/11R;->A00(LX/11R;LX/11M;Z)V

    goto :goto_6

    .line 196486
    :goto_7
    if-nez v2, :cond_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 196487
    :try_start_c
    iget-object v1, v4, LX/11M;->A04:LX/11R;

    invoke-static {v1, v4, v7}, LX/11R;->A00(LX/11R;LX/11M;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 196488
    :catch_3
    :cond_6
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 196489
    :cond_7
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 196490
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    .line 196491
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196492
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 196493
    :catch_4
    move-object v6, v3

    move-object v3, v4

    goto :goto_8

    .line 196494
    :cond_9
    :try_start_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 196495
    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 196496
    :catch_5
    move-object v6, v3

    .line 196497
    :goto_8
    :try_start_12
    sget-object v0, LX/11k;->A0C:LX/11k;

    .line 196498
    invoke-virtual {v0}, LX/11k;->A00()V

    if-eqz v3, :cond_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 196499
    iget-boolean v0, v3, LX/11M;->A00:Z

    if-nez v0, :cond_a

    .line 196500
    :try_start_13
    iget-object v1, v3, LX/11M;->A04:LX/11R;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11R;->A00(LX/11R;LX/11M;Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 196501
    :catch_6
    :cond_a
    if-eqz v6, :cond_b

    .line 196502
    :try_start_14
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 196503
    :catch_7
    :cond_b
    :goto_9
    invoke-static {v5}, LX/25n;->A01(LX/11y;)V

    goto/16 :goto_0

    .line 196504
    :catchall_2
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    goto :goto_a

    .line 196505
    :catchall_3
    move-exception v2

    goto :goto_a

    .line 196506
    :catchall_4
    move-exception v2

    move-object v6, v3

    .line 196507
    :goto_a
    if-eqz v3, :cond_c

    .line 196508
    iget-boolean v0, v3, LX/11M;->A00:Z

    if-nez v0, :cond_c

    .line 196509
    :try_start_15
    iget-object v1, v3, LX/11M;->A04:LX/11R;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11R;->A00(LX/11R;LX/11M;Z)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 196510
    :catch_8
    :cond_c
    if-eqz v6, :cond_d

    .line 196511
    :try_start_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 196512
    :catch_9
    :cond_d
    throw v2
.end method
