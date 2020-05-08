.class public LX/2Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18G;
.implements LX/0Ss;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/18G;

.field public final A04:LX/3Iy;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00K;LX/3Iy;)V
    .locals 3

    .line 288443
    iget-object v0, p2, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yV;

    .line 288444
    if-eqz v0, :cond_0

    .line 288445
    iget-object v0, v0, LX/1yV;->A01:Ljava/io/File;

    .line 288446
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 288447
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288448
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Qn;->A05:Ljava/lang/Object;

    .line 288449
    new-instance v1, LX/2Yl;

    .line 288450
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 288451
    invoke-direct {v1, v0}, LX/2Yl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2Qn;->A03:LX/18G;

    .line 288452
    iput-object v2, p0, LX/2Qn;->A01:Landroid/net/Uri;

    .line 288453
    iput-object p2, p0, LX/2Qn;->A04:LX/3Iy;

    return-void

    .line 288454
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A1t(Ljava/lang/Object;)V
    .locals 3

    .line 288455
    check-cast p1, LX/1yV;

    .line 288456
    iget-object v0, p1, LX/1yV;->A01:Ljava/io/File;

    .line 288457
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 288458
    iget-object v1, p0, LX/2Qn;->A05:Ljava/lang/Object;

    monitor-enter v1

    .line 288459
    :try_start_0
    iget-object v0, p0, LX/2Qn;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288460
    iput-object v2, p0, LX/2Qn;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 288461
    iput-boolean v0, p0, LX/2Qn;->A02:Z

    .line 288462
    :cond_0
    monitor-exit v1

    .line 288463
    return-void

    .line 288464
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A23(LX/0GL;)V
    .locals 0

    return-void
.end method

.method public synthetic A7a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A8F()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, LX/2Qn;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2Qn;->A01:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AKD(LX/18I;)J
    .locals 12

    .line 288465
    iget-object v0, p0, LX/2Qn;->A04:LX/3Iy;

    .line 288466
    iget-object v0, v0, LX/3Iy;->A03:LX/2Ky;

    const/4 v10, 0x0

    invoke-virtual {v0, p0, v10}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 288467
    iget-object v1, p0, LX/2Qn;->A05:Ljava/lang/Object;

    monitor-enter v1

    .line 288468
    :try_start_0
    iget-wide v4, p1, LX/18I;->A04:J

    iput-wide v4, p0, LX/2Qn;->A00:J

    .line 288469
    iget-object v2, p0, LX/2Qn;->A01:Landroid/net/Uri;

    .line 288470
    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288471
    iget-object v0, p0, LX/2Qn;->A03:LX/18G;

    new-instance v1, LX/18I;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    const-wide/16 v8, -0x1

    .line 288472
    invoke-direct/range {v1 .. v11}, LX/18I;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 288473
    invoke-interface {v0, v1}, LX/18G;->AKD(LX/18I;)J

    move-result-wide v0

    .line 288474
    return-wide v0

    .line 288475
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Uri not set"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 288476
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .line 288477
    iget-object v0, p0, LX/2Qn;->A04:LX/3Iy;

    .line 288478
    iget-object v0, v0, LX/3Iy;->A03:LX/2Ky;

    .line 288479
    iget-object v2, v0, LX/2Ky;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 288480
    :try_start_0
    iget-object v0, v0, LX/2Ky;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 288481
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0Ss;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288483
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 288484
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288485
    iget-object v0, p0, LX/2Qn;->A03:LX/18G;

    invoke-interface {v0}, LX/18G;->close()V

    return-void

    .line 288486
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read([BII)I
    .locals 13

    iget-object v1, p0, LX/2Qn;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v5, p0, LX/2Qn;->A00:J

    iget-boolean v0, p0, LX/2Qn;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Qn;->A02:Z

    iget-object v3, p0, LX/2Qn;->A01:Landroid/net/Uri;

    :cond_0
    monitor-exit v1

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/2Qn;->A03:LX/18G;

    invoke-interface {v0}, LX/18G;->close()V

    iget-object v1, p0, LX/2Qn;->A03:LX/18G;

    new-instance v0, LX/18I;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-wide v7, v5

    const-wide/16 v9, -0x1

    invoke-direct/range {v2 .. v12}, LX/18I;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v1, v0}, LX/18G;->AKD(LX/18I;)J

    :cond_1
    iget-object v0, p0, LX/2Qn;->A03:LX/18G;

    move/from16 v1, p3

    invoke-interface {v0, p1, p2, v1}, LX/18G;->read([BII)I

    move-result v5

    iget-object v4, p0, LX/2Qn;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-wide v2, p0, LX/2Qn;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2Qn;->A00:J

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
