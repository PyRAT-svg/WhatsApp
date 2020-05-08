.class public abstract LX/27G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16t;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/152;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/16v;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 267862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267863
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/27G;->A04:Ljava/util/ArrayList;

    .line 267864
    new-instance v0, LX/16v;

    .line 267865
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, LX/16v;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/16r;J)V

    .line 267866
    iput-object v0, p0, LX/27G;->A03:LX/16v;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/2Yb;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2YY;

    iget-object v0, v4, LX/2YY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16m;

    iget-object v1, v2, LX/16m;->A01:LX/16t;

    iget-object v0, v2, LX/16m;->A00:LX/16s;

    check-cast v1, LX/27G;

    invoke-virtual {v1, v0}, LX/27G;->A02(LX/16s;)V

    iget-object v1, v2, LX/16m;->A01:LX/16t;

    iget-object v0, v2, LX/16m;->A02:LX/16y;

    check-cast v1, LX/27G;

    invoke-virtual {v1, v0}, LX/27G;->A04(LX/16y;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2YY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_1
    return-void
.end method

.method public final A01(LX/152;Ljava/lang/Object;)V
    .locals 2

    .line 267867
    iput-object p1, p0, LX/27G;->A01:LX/152;

    .line 267868
    iput-object p2, p0, LX/27G;->A02:Ljava/lang/Object;

    .line 267869
    iget-object v0, p0, LX/27G;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16s;

    .line 267870
    invoke-interface {v0, p0, p1, p2}, LX/16s;->AIc(LX/16t;LX/152;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/16s;)V
    .locals 1

    .line 267871
    iget-object v0, p0, LX/27G;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267872
    iget-object v0, p0, LX/27G;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 267873
    iput-object v0, p0, LX/27G;->A00:Landroid/os/Looper;

    .line 267874
    iput-object v0, p0, LX/27G;->A01:LX/152;

    .line 267875
    iput-object v0, p0, LX/27G;->A02:Ljava/lang/Object;

    .line 267876
    invoke-virtual {p0}, LX/27G;->A00()V

    :cond_0
    return-void
.end method

.method public final A03(LX/16s;LX/0GL;)V
    .locals 3

    .line 267877
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 267878
    iget-object v1, p0, LX/27G;->A00:Landroid/os/Looper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 267879
    iget-object v0, p0, LX/27G;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267880
    iget-object v0, p0, LX/27G;->A00:Landroid/os/Looper;

    if-nez v0, :cond_3

    .line 267881
    iput-object v2, p0, LX/27G;->A00:Landroid/os/Looper;

    .line 267882
    invoke-virtual {p0, p2}, LX/27G;->A05(LX/0GL;)V

    .line 267883
    :cond_2
    return-void

    .line 267884
    :cond_3
    iget-object v1, p0, LX/27G;->A01:LX/152;

    if-eqz v1, :cond_2

    .line 267885
    iget-object v0, p0, LX/27G;->A02:Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v0}, LX/16s;->AIc(LX/16t;LX/152;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/16y;)V
    .locals 4

    .line 267886
    iget-object v3, p0, LX/27G;->A03:LX/16v;

    .line 267887
    iget-object v0, v3, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16u;

    .line 267888
    iget-object v0, v1, LX/16u;->A01:LX/16y;

    if-ne v0, p1, :cond_0

    .line 267889
    iget-object v0, v3, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract A05(LX/0GL;)V
.end method
