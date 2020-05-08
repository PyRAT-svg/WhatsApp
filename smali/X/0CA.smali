.class public LX/0CA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0CA;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0Bw;

.field public final A03:LX/04y;

.field public final A04:LX/0CB;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0CB;LX/04y;LX/0Bw;)V
    .locals 1

    .line 53820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53821
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0CA;->A05:Ljava/lang/Object;

    .line 53822
    iput-object p1, p0, LX/0CA;->A04:LX/0CB;

    .line 53823
    iput-object p2, p0, LX/0CA;->A03:LX/04y;

    .line 53824
    iput-object p3, p0, LX/0CA;->A02:LX/0Bw;

    return-void
.end method

.method public static A00()LX/0CA;
    .locals 5

    .line 53825
    sget-object v0, LX/0CA;->A06:LX/0CA;

    if-nez v0, :cond_1

    .line 53826
    const-class v4, LX/0CA;

    monitor-enter v4

    .line 53827
    :try_start_0
    sget-object v0, LX/0CA;->A06:LX/0CA;

    if-nez v0, :cond_0

    .line 53828
    new-instance v3, LX/0CA;

    .line 53829
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v2

    .line 53830
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v1

    .line 53831
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0CA;-><init>(LX/0CB;LX/04y;LX/0Bw;)V

    sput-object v3, LX/0CA;->A06:LX/0CA;

    .line 53832
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53833
    :cond_1
    :goto_0
    sget-object v0, LX/0CA;->A06:LX/0CA;

    return-object v0
.end method

.method public static A01(Ljava/util/List;LX/01W;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 53834
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53835
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yp;

    .line 53836
    invoke-interface {v0, p1}, LX/1Yp;->A3x(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A02(LX/01W;)LX/052;
    .locals 3

    .line 53837
    iget-object v0, p0, LX/0CA;->A03:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 53838
    iget-object v1, v2, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53839
    invoke-static {v1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53840
    invoke-virtual {v2}, LX/052;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/052;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 53841
    iget-object v1, p0, LX/0CA;->A04:LX/0CB;

    check-cast p1, LX/01X;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0CB;->A0E(LX/01X;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 53842
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03()Ljava/util/List;
    .locals 4

    .line 53843
    iget-object v3, p0, LX/0CA;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 53844
    :try_start_0
    iget-object v0, p0, LX/0CA;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 53845
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, LX/0CA;->A00:Ljava/util/List;

    .line 53846
    iget-object v0, p0, LX/0CA;->A03:LX/04y;

    .line 53847
    iget-object v1, v0, LX/04y;->A07:LX/0AC;

    const/4 v0, 0x0

    .line 53848
    invoke-virtual {v1, v2, v0, v0}, LX/0AC;->A0W(Ljava/util/List;IZ)V

    .line 53849
    :cond_0
    iget-object v0, p0, LX/0CA;->A00:Ljava/util/List;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 53850
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(I)Ljava/util/List;
    .locals 5

    .line 53851
    iget-object v0, p0, LX/0CA;->A02:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v4

    .line 53852
    new-instance v3, Ljava/util/ArrayList;

    .line 53853
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 53854
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 53855
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53856
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {p0, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 53857
    iget-object v0, v1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53858
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A05()Ljava/util/Map;
    .locals 9

    .line 53859
    iget-object v5, p0, LX/0CA;->A05:Ljava/lang/Object;

    monitor-enter v5

    .line 53860
    :try_start_0
    iget-object v0, p0, LX/0CA;->A01:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 53861
    invoke-virtual {p0}, LX/0CA;->A03()Ljava/util/List;

    move-result-object v3

    .line 53862
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v2, p0, LX/0CA;->A01:Ljava/util/Map;

    .line 53863
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/052;

    .line 53864
    iget-object v1, p0, LX/0CA;->A01:Ljava/util/Map;

    const-class v6, LX/01W;

    invoke-virtual {v7, v6}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    if-eqz v0, :cond_1

    .line 53865
    invoke-virtual {v0}, LX/052;->A01()J

    move-result-wide v3

    invoke-virtual {v7}, LX/052;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 53866
    :cond_1
    invoke-virtual {v7, v6}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    if-eqz v1, :cond_0

    .line 53867
    iget-object v0, p0, LX/0CA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53868
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53869
    iget-object v0, p0, LX/0CA;->A02:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    .line 53870
    iget-object v0, p0, LX/0CA;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53871
    invoke-virtual {p0, v2}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 53872
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53873
    iget-object v0, p0, LX/0CA;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53874
    :cond_4
    iget-object v0, p0, LX/0CA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53875
    :cond_5
    iget-object v0, p0, LX/0CA;->A01:Ljava/util/Map;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 53876
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 2

    .line 53877
    iget-object v1, p0, LX/0CA;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 53878
    :try_start_0
    iput-object v0, p0, LX/0CA;->A00:Ljava/util/List;

    .line 53879
    iput-object v0, p0, LX/0CA;->A01:Ljava/util/Map;

    .line 53880
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
