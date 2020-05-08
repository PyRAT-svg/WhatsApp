.class public LX/0Jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Jx;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86833
    new-instance v1, LX/03X;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    iput-object v1, p0, LX/0Jx;->A00:Ljava/util/Map;

    .line 86834
    new-instance v1, LX/03X;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    iput-object v1, p0, LX/0Jx;->A01:Ljava/util/Map;

    .line 86835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Jx;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0Jx;
    .locals 2

    .line 86836
    sget-object v0, LX/0Jx;->A03:LX/0Jx;

    if-nez v0, :cond_1

    .line 86837
    const-class v1, LX/0Jx;

    monitor-enter v1

    .line 86838
    :try_start_0
    sget-object v0, LX/0Jx;->A03:LX/0Jx;

    if-nez v0, :cond_0

    .line 86839
    new-instance v0, LX/0Jx;

    invoke-direct {v0}, LX/0Jx;-><init>()V

    sput-object v0, LX/0Jx;->A03:LX/0Jx;

    .line 86840
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86841
    :cond_1
    :goto_0
    sget-object v0, LX/0Jx;->A03:LX/0Jx;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/0Mu;
    .locals 4

    .line 86842
    monitor-enter p0

    .line 86843
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86844
    monitor-exit p0

    return-object v0

    .line 86845
    :cond_0
    iget-object v0, p0, LX/0Jx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mu;

    if-nez v3, :cond_3

    .line 86846
    iget-object v0, p0, LX/0Jx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    .line 86847
    iget-object v0, p0, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fq;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 86848
    :goto_0
    iget-object v0, v2, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 86849
    iget-object v0, v2, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86850
    iget-object v0, v2, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mu;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 86851
    iget-object v0, p0, LX/0Jx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86852
    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 86853
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 1

    .line 86854
    monitor-enter p0

    .line 86855
    :try_start_0
    iget-object v0, p0, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 86856
    :cond_0
    iget-object v0, v0, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 86857
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0Mu;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 86858
    monitor-enter p0

    .line 86859
    :try_start_0
    iget-object v1, p0, LX/0Jx;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/0Mu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 86860
    iget-object v1, p0, LX/0Jx;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/0Mu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    :cond_0
    if-eqz p2, :cond_4

    .line 86861
    iget-object v0, p0, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fq;

    if-nez v4, :cond_1

    .line 86862
    new-instance v4, LX/1fq;

    invoke-direct {v4}, LX/1fq;-><init>()V

    .line 86863
    iget-object v0, p0, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86864
    :goto_0
    iget-object v0, v4, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 86865
    iget-object v0, v4, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mu;

    iget-object v1, v0, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Mu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86866
    iget-object v0, v4, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86867
    monitor-exit p0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-void

    .line 86868
    :cond_3
    iget-object v0, v4, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86869
    iget-object v1, p0, LX/0Jx;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/0Mu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86870
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 86871
    monitor-enter p0

    .line 86872
    :try_start_0
    iget-object v0, p0, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 86873
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 86874
    monitor-enter p0

    .line 86875
    :try_start_0
    iget-object v0, p0, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fq;

    if-eqz v0, :cond_0

    .line 86876
    iget-object v0, v0, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 86877
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
