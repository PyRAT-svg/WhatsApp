.class public LX/263;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/12Z;


# direct methods
.method public constructor <init>(LX/12Z;)V
    .locals 0

    .line 264688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264689
    iput-object p1, p0, LX/263;->A00:LX/12Z;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 264690
    monitor-enter p0

    .line 264691
    :try_start_0
    iget-object v3, p0, LX/263;->A00:LX/12Z;

    if-nez v3, :cond_0

    .line 264692
    monitor-exit p0

    return-void

    .line 264693
    :cond_0
    const/4 v2, 0x0

    .line 264694
    iput-object v2, p0, LX/263;->A00:LX/12Z;

    .line 264695
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264696
    monitor-enter v3

    .line 264697
    :try_start_1
    iget-object v0, v3, LX/12Z;->A00:LX/129;

    .line 264698
    if-eqz v0, :cond_1

    .line 264699
    invoke-virtual {v0}, LX/129;->close()V

    .line 264700
    :cond_1
    iput-object v2, v3, LX/12Z;->A00:LX/129;

    .line 264701
    iget-object v0, v3, LX/12Z;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 264702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/129;

    .line 264703
    if-eqz v0, :cond_2

    .line 264704
    invoke-virtual {v0}, LX/129;->close()V

    goto :goto_0

    .line 264705
    :cond_3
    iput-object v2, v3, LX/12Z;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264706
    monitor-exit v3

    .line 264707
    return-void

    .line 264708
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 264709
    :catchall_1
    move-exception v0

    .line 264710
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public finalize()V
    .locals 5

    .line 264711
    move-object v2, p0

    monitor-enter v2

    .line 264712
    :try_start_0
    iget-object v1, p0, LX/263;->A00:LX/12Z;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    .line 264713
    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 264714
    const-string v0, "CloseableAnimatedImage"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 264715
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 264716
    const-string v1, "finalize: %s %x still open."

    const/4 v0, 0x0

    .line 264717
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 264718
    const-string v3, "CloseableImage"

    .line 264719
    const-string v2, "unknown"

    if-eqz v2, :cond_1

    .line 264720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-static {v1, v2, v0, v3}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v0, 0x5

    .line 264721
    invoke-static {v0, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 264722
    :try_start_1
    invoke-virtual {p0}, LX/263;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264723
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 264724
    throw v0

    .line 264725
    :cond_2
    return-void

    .line 264726
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
