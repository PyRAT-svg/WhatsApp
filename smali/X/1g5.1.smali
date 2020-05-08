.class public abstract LX/1g5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/2LX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2LE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2LE;

    iget-object v0, v5, LX/2LE;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v0, v0, LX/2lO;->A0I:LX/0Jx;

    invoke-virtual {v0, p1}, LX/0Jx;->A01(Ljava/lang/String;)LX/0Mu;

    move-result-object v4

    iget-object v0, v5, LX/2LE;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v3, v0, LX/2lO;->A0B:LX/0Mu;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0Mu;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/0Mu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v5, LX/2LE;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iput v2, v1, LX/2lO;->A00:I

    iget-object v0, v1, LX/2lO;->A0I:LX/0Jx;

    invoke-virtual {v0, p1}, LX/0Jx;->A01(Ljava/lang/String;)LX/0Mu;

    move-result-object v0

    iput-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v5, LX/2LE;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, LX/2lO;->A0W()V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2LX;

    iget-object v0, v0, LX/2LX;->A00:LX/2kn;

    iget-object v0, v0, LX/2kn;->A00:LX/2LC;

    invoke-virtual {v0, p1}, LX/2LC;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/2LX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2LE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2LE;

    iget-object v1, v2, LX/2LE;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v0, v1, LX/2lO;->A0I:LX/0Jx;

    invoke-virtual {v0, p1}, LX/0Jx;->A01(Ljava/lang/String;)LX/0Mu;

    move-result-object v0

    iput-object v0, v1, LX/2lO;->A0B:LX/0Mu;

    iget-object v0, v2, LX/2LE;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, LX/2lO;->A0W()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2LX;

    iget-object v0, v0, LX/2LX;->A00:LX/2kn;

    iget-object v0, v0, LX/2kn;->A00:LX/2LC;

    invoke-virtual {v0, p1}, LX/2LC;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;I)V
    .locals 5

    instance-of v0, p0, LX/2LE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2LE;

    iget-object v3, v4, LX/2LE;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v0, v3, LX/2lO;->A0B:LX/0Mu;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_7

    :cond_2
    const/16 v0, 0x196

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v0, 0x3

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :cond_4
    iput v0, v3, LX/2lO;->A00:I

    iget-object v3, v3, LX/2lO;->A0I:LX/0Jx;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Jx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fq;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v2, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mu;

    iget-object v0, v0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1fq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/0Jx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Jx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iget-object v0, v4, LX/2LE;->A00:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, LX/2lO;->A0W()V

    :cond_7
    return-void
.end method
