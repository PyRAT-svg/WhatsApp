.class public abstract LX/0lq;
.super LX/0d5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165617
    invoke-direct {p0}, LX/0d5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 165618
    invoke-virtual {p0, p1, p2}, LX/0lq;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/3cB;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3eb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2gh;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2gh;

    check-cast p1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    iget-object v0, v2, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    invoke-virtual {v2, v0}, LX/2gh;->A0N(I)I

    move-result v0

    return v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3eb;

    check-cast p1, LX/08R;

    instance-of v0, p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v0, v3, LX/3eb;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    invoke-virtual {p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34Y;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/3eb;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    move-object v2, p0

    check-cast v2, LX/0lp;

    check-cast p1, LX/03e;

    iget-object v0, p1, LX/03e;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/03e;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0lp;->A00:LX/2q1;

    invoke-interface {v0, v1}, LX/2q1;->A7I(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    const/4 v0, -0x2

    return v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/3cB;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/3cB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3cB;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x2

    return v2

    :cond_7
    iget-object v0, v1, LX/3cB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, LX/3cB;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/3cB;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    const/4 v2, -0x1

    return v2

    :cond_8
    iget-object v1, v1, LX/3cB;->A03:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/3cB;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0mn;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2c4;

    iget-object v0, v1, LX/2c4;->A01:LX/1ZW;

    iget-object v3, v0, LX/1ZW;->A04:Landroid/view/LayoutInflater;

    const v2, 0x7f0d010f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iget-object v0, v1, LX/2c4;->A00:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2c4;->A01:LX/1ZW;

    iget-object v0, v0, LX/1ZW;->A0D:[LX/1ZP;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v7, v1, LX/2c4;->A01:LX/1ZW;

    iget-object v6, v7, LX/1ZW;->A0D:[LX/1ZP;

    aget-object v0, v6, p2

    if-nez v0, :cond_1

    new-instance v5, LX/1ZP;

    iget-object v4, v7, LX/1ZW;->A0G:Landroid/content/Context;

    iget-object v0, v1, LX/2c4;->A00:LX/01Q;

    invoke-direct {v5, v7, v4, v0, p2}, LX/1ZP;-><init>(LX/1ZW;Landroid/content/Context;LX/01Q;I)V

    aput-object v5, v6, p2

    :cond_1
    iget-object v0, v1, LX/2c4;->A01:LX/1ZW;

    iget-object v0, v0, LX/1ZW;->A0D:[LX/1ZP;

    aget-object v0, v0, p2

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2c4;->A01:LX/1ZW;

    iget v0, v1, LX/1ZW;->A00:I

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/1ZW;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2

    :cond_3
    move-object v4, p0

    check-cast v4, LX/0mn;

    invoke-virtual {v4, p2}, LX/0mn;->A0K(I)J

    move-result-wide v1

    iget-object v3, v4, LX/0mn;->A02:LX/0bG;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/08R;

    if-nez v6, :cond_6

    iget-object v0, v4, LX/0mn;->A01:LX/0Wo;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0mn;->A04:LX/08T;

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    iput-object v0, v4, LX/0mn;->A01:LX/0Wo;

    :cond_4
    invoke-virtual {v4, p2}, LX/0mn;->A0L(I)LX/08R;

    move-result-object v6

    iget-object v3, v4, LX/0mn;->A03:LX/0bG;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v0;

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/08R;->A0J:LX/0XG;

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0v0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    :goto_0
    iput-object v0, v6, LX/08R;->A08:Landroid/os/Bundle;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/08R;->A0W(Z)V

    invoke-virtual {v6, v0}, LX/08R;->A0X(Z)V

    iget-object v0, v4, LX/0mn;->A02:LX/0bG;

    invoke-virtual {v0, v1, v2, v6}, LX/0bG;->A06(JLjava/lang/Object;)V

    iget-object v5, v4, LX/0mn;->A01:LX/0Wo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v6, v1, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    :cond_6
    return-object v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v4, p0

    check-cast v4, LX/0lp;

    iget-object v0, v4, LX/0lp;->A00:LX/2q1;

    invoke-interface {v0, p2}, LX/2q1;->A3Q(I)LX/03e;

    move-result-object v3

    iget-object v2, v3, LX/03e;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/03e;->A01:Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0lp;->A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A13(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    return-object v3

    :cond_c
    move-object v4, p0

    check-cast v4, LX/3cB;

    iget-object v0, v4, LX/3cB;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/3cB;->A01:[LX/2yn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_d
    iget-object v0, v4, LX/3cB;->A01:[LX/2yn;

    aget-object v0, v0, p2

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3cB;->A01:[LX/2yn;

    aget-object v0, v0, p2

    invoke-interface {v0, p1, p2}, LX/2yn;->ACl(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/3cB;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x6;

    iget-object v0, v4, LX/3cB;->A01:[LX/2yn;

    aget-object v0, v0, p2

    invoke-interface {v0, v1}, LX/2yn;->A20(LX/0x6;)V

    goto :goto_1

    :cond_e
    iget-object v0, v4, LX/3cB;->A01:[LX/2yn;

    aget-object v0, v0, p2

    invoke-interface {v0}, LX/2yn;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3cB;->A00:Ljava/util/HashMap;

    iget-object v0, v4, LX/3cB;->A01:[LX/2yn;

    aget-object v0, v0, p2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v3
.end method

.method public A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/3cB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0mn;

    if-nez v0, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0mn;

    instance-of v0, v1, LX/2gh;

    if-nez v0, :cond_1

    check-cast p3, LX/08R;

    invoke-virtual {v1, p1, p2, p3}, LX/0mn;->A0M(Landroid/view/ViewGroup;ILX/08R;)V

    return-void

    :cond_1
    check-cast v1, LX/2gh;

    check-cast p3, LX/08R;

    invoke-virtual {v1, p1, p2, p3}, LX/0mn;->A0M(Landroid/view/ViewGroup;ILX/08R;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/0lp;

    check-cast p3, LX/03e;

    iget-object v0, p3, LX/03e;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/whatsapp/mediaview/PhotoView;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, LX/0lp;->A00:LX/2q1;

    invoke-interface {v0, p2}, LX/2q1;->A3a(I)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3cB;

    check-cast p3, Landroid/view/View;

    iget-object v0, v3, LX/3cB;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3cB;->A01:[LX/2yn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/3cB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yn;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/3cB;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    invoke-interface {v2, v0}, LX/2yn;->AKq(LX/0x6;)V

    goto :goto_0

    :cond_6
    invoke-interface {v2, p1, p2, p3}, LX/2yn;->AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V

    :cond_7
    return-void
.end method

.method public A0I(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/0mn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0mn;

    check-cast p3, LX/08R;

    iget-object v0, v2, LX/0mn;->A00:LX/08R;

    if-eq p3, v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/08R;->A0W(Z)V

    iget-object v0, v2, LX/0mn;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/08R;->A0X(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/08R;->A0W(Z)V

    invoke-virtual {p3, v0}, LX/08R;->A0X(Z)V

    iput-object p3, v2, LX/0mn;->A00:LX/08R;

    :cond_2
    return-void
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/3cB;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0lp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0mn;

    if-nez v0, :cond_1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    check-cast p2, LX/08R;

    iget-object v1, p2, LX/08R;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    check-cast p2, LX/03e;

    iget-object v1, p2, LX/03e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
