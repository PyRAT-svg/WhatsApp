.class public final LX/2ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ad;
.implements LX/28p;


# instance fields
.field public A00:I

.field public A01:LX/0Ot;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08l;

.field public final A04:LX/28B;

.field public final A05:LX/28X;

.field public final A06:LX/28e;

.field public final A07:LX/1Ae;

.field public final A08:LX/1B8;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/1AV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28X;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/08l;Ljava/util/Map;LX/1B8;Ljava/util/Map;LX/28B;Ljava/util/ArrayList;LX/1Ae;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2ZH;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ZH;->A01:LX/0Ot;

    iput-object p1, p0, LX/2ZH;->A02:Landroid/content/Context;

    .line 301669
    iput-object p3, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LX/2ZH;->A03:LX/08l;

    .line 301670
    iput-object p6, p0, LX/2ZH;->A0A:Ljava/util/Map;

    iput-object p7, p0, LX/2ZH;->A08:LX/1B8;

    iput-object p8, p0, LX/2ZH;->A09:Ljava/util/Map;

    .line 301671
    iput-object p9, p0, LX/2ZH;->A04:LX/28B;

    iput-object p2, p0, LX/2ZH;->A05:LX/28X;

    iput-object p11, p0, LX/2ZH;->A07:LX/1Ae;

    .line 301672
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, LX/28o;

    iput-object p0, v0, LX/28o;->A00:LX/28p;

    goto :goto_0

    :cond_0
    new-instance v0, LX/28e;

    invoke-direct {v0, p0, p4}, LX/28e;-><init>(LX/2ZH;Landroid/os/Looper;)V

    iput-object v0, p0, LX/2ZH;->A06:LX/28e;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/2ZH;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/28W;

    invoke-direct {v0, p0}, LX/28W;-><init>(LX/2ZH;)V

    iput-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ot;)V
    .locals 2

    .line 301673
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 301674
    :try_start_0
    iput-object p1, p0, LX/2ZH;->A01:LX/0Ot;

    .line 301675
    new-instance v0, LX/28W;

    invoke-direct {v0, p0}, LX/28W;-><init>(LX/2ZH;)V

    iput-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    .line 301676
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->A2H()V

    .line 301677
    iget-object v0, p0, LX/2ZH;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301678
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 301679
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A2Q()LX/0Ot;
    .locals 3

    .line 301680
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->connect()V

    .line 301681
    :goto_0
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    instance-of v0, v0, LX/28O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 301682
    :try_start_0
    iget-object v0, p0, LX/2ZH;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301683
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 301684
    new-instance v1, LX/0Ot;

    const/16 v0, 0xf

    .line 301685
    invoke-direct {v1, v0, v2, v2}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 301686
    :cond_0
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    instance-of v0, v0, LX/28L;

    if-eqz v0, :cond_1

    .line 301687
    sget-object v0, LX/0Ot;->A04:LX/0Ot;

    return-object v0

    .line 301688
    :cond_1
    iget-object v0, p0, LX/2ZH;->A01:LX/0Ot;

    if-eqz v0, :cond_2

    return-object v0

    .line 301689
    :cond_2
    new-instance v1, LX/0Ot;

    const/16 v0, 0xd

    .line 301690
    invoke-direct {v1, v0, v2, v2}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A3e()V
    .locals 1

    .line 301691
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->A3f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301692
    iget-object v0, p0, LX/2ZH;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A3m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 301693
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301695
    iget-object v0, p0, LX/2ZH;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1A3;

    .line 301696
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 301697
    iget-object v0, v2, LX/1A3;->A02:Ljava/lang/String;

    .line 301698
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301699
    iget-object v1, p0, LX/2ZH;->A0A:Ljava/util/Map;

    invoke-virtual {v2}, LX/1A3;->A00()LX/1A0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28C;

    .line 301700
    invoke-interface {v0, v4, p2, p3, p4}, LX/28C;->A3m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A3q(LX/2ZD;)LX/2ZD;
    .locals 1

    .line 301701
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    .line 301702
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0, p1}, LX/1AV;->A3q(LX/2ZD;)LX/2ZD;

    return-object p1
.end method

.method public final A3t(LX/2ZD;)LX/2ZD;
    .locals 1

    .line 301703
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    .line 301704
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0, p1}, LX/1AV;->A3t(LX/2ZD;)LX/2ZD;

    move-result-object v0

    return-object v0
.end method

.method public final AA7(LX/1AQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AA8()V
    .locals 0

    return-void
.end method

.method public final ACa(Landroid/os/Bundle;)V
    .locals 2

    .line 301705
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 301706
    :try_start_0
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0, p1}, LX/1AV;->ACa(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301707
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 301708
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ACd(I)V
    .locals 2

    .line 301709
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 301710
    :try_start_0
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0, p1}, LX/1AV;->ACd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301711
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 301712
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AOJ(LX/0Ot;LX/1A3;Z)V
    .locals 2

    .line 301713
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 301714
    :try_start_0
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0, p1, p2, p3}, LX/1AV;->AOJ(LX/0Ot;LX/1A3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301715
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 301716
    iget-object v0, p0, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final connect()V
    .locals 1

    .line 301717
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 301718
    iget-object v0, p0, LX/2ZH;->A0E:LX/1AV;

    instance-of v0, v0, LX/28L;

    return v0
.end method
