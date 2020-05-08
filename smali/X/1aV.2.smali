.class public LX/1aV;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1aW;

.field public final synthetic A02:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 2

    .line 226725
    iput-object p1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 226726
    new-instance v1, LX/1aW;

    iget-object v0, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {v1, v0}, LX/1aW;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v1, p0, LX/1aV;->A01:LX/1aW;

    return-void
.end method


# virtual methods
.method public A00(LX/054;)Z
    .locals 2

    .line 226727
    iget-object v0, p0, LX/1aV;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 226728
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 226729
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v0, p1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 226730
    iget-object v0, p0, LX/1aV;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 226731
    iget-object v0, p0, LX/1aV;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 226732
    return-object v0

    .line 226733
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 226734
    iget-object v0, p0, LX/1aV;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 226735
    :goto_0
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 226736
    invoke-static {v0}, LX/1Yi;->A00(LX/053;)I

    move-result v0

    return v0

    .line 226737
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 226738
    iget-object v0, p0, LX/1aV;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 226739
    :goto_0
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_4

    .line 226740
    iget-object v1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v2, v1, LX/0IW;->A09:LX/1Yi;

    .line 226741
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/1Yi;->A02(Landroid/content/Context;LX/053;)LX/2Ns;

    move-result-object p2

    .line 226742
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226743
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226744
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226745
    const v1, 0x7f0a0530

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226746
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 226747
    :cond_0
    :goto_1
    iget-object v1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 226748
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    .line 226749
    iget-object v1, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226750
    iget-object v1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 226751
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    .line 226752
    iget-object v1, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 226753
    iget-object v1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 226754
    iget-boolean v1, v1, LX/05K;->A0B:Z

    xor-int/lit8 v1, v1, 0x1

    .line 226755
    if-nez v1, :cond_1

    .line 226756
    iget-boolean v0, v0, LX/053;->A0e:Z

    invoke-virtual {p2, v0}, LX/2Ns;->A0a(Z)V

    .line 226757
    :cond_1
    iget-object v1, p0, LX/1aV;->A01:LX/1aW;

    .line 226758
    iget v0, v1, LX/1aW;->A00:I

    if-ne v0, p1, :cond_3

    .line 226759
    iget v0, v1, LX/1aW;->A01:I

    .line 226760
    iput v0, p2, LX/2Ns;->A01:I

    .line 226761
    iput-object p2, v1, LX/1aW;->A04:LX/2Ns;

    .line 226762
    :cond_2
    return-object p2

    .line 226763
    :cond_3
    iput v3, p2, LX/2Ns;->A01:I

    .line 226764
    iget-object v0, v1, LX/1aW;->A04:LX/2Ns;

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    .line 226765
    iput-object v0, v1, LX/1aW;->A04:LX/2Ns;

    return-object p2

    .line 226766
    :cond_4
    check-cast p2, LX/2Ns;

    .line 226767
    iget-object v1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 226768
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    .line 226769
    iget-object v1, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 226770
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    .line 226771
    iget-object v1, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v2, v1, LX/0IW;->A01:LX/0Ws;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 226772
    :cond_6
    invoke-virtual {p2, v0, v1}, LX/2Ns;->A0X(LX/053;Z)V

    .line 226773
    iget-object v1, p0, LX/1aV;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 226774
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    .line 226775
    iget-object v1, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226776
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method
