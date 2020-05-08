.class public LX/2Pn;
.super LX/0Gh;
.source ""


# static fields
.field public static volatile A07:LX/2Pn;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0Ci;

.field public final A02:LX/00e;

.field public final A03:LX/2Pp;

.field public final A04:LX/0JS;

.field public final A05:LX/00W;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00W;LX/00e;LX/0JS;LX/2Pp;LX/0Ci;)V
    .locals 1

    const/16 v0, 0x1e

    .line 286908
    invoke-direct {p0, p4, v0}, LX/0Gh;-><init>(LX/0Gk;I)V

    .line 286909
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Pn;->A06:Ljava/lang/Object;

    .line 286910
    iput-object p1, p0, LX/2Pn;->A05:LX/00W;

    .line 286911
    iput-object p2, p0, LX/2Pn;->A02:LX/00e;

    .line 286912
    iput-object p3, p0, LX/2Pn;->A04:LX/0JS;

    .line 286913
    iput-object p4, p0, LX/2Pn;->A03:LX/2Pp;

    .line 286914
    iput-object p5, p0, LX/2Pn;->A01:LX/0Ci;

    return-void
.end method

.method public static A00()LX/2Pn;
    .locals 16

    .line 286915
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

    if-nez v0, :cond_3

    .line 286916
    const-class v2, LX/2Pn;

    monitor-enter v2

    .line 286917
    :try_start_0
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

    if-nez v0, :cond_2

    .line 286918
    new-instance v10, LX/2Pn;

    .line 286919
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v11

    .line 286920
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v12

    .line 286921
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v13

    .line 286922
    sget-object v0, LX/2Pp;->A08:LX/2Pp;

    if-nez v0, :cond_1

    .line 286923
    const-class v1, LX/2Pp;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286924
    :try_start_1
    sget-object v0, LX/2Pp;->A08:LX/2Pp;

    if-nez v0, :cond_0

    .line 286925
    new-instance v3, LX/2Pp;

    .line 286926
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 286927
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v5

    .line 286928
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v6

    .line 286929
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 286930
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v8

    .line 286931
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/2Pp;-><init>(LX/00K;Lcom/whatsapp/stickers/WebpUtils;LX/04g;LX/00e;LX/0ET;LX/0Ci;)V

    sput-object v3, LX/2Pp;->A08:LX/2Pp;

    .line 286932
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 286933
    :cond_1
    :goto_0
    sget-object v14, LX/2Pp;->A08:LX/2Pp;

    .line 286934
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/2Pn;-><init>(LX/00W;LX/00e;LX/0JS;LX/2Pp;LX/0Ci;)V

    sput-object v10, LX/2Pn;->A07:LX/2Pn;

    .line 286935
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 286936
    :cond_3
    :goto_1
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

    return-object v0
.end method


# virtual methods
.method public A07(I)Ljava/util/List;
    .locals 3

    .line 286937
    invoke-static {}, LX/00e;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286938
    iget-object v2, p0, LX/2Pn;->A06:Ljava/lang/Object;

    monitor-enter v2

    .line 286939
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Pn;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286940
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 286941
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qw;

    .line 286942
    invoke-virtual {p0, v0}, LX/0Gh;->A06(Ljava/lang/Object;)V

    goto :goto_1

    .line 286943
    :cond_1
    invoke-super {p0, p1}, LX/0Gh;->A07(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 3

    .line 286944
    invoke-super {p0}, LX/0Gh;->A08()V

    .line 286945
    iget-object v2, p0, LX/2Pn;->A06:Ljava/lang/Object;

    monitor-enter v2

    .line 286946
    :try_start_0
    iget-object v0, p0, LX/2Pn;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 286947
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/2Pn;->A00:Ljava/util/Set;

    .line 286948
    iget-object v0, p0, LX/2Pn;->A03:LX/2Pp;

    .line 286949
    iget-object v0, v0, LX/2Pp;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 286950
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 286951
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 3

    .line 286952
    invoke-virtual {p0, p1}, LX/0Gh;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qw;

    .line 286953
    instance-of v0, v2, LX/2Q8;

    if-eqz v0, :cond_0

    .line 286954
    new-instance v0, LX/1qm;

    invoke-direct {v0, p0, v2}, LX/1qm;-><init>(LX/2Pn;LX/1qw;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 286955
    iget-object v1, p0, LX/2Pn;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 286956
    :try_start_0
    iget-object v0, p0, LX/2Pn;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 286957
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286958
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0Gh;->A09(I)V

    return-void
.end method

.method public bridge synthetic A0A(LX/1xz;)V
    .locals 3

    .line 286959
    check-cast p1, LX/2Po;

    .line 286960
    invoke-super {p0, p1}, LX/0Gh;->A0A(LX/1xz;)V

    .line 286961
    iget-object v2, p1, LX/2Po;->A01:LX/1qw;

    .line 286962
    instance-of v0, v2, LX/2Q8;

    if-eqz v0, :cond_0

    .line 286963
    new-instance v0, LX/1qn;

    invoke-direct {v0, p0, v2}, LX/1qn;-><init>(LX/2Pn;LX/1qw;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 286964
    iget-object v1, p0, LX/2Pn;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 286965
    :try_start_0
    iget-object v0, p0, LX/2Pn;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286966
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286967
    :cond_0
    return-void
.end method

.method public A0B(LX/1qw;)V
    .locals 2

    .line 286968
    invoke-static {}, LX/00e;->A0c()Z

    move-result v1

    invoke-static {}, LX/00e;->A0b()Z

    move-result v0

    .line 286969
    invoke-interface {p1, v1, v0}, LX/1qw;->A2Z(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286970
    invoke-super {p0, p1}, LX/0Gh;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method
