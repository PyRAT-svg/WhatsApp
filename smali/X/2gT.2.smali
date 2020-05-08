.class public LX/2gT;
.super LX/2d3;
.source ""

# interfaces
.implements LX/36e;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0ET;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:LX/0IP;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/057;LX/0ET;)V
    .locals 3

    .line 317834
    invoke-direct {p0, p1, p2}, LX/2d3;-><init>(Landroid/content/Context;LX/057;)V

    .line 317835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    .line 317836
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2gT;->A05:LX/0IP;

    .line 317837
    iput-object p3, p0, LX/2gT;->A02:LX/0ET;

    .line 317838
    const v0, 0x7f0a0908

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gT;->A01:Landroid/view/View;

    .line 317839
    const v0, 0x7f0a05d3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gT;->A00:Landroid/view/View;

    .line 317840
    iget-object v2, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/1lb;

    const v0, 0x7f0a0906

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1lb;-><init>(LX/2gT;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317841
    iget-object v2, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/1lb;

    const v0, 0x7f0a0907

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1lb;-><init>(LX/2gT;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 317842
    :cond_0
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 3

    .line 317843
    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 317844
    :goto_0
    iget-object v0, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 317845
    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 317846
    iget-object v0, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lb;

    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    invoke-virtual {v1, v0, p1}, LX/1lb;->A01(LX/057;Z)V

    .line 317847
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/1lb;->A01(LX/057;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A06(LX/054;)V
    .locals 4

    .line 317848
    iget-object v0, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lb;

    .line 317849
    iget-object v0, v3, LX/1lb;->A03:LX/057;

    .line 317850
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {p1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317851
    iget-object v1, v3, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/1lZ;

    invoke-direct {v0, v3}, LX/1lZ;-><init>(LX/1lb;)V

    invoke-virtual {v1, v0}, LX/0PP;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317852
    new-instance v2, LX/1la;

    invoke-direct {v2, v3}, LX/1la;-><init>(LX/1lb;)V

    const-wide/16 v0, 0x960

    .line 317853
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317854
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 317855
    iget-object v0, v3, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A0A()I
    .locals 2

    .line 317856
    iget-object v0, p0, LX/2gT;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317857
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2gT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 317858
    :cond_0
    invoke-super {p0}, LX/1lI;->A0A()I

    move-result v0

    return v0
.end method

.method public A0B()I
    .locals 2

    .line 317859
    iget-boolean v0, p0, LX/2gT;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gT;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317860
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2gT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 317861
    :cond_0
    invoke-super {p0}, LX/1lI;->A0B()I

    move-result v0

    return v0
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 317862
    invoke-direct {p0, v0}, LX/2gT;->A05(Z)V

    .line 317863
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 1

    .line 317864
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    .line 317865
    invoke-super {p0, v0, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 317866
    invoke-direct {p0, v0}, LX/2gT;->A05(Z)V

    .line 317867
    :cond_0
    invoke-virtual {p0}, LX/2gT;->A0k()V

    return-void
.end method

.method public A0j(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 317868
    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 317869
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/057;

    .line 317870
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 317871
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 317872
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 317873
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317874
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/2gT;->A04:Z

    .line 317875
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    .line 317876
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 317877
    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 317878
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 317879
    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v4, p2

    .line 317880
    :cond_6
    iput-object p1, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    .line 317881
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    invoke-super {p0, v0, v4}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 317882
    :cond_7
    invoke-direct {p0, v3}, LX/2gT;->A05(Z)V

    .line 317883
    :cond_8
    invoke-virtual {p0}, LX/2gT;->A0k()V

    return-void
.end method

.method public final A0k()V
    .locals 5

    .line 317884
    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 317885
    :goto_0
    iget-object v0, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 317886
    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 317887
    iget-object v0, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lb;

    .line 317888
    iget-object v0, v3, LX/1lb;->A09:LX/2gT;

    invoke-virtual {v0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 317889
    invoke-interface {v2}, LX/0IY;->A8j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317890
    invoke-virtual {v3}, LX/1lb;->A00()V

    .line 317891
    iget-object v1, v3, LX/1lb;->A01:Landroid/view/View;

    iget-object v0, v3, LX/1lb;->A03:LX/057;

    invoke-interface {v2, v0}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 317892
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 317893
    :cond_2
    iget-object v1, v3, LX/1lb;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 317894
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 317895
    :cond_3
    return-void
.end method

.method public AMz()V
    .locals 2

    .line 317896
    iget-object v0, p0, LX/2gT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lb;

    .line 317897
    iget-object v0, v0, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 317898
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    .line 317899
    iget-boolean v0, p0, LX/2gT;->A04:Z

    if-eqz v0, :cond_0

    .line 317900
    invoke-super {p0}, LX/1lI;->getBubbleAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 317901
    iget-boolean v0, p0, LX/2gT;->A04:Z

    if-eqz v0, :cond_0

    .line 317902
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    .line 317903
    invoke-virtual {v0}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gT;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317904
    iget-object v0, p0, LX/2gT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 317905
    :cond_0
    invoke-super {p0}, LX/1lI;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 317906
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    .line 317907
    return-object v0
.end method

.method public getFMessage()LX/057;
    .locals 1

    .line 317908
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 317909
    const v0, 0x7f0d00c6

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 317910
    iget-object v0, p0, LX/2gT;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 317911
    const v0, 0x7f0d00c7

    return v0
.end method
