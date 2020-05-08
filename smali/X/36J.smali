.class public abstract LX/36J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3X2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3X2;

    iget-object v0, v0, LX/3X2;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0u()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v0, v0, LX/3XK;->A00:LX/3XN;

    invoke-virtual {v0}, LX/3XN;->A07()V

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2Ft;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Ft;

    iget-object v0, v0, LX/2Ft;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0l:LX/1dq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1dq;->A01()V

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v0, v0, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0A:LX/3d5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Xa;->A03()V

    :cond_1
    return-void
.end method

.method public A03(LX/36L;)V
    .locals 5

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3X2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Wx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ps;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2Ps;

    iget-object v0, v3, LX/2Ps;->A00:LX/1r8;

    invoke-virtual {v0, p1}, LX/1r8;->A01(LX/36L;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/2Ps;->A00:LX/1r8;

    iget-object v1, v0, LX/1r8;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2Ps;->A00:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0Y:LX/2Pr;

    invoke-virtual {v0, v2}, LX/2Pr;->A02(Ljava/util/Collection;)V

    iget-object v0, v3, LX/2Ps;->A00:LX/1r8;

    iget-object v1, v0, LX/1r8;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2Ps;->A00:LX/1r8;

    invoke-virtual {v0, v2}, LX/1r8;->A07(Ljava/util/List;)V

    iget-object v0, v3, LX/2Ps;->A00:LX/1r8;

    iget-object v4, v0, LX/1r8;->A0a:LX/2Q1;

    iget-object v3, v4, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v4, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v4, p1}, LX/2Q1;->A0F(LX/36L;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2Q1;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/2Q1;->A0H()V

    iget-object v0, v4, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/0wq;->A0B()I

    move-result v2

    iget-object v0, v4, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0wr;->A04(IILjava/lang/Object;)V

    invoke-virtual {v4}, LX/2Q1;->A0I()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/3Wx;

    iget-object v2, v3, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    iget-object v0, v0, LX/36M;->A02:LX/36L;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V(LX/36L;)V

    iget-object v1, v3, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v3, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3X2;

    iget-object v0, v0, LX/3X2;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0x(LX/36L;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3XK;

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v1, v0, LX/3XN;->A0W:Ljava/util/HashMap;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v1, v0, LX/3XN;->A0X:Ljava/util/HashMap;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v1, LX/3XN;->A0F:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    iget-object v1, v0, LX/36L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v1, v0, LX/3XN;->A0F:Ljava/util/List;

    new-instance v0, LX/36N;

    invoke-direct {v0, v2}, LX/36N;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object v2, v3, LX/3XK;->A00:LX/3XN;

    iget-object v1, v2, LX/3XN;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LX/3XN;->A07()V

    return-void
.end method

.method public A04(LX/36L;)V
    .locals 3

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3X2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3X2;

    iget-object v0, v0, LX/3X2;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0y(LX/36L;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3XK;

    iget-object v0, v2, LX/3XK;->A00:LX/3XN;

    iget-object v1, v0, LX/3XN;->A0X:Ljava/util/HashMap;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/3XK;->A00:LX/3XN;

    iget-object v1, v2, LX/3XN;->A0F:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A05(LX/36L;)V
    .locals 3

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v0, v0, LX/3XK;->A00:LX/3XN;

    iget-object v1, v0, LX/3XN;->A0E:Ljava/util/HashMap;

    iget-object v0, p1, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d7;

    if-eqz v2, :cond_1

    iput-object p1, v2, LX/3d7;->A04:LX/36L;

    invoke-virtual {v2}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v1

    iget-object v0, p1, LX/36L;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Wg;->A0E(Ljava/util/List;)V

    invoke-virtual {v2}, LX/3Xa;->A03()V

    :cond_1
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3X2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Wx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Wx;

    iget-object v1, v2, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    iget-object v7, v0, LX/36M;->A02:LX/36L;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/36L;->A05:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    iget-object v0, v2, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v5, v0, LX/05K;->A0F:LX/04f;

    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120c39

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/36L;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3X2;

    iget-object v0, v0, LX/3X2;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A10(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3XK;

    iget-object v0, v1, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/3XK;->A00:LX/3XN;

    iget-object v1, v2, LX/3XN;->A0F:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3X2;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3Wx;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Ps;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, p0

    check-cast v8, LX/2Ps;

    iget-object v0, v8, LX/2Ps;->A00:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/2Ps;->A00:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/2Ps;->A00:LX/1r8;

    iget-object v7, v0, LX/1r8;->A0Y:LX/2Pr;

    monitor-enter v7

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qw;

    invoke-interface {v5}, LX/1qw;->A5Q()[LX/0L1;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v7, LX/2Pr;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    monitor-exit v7

    :cond_4
    iget-object v0, v8, LX/2Ps;->A00:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/2Ps;->A00:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0a:LX/2Q1;

    invoke-virtual {v0, p1}, LX/2Q1;->A0J(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    iget-object v0, v0, LX/36M;->A02:LX/36L;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T()V

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3X2;

    iget-object v0, v0, LX/3X2;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A11(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/3XK;

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0F:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :goto_1
    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    iget-object v2, v3, LX/3XK;->A00:LX/3XN;

    iget-object v1, v2, LX/3XN;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public A08(Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3XK;

    iget-object v0, v2, LX/3XK;->A00:LX/3XN;

    iget-object v1, v0, LX/3XN;->A0W:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/3XK;->A00:LX/3XN;

    iget-object v1, v2, LX/3XN;->A0F:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3XN;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    iput p2, v0, LX/3d7;->A00:I

    invoke-virtual {v0}, LX/3d7;->A09()V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3X2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Wf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3Wf;

    iget-object v3, v4, LX/3Wf;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/01Q;

    const v5, 0x7f120c4b

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f120629

    invoke-virtual {v6, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v6, v5, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3Wf;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/04f;

    invoke-virtual {v0, v1, v3}, LX/04f;->A0E(Ljava/lang/String;I)V

    iget-object v0, v4, LX/3Wf;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "add_successful"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v4, LX/3Wf;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v0, v0, LX/3XK;->A00:LX/3XN;

    invoke-virtual {v0}, LX/3XN;->A07()V

    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Wx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ps;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Ps;

    iget-object v1, v2, LX/2Ps;->A00:LX/1r8;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1r8;->A06(Ljava/util/Collection;Z)V

    iget-object v0, v2, LX/2Ps;->A00:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0a:LX/2Q1;

    invoke-virtual {v0}, LX/2Q1;->A0G()V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3Wx;

    iget-object v0, v4, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120c35

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    iget-object v0, v4, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mr;

    iget-object v0, v4, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    iget-object v0, v2, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v0, v0, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0B:LX/3d6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Xa;->A03()V

    :cond_4
    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/3XK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Wx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3Wx;

    iget-object v0, v4, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120c4f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    iget-object v0, v4, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mr;

    iget-object v0, v4, LX/3Wx;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    iget-object v0, v2, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3XK;

    iget-object v0, v0, LX/3XK;->A00:LX/3XN;

    iget-object v0, v0, LX/3XN;->A0B:LX/3d6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Xa;->A03()V

    :cond_3
    return-void
.end method
