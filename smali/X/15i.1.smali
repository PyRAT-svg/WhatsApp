.class public LX/15i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/26w;


# direct methods
.method public constructor <init>(LX/26w;)V
    .locals 0

    .line 201688
    iput-object p1, p0, LX/15i;->A00:LX/26w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 201689
    iget-object v3, p0, LX/15i;->A00:LX/26w;

    .line 201690
    :cond_0
    :try_start_0
    iget-object v7, v3, LX/26w;->A07:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 201691
    :goto_0
    :try_start_1
    iget-boolean v0, v3, LX/26w;->A06:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 201692
    iget-object v0, v3, LX/26w;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v3, LX/26w;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 201693
    iget-object v0, v3, LX/26w;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 201694
    :cond_3
    iget-boolean v0, v3, LX/26w;->A06:Z

    if-eqz v0, :cond_4

    .line 201695
    monitor-exit v7

    goto/16 :goto_6

    .line 201696
    :cond_4
    iget-object v0, v3, LX/26w;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26u;

    .line 201697
    iget-object v1, v3, LX/26w;->A0C:[LX/26v;

    iget v0, v3, LX/26w;->A01:I

    sub-int/2addr v0, v8

    iput v0, v3, LX/26w;->A01:I

    aget-object v5, v1, v0

    .line 201698
    iget-boolean v2, v3, LX/26w;->A05:Z

    .line 201699
    iput-boolean v6, v3, LX/26w;->A05:Z

    .line 201700
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201701
    :try_start_2
    invoke-virtual {v4}, LX/15d;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201702
    const/4 v1, 0x4

    .line 201703
    iget v0, v5, LX/15d;->A00:I

    or-int/2addr v1, v0

    iput v1, v5, LX/15d;->A00:I

    .line 201704
    :cond_5
    iget-object v7, v3, LX/26w;->A07:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_2

    .line 201705
    :cond_6
    invoke-virtual {v4}, LX/15d;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201706
    const/high16 v1, -0x80000000

    .line 201707
    iget v0, v5, LX/15d;->A00:I

    or-int/2addr v1, v0

    iput v1, v5, LX/15d;->A00:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201708
    :cond_7
    :try_start_3
    invoke-virtual {v3, v4, v5, v2}, LX/26w;->A00(LX/26u;LX/26v;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v3, LX/26w;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    .line 201709
    new-instance v1, LX/17G;

    const-string v0, "Unexpected decode error"

    invoke-direct {v1, v0, v2}, LX/17G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201710
    iput-object v1, v3, LX/26w;->A04:Ljava/lang/Exception;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 201711
    new-instance v1, LX/17G;

    const-string v0, "Unexpected decode error"

    invoke-direct {v1, v0, v2}, LX/17G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201712
    iput-object v1, v3, LX/26w;->A04:Ljava/lang/Exception;

    .line 201713
    :goto_1
    iget-object v0, v3, LX/26w;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 201714
    iget-object v1, v3, LX/26w;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 201715
    :goto_2
    :try_start_5
    iget-boolean v0, v3, LX/26w;->A05:Z

    if-eqz v0, :cond_8

    .line 201716
    invoke-virtual {v5}, LX/26v;->A02()V

    .line 201717
    :goto_3
    invoke-virtual {v4}, LX/26u;->A03()V

    .line 201718
    iget-object v2, v3, LX/26w;->A0B:[LX/26u;

    iget v1, v3, LX/26w;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/26w;->A00:I

    aput-object v4, v2, v1

    .line 201719
    monitor-exit v7

    goto :goto_4

    .line 201720
    :cond_8
    invoke-virtual {v5}, LX/15d;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201721
    iget v0, v3, LX/26w;->A02:I

    add-int/2addr v0, v8

    iput v0, v3, LX/26w;->A02:I

    .line 201722
    invoke-virtual {v5}, LX/26v;->A02()V

    goto :goto_3

    .line 201723
    :cond_9
    iget v0, v3, LX/26w;->A02:I

    iput v0, v5, LX/26v;->A00:I

    .line 201724
    iput v6, v3, LX/26w;->A02:I

    .line 201725
    iget-object v0, v3, LX/26w;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 201726
    :goto_4
    const/4 v0, 0x1

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201727
    :goto_5
    :try_start_6
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_7

    .line 201728
    :goto_6
    const/4 v0, 0x0

    .line 201729
    :goto_7
    if-nez v0, :cond_0

    .line 201730
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201731
    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 201732
    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    .line 201733
    :catchall_2
    move-exception v0

    .line 201734
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2

    .line 201735
    :catch_2
    move-exception v1

    .line 201736
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
