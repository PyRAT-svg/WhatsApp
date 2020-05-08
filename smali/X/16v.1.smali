.class public final LX/16v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/16r;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/16r;J)V
    .locals 0

    .line 202743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202744
    iput-object p1, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202745
    iput p2, p0, LX/16v;->A00:I

    .line 202746
    iput-object p3, p0, LX/16v;->A02:LX/16r;

    .line 202747
    iput-wide p4, p0, LX/16v;->A01:J

    return-void
.end method

.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 202748
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 202749
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 202750
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01(J)J
    .locals 5

    .line 202751
    invoke-static {p1, p2}, LX/14Z;->A01(J)J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    .line 202752
    iget-wide v0, p0, LX/16v;->A01:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public A02()V
    .locals 5

    .line 202753
    iget-object v4, p0, LX/16v;->A02:LX/16r;

    invoke-static {v4}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 202754
    iget-object v0, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 202755
    iget-object v2, v0, LX/16u;->A01:LX/16y;

    .line 202756
    iget-object v1, v0, LX/16u;->A00:Landroid/os/Handler;

    new-instance v0, LX/16h;

    invoke-direct {v0, p0, v2, v4}, LX/16h;-><init>(LX/16v;LX/16y;LX/16r;)V

    invoke-static {v1, v0}, LX/16v;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 5

    .line 202757
    iget-object v4, p0, LX/16v;->A02:LX/16r;

    invoke-static {v4}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 202758
    iget-object v0, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 202759
    iget-object v2, v0, LX/16u;->A01:LX/16y;

    .line 202760
    iget-object v1, v0, LX/16u;->A00:Landroid/os/Handler;

    new-instance v0, LX/16k;

    invoke-direct {v0, p0, v2, v4}, LX/16k;-><init>(LX/16v;LX/16y;LX/16r;)V

    invoke-static {v1, v0}, LX/16v;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 5

    .line 202761
    iget-object v4, p0, LX/16v;->A02:LX/16r;

    invoke-static {v4}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 202762
    iget-object v0, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 202763
    iget-object v2, v0, LX/16u;->A01:LX/16y;

    .line 202764
    iget-object v1, v0, LX/16u;->A00:Landroid/os/Handler;

    new-instance v0, LX/16i;

    invoke-direct {v0, p0, v2, v4}, LX/16i;-><init>(LX/16v;LX/16y;LX/16r;)V

    invoke-static {v1, v0}, LX/16v;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Landroid/os/Handler;LX/16y;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 202765
    :cond_0
    const/4 v0, 0x0

    .line 202766
    :cond_1
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 202767
    iget-object v1, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/16u;

    invoke-direct {v0, p1, p2}, LX/16u;-><init>(Landroid/os/Handler;LX/16y;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/16w;LX/16x;)V
    .locals 4

    .line 202768
    iget-object v0, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 202769
    iget-object v2, v0, LX/16u;->A01:LX/16y;

    .line 202770
    iget-object v1, v0, LX/16u;->A00:Landroid/os/Handler;

    new-instance v0, LX/16e;

    invoke-direct {v0, p0, v2, p1, p2}, LX/16e;-><init>(LX/16v;LX/16y;LX/16w;LX/16x;)V

    invoke-static {v1, v0}, LX/16v;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/16w;LX/16x;)V
    .locals 4

    .line 202771
    iget-object v0, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 202772
    iget-object v2, v0, LX/16u;->A01:LX/16y;

    .line 202773
    iget-object v1, v0, LX/16u;->A00:Landroid/os/Handler;

    new-instance v0, LX/16g;

    invoke-direct {v0, p0, v2, p1, p2}, LX/16g;-><init>(LX/16v;LX/16y;LX/16w;LX/16x;)V

    invoke-static {v1, v0}, LX/16v;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/16w;LX/16x;)V
    .locals 4

    .line 202774
    iget-object v0, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 202775
    iget-object v2, v0, LX/16u;->A01:LX/16y;

    .line 202776
    iget-object v1, v0, LX/16u;->A00:Landroid/os/Handler;

    new-instance v0, LX/16j;

    invoke-direct {v0, p0, v2, p1, p2}, LX/16j;-><init>(LX/16v;LX/16y;LX/16w;LX/16x;)V

    invoke-static {v1, v0}, LX/16v;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/16w;LX/16x;Ljava/io/IOException;Z)V
    .locals 9

    .line 202777
    iget-object v0, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 202778
    iget-object v4, v0, LX/16u;->A01:LX/16y;

    .line 202779
    iget-object v0, v0, LX/16u;->A00:Landroid/os/Handler;

    new-instance v2, LX/16d;

    move-object v3, p0

    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/16d;-><init>(LX/16v;LX/16y;LX/16w;LX/16x;Ljava/io/IOException;Z)V

    invoke-static {v0, v2}, LX/16v;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/16x;)V
    .locals 4

    .line 202780
    iget-object v0, p0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    .line 202781
    iget-object v2, v0, LX/16u;->A01:LX/16y;

    .line 202782
    iget-object v1, v0, LX/16u;->A00:Landroid/os/Handler;

    new-instance v0, LX/16f;

    invoke-direct {v0, p0, v2, p1}, LX/16f;-><init>(LX/16v;LX/16y;LX/16x;)V

    invoke-static {v1, v0}, LX/16v;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
