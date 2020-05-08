.class public LX/2Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jb;


# instance fields
.field public final A00:LX/2CG;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272923
    new-instance v0, LX/2CG;

    invoke-direct {v0}, LX/2CG;-><init>()V

    iput-object v0, p0, LX/2Bv;->A00:LX/2CG;

    .line 272924
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Bv;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/04S;J)LX/04S;
    .locals 2

    .line 272925
    invoke-virtual {p0, p1}, LX/2Bv;->A02(LX/04S;)V

    .line 272926
    iget-object v1, p0, LX/2Bv;->A01:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 272927
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    return-object v0
.end method

.method public A01(LX/04S;LX/06l;I)LX/04S;
    .locals 6

    .line 272928
    invoke-virtual {p0, p1}, LX/2Bv;->A02(LX/04S;)V

    .line 272929
    iget-object v0, p2, LX/06l;->A01:LX/1Js;

    .line 272930
    iget-object v0, v0, LX/1Js;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 272931
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04S;

    .line 272932
    invoke-virtual {p0, v5}, LX/2Bv;->A03(LX/04S;)V

    .line 272933
    iget-object v4, p2, LX/06l;->A01:LX/1Js;

    .line 272934
    iget-object v0, v4, LX/1Js;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04T;

    const/4 v0, 0x0

    .line 272935
    invoke-interface {v3, v0}, LX/04T;->ALs(LX/07B;)V

    .line 272936
    iget-object v2, v4, LX/1Js;->A03:Ljava/util/List;

    new-instance v1, LX/1Jq;

    sget-object v0, LX/1Jr;->A02:LX/1Jr;

    invoke-direct {v1, v3, p3, v0}, LX/1Jq;-><init>(Ljava/lang/Object;ILX/1Jr;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272937
    iget-object v0, v4, LX/1Js;->A00:LX/1Jp;

    invoke-interface {v0}, LX/1Jp;->ACO()V

    return-object v5
.end method

.method public final A02(LX/04S;)V
    .locals 2

    .line 272938
    iget-object v0, p0, LX/2Bv;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272939
    iget-object v1, p0, LX/2Bv;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/2Bv;->A00:LX/2CG;

    invoke-virtual {v0, p1}, LX/2CG;->A00(LX/04S;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/04S;)V
    .locals 3

    .line 272940
    iget-object v0, p0, LX/2Bv;->A00:LX/2CG;

    .line 272941
    invoke-virtual {v0, p1}, LX/2CG;->A00(LX/04S;)Ljava/util/Map;

    move-result-object v0

    .line 272942
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 272943
    iget-object v0, p0, LX/2Bv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/04S;LX/06l;LX/04S;I)V
    .locals 2

    .line 272944
    invoke-virtual {p0, p1}, LX/2Bv;->A02(LX/04S;)V

    .line 272945
    iget-object v0, p0, LX/2Bv;->A00:LX/2CG;

    .line 272946
    invoke-virtual {v0, p3}, LX/2CG;->A00(LX/04S;)Ljava/util/Map;

    move-result-object v1

    .line 272947
    iget-object v0, p0, LX/2Bv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272948
    iget-object v1, p2, LX/06l;->A01:LX/1Js;

    const/4 v0, 0x1

    .line 272949
    invoke-virtual {v1, p3, p4, v0}, LX/1Js;->A00(LX/04T;IZ)V

    return-void
.end method
