.class public LX/2gS;
.super LX/2dI;
.source ""

# interfaces
.implements LX/36e;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1lX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Mq;LX/0ET;)V
    .locals 1

    .line 317734
    invoke-direct {p0, p1, p2}, LX/2dI;-><init>(Landroid/content/Context;LX/057;)V

    .line 317735
    new-instance v0, LX/1lX;

    invoke-direct {v0, p0, p3}, LX/1lX;-><init>(Landroid/view/View;LX/0ET;)V

    iput-object v0, p0, LX/2gS;->A04:LX/1lX;

    .line 317736
    const v0, 0x7f0a05d3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gS;->A02:Landroid/view/View;

    .line 317737
    const v0, 0x7f0a0908

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gS;->A03:Landroid/view/View;

    const/4 v0, 0x1

    .line 317738
    invoke-direct {p0, v0}, LX/2gS;->A09(Z)V

    return-void
.end method

.method private A09(Z)V
    .locals 6

    .line 317739
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v5

    check-cast v5, LX/0Mq;

    .line 317740
    invoke-virtual {v5}, LX/053;->A0B()LX/053;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/053;->A0h:LX/054;

    .line 317741
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 317742
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/054;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1lI;->A0R:LX/1Yg;

    .line 317743
    invoke-interface {v0}, LX/1Yg;->AMR()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2gS;->A01:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 317744
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 317745
    invoke-interface {v2, v5}, LX/0IY;->A9r(LX/053;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 317746
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    iget-object v1, v0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/2OU;

    invoke-direct {v0, v2, v5}, LX/2OU;-><init>(LX/0IY;LX/0Mq;)V

    .line 317747
    iput-object v0, v1, Lcom/whatsapp/stickers/StickerView;->A01:LX/0yO;

    .line 317748
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    .line 317749
    iput-boolean v3, v0, LX/1lX;->A06:Z

    .line 317750
    :cond_2
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    iget-object v1, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    .line 317751
    iget-object v0, v0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317752
    iget-object v2, p0, LX/2gS;->A04:LX/1lX;

    iget-object v1, v2, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, p0, LX/2gS;->A00:Z

    .line 317753
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 317754
    invoke-virtual {v2, v5, p1}, LX/1lX;->A03(LX/0Mq;Z)V

    .line 317755
    invoke-virtual {p0}, LX/2dI;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317756
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    .line 317757
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    invoke-virtual {v0}, LX/1lX;->A01()V

    .line 317758
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 317759
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 317760
    invoke-virtual {v5}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317761
    invoke-direct {p0, v4}, LX/2gS;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v0, v3

    .line 317762
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 317763
    :goto_3
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317764
    invoke-virtual {p0}, LX/2Ns;->A0M()V

    return-void

    .line 317765
    :cond_3
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 317766
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mq;

    .line 317767
    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_4

    .line 317768
    const v0, 0x7f0800c2

    .line 317769
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317770
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 317771
    :goto_4
    invoke-direct {p0, v0}, LX/2gS;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317772
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 317773
    :cond_4
    const v0, 0x7f0800b9

    .line 317774
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317775
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    goto :goto_4

    .line 317776
    :cond_5
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A0e(LX/057;)Z

    move-result v0

    .line 317777
    if-eqz v0, :cond_6

    .line 317778
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    .line 317779
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    invoke-virtual {v0}, LX/1lX;->A02()V

    goto :goto_2

    .line 317780
    :cond_6
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    .line 317781
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    invoke-virtual {v0}, LX/1lX;->A00()V

    goto :goto_2

    .line 317782
    :cond_7
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    iget-object v0, v0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    .line 317783
    iput-object v4, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0yO;

    goto/16 :goto_1

    .line 317784
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 317824
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 317825
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 317826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    .line 317827
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 317828
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 317829
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 317830
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317831
    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 2

    .line 317785
    iget-boolean v0, p0, LX/2gS;->A01:Z

    if-eqz v0, :cond_1

    .line 317786
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mq;

    .line 317787
    invoke-virtual {v0}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317788
    invoke-super {p0}, LX/1lI;->A0A()I

    move-result v0

    return v0

    .line 317789
    :cond_0
    iget-object v0, p0, LX/2gS;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 317790
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2gS;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 317791
    :cond_1
    invoke-super {p0}, LX/1lI;->A0A()I

    move-result v0

    return v0
.end method

.method public A0B()I
    .locals 2

    .line 317792
    iget-boolean v0, p0, LX/2gS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gS;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317793
    iget-object v0, p0, LX/1lI;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2gS;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 317794
    :cond_0
    invoke-super {p0}, LX/1lI;->A0B()I

    move-result v0

    return v0
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 317795
    invoke-direct {p0, v0}, LX/2gS;->A09(Z)V

    .line 317796
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0M()V
    .locals 3

    .line 317797
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    iget-object v2, v0, LX/1lX;->A0A:Lcom/whatsapp/CircularProgressBar;

    .line 317798
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mq;

    .line 317799
    invoke-virtual {p0, v2, v0}, LX/2dI;->A0j(Landroid/widget/ProgressBar;LX/057;)I

    move-result v0

    if-nez v0, :cond_0

    .line 317800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 317801
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 317802
    return-void

    .line 317803
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 317804
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/0Mq;

    .line 317805
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 317806
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 317807
    :cond_1
    invoke-direct {p0, v0}, LX/2gS;->A09(Z)V

    :cond_2
    return-void
.end method

.method public AMz()V
    .locals 1

    .line 317808
    iget-object v0, p0, LX/2gS;->A04:LX/1lX;

    iget-object v0, v0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    .line 317809
    iget-boolean v0, p0, LX/2gS;->A01:Z

    if-eqz v0, :cond_0

    .line 317810
    invoke-super {p0}, LX/1lI;->getBubbleAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 317811
    const v0, 0x7f0d00ca

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 317812
    iget-boolean v0, p0, LX/2gS;->A01:Z

    if-eqz v0, :cond_0

    .line 317813
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mq;

    .line 317814
    invoke-virtual {v0}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gS;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gS;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317815
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 317816
    :cond_0
    invoke-super {p0}, LX/1lI;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 317817
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mq;

    .line 317818
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/057;
    .locals 1

    .line 317819
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mq;

    .line 317820
    return-object v0
.end method

.method public getFMessage()LX/0Mq;
    .locals 1

    .line 317821
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/0Mq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 317822
    const v0, 0x7f0d00c8

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 317823
    const v0, 0x7f0d00ca

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 317832
    instance-of v0, p1, LX/0Mq;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 317833
    invoke-super {p0, p1}, LX/2dI;->setFMessage(LX/053;)V

    return-void
.end method
