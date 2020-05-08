.class public final Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/View$OnClickListener;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnTouchListener;

.field public A0C:Landroid/view/View$OnTouchListener;

.field public A0D:LX/3CS;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/00e;

.field public final A0K:LX/01Q;

.field public final A0L:LX/3CP;

.field public final A0M:LX/3CP;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 358735
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 358736
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 358737
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 358738
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/00e;

    .line 358739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:LX/01Q;

    .line 358740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0N:Ljava/util/Map;

    const/4 v5, 0x0

    .line 358741
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    .line 358742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:I

    const v0, 0x3e666666    # 0.225f

    .line 358743
    iput v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    const/4 v4, 0x1

    .line 358744
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 358745
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    .line 358746
    new-instance v0, LX/3CP;

    invoke-direct {v0, p1}, LX/3CP;-><init>(Landroid/content/Context;)V

    .line 358747
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/3CP;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/3CP;->setVisibility(I)V

    .line 358748
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/3CP;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358749
    new-instance v0, LX/3CP;

    invoke-direct {v0, p1}, LX/3CP;-><init>(Landroid/content/Context;)V

    .line 358750
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    invoke-virtual {v0, v3}, LX/3CP;->setVisibility(I)V

    .line 358751
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    .line 358752
    iget-object v0, v0, LX/3CP;->A0B:Landroid/view/SurfaceView;

    .line 358753
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 358754
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358755
    iput v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 358756
    sget-boolean v0, LX/3Cr;->A00:Z

    xor-int/2addr v0, v4

    .line 358757
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0F:Z

    return-void

    .line 358758
    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 7

    .line 358759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 358760
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_5

    .line 358761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 358762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 358763
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 358764
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 358765
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 358766
    if-ge v3, v5, :cond_0

    move v1, v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-int v0, v6, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 358767
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 358768
    new-instance v4, Landroid/graphics/Point;

    if-ge v3, v5, :cond_4

    .line 358769
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 358770
    :goto_0
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02(II)LX/3CT;

    move-result-object v3

    .line 358771
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 358772
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    .line 358773
    if-eqz v1, :cond_3

    iget v0, v3, LX/3CT;->A00:I

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 358774
    if-eqz v1, :cond_2

    iget v0, v3, LX/3CT;->A02:I

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 358775
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/3CT;->A01:I

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    .line 358776
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v2

    .line 358777
    :cond_1
    iget v0, v3, LX/3CT;->A03:I

    goto :goto_3

    .line 358778
    :cond_2
    iget v0, v3, LX/3CT;->A00:I

    goto :goto_2

    .line 358779
    :cond_3
    iget v0, v3, LX/3CT;->A02:I

    goto :goto_1

    .line 358780
    :cond_4
    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 358781
    :cond_5
    const-string v0, "voip/VideoCallParticipantViewLayout/calculatePipLayoutParamsForVideo cancelled"

    .line 358782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(I)LX/3CP;
    .locals 7

    .line 358783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    .line 358784
    iget v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    sub-int v4, v6, v5

    add-int/2addr v4, p1

    if-ltz v4, :cond_0

    const/4 v3, 0x1

    if-lt v4, v6, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v2, "VideoCallParticipantView, wrong index = "

    const-string v1, ", total count = "

    const-string v0, ", active count = "

    .line 358785
    invoke-static {v2, p1, v1, v6, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 358786
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3CP;

    return-object v0
.end method

.method public A02(II)LX/3CT;
    .locals 5

    .line 358787
    iget v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:I

    .line 358788
    iget v3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:I

    add-int/2addr v3, v4

    .line 358789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:I

    sub-int/2addr v2, v0

    .line 358790
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:I

    sub-int/2addr v1, v0

    .line 358791
    new-instance v0, LX/3CT;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3CT;-><init>(IIII)V

    return-object v0
.end method

.method public A03()V
    .locals 2

    .line 358792
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358793
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    .line 358794
    invoke-virtual {v0}, LX/3ZD;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 12

    .line 358795
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/00e;

    .line 358796
    invoke-virtual {v0}, LX/00e;->A0m()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-gt p1, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "only supports up to "

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/00e;

    .line 358797
    invoke-virtual {v1}, LX/00e;->A0m()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "participants"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358798
    invoke-static {v3, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 358799
    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    if-eq p1, v1, :cond_b

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/00e;

    .line 358800
    invoke-virtual {v1}, LX/00e;->A0m()I

    move-result v1

    if-gt p1, v1, :cond_b

    .line 358801
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    .line 358802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    .line 358803
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v5, p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    sub-int v1, p1, v5

    if-ge v4, v1, :cond_1

    .line 358804
    new-instance v3, LX/3CP;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, LX/3CP;-><init>(Landroid/content/Context;)V

    .line 358805
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 358806
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    .line 358807
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    .line 358808
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    sub-int v2, v5, v1

    const/4 v1, 0x0

    if-ge v4, v2, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_a

    if-eq p1, v6, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    .line 358809
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    shr-int/lit8 v7, v1, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 358810
    shr-int/lit8 v4, v1, 0x1

    sub-int v3, p1, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p1, :cond_a

    .line 358811
    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v6, v1, :cond_6

    rem-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_6

    .line 358812
    :goto_3
    move v1, v4

    if-eqz v2, :cond_4

    move v1, v3

    .line 358813
    :cond_4
    shr-int/lit8 v10, v6, 0x1

    .line 358814
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    div-int/2addr v8, v1

    move v9, v7

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    :cond_5
    mul-int/2addr v10, v8

    move-object v5, p0

    .line 358815
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 358816
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 358817
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/3CP;

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07(LX/3CP;)V

    .line 358818
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    invoke-virtual {v1, v6}, LX/3CP;->setLayoutMode(I)V

    goto :goto_4

    .line 358819
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07(LX/3CP;)V

    goto :goto_4

    .line 358820
    :cond_9
    shr-int/lit8 v3, v8, 0x1

    .line 358821
    shr-int/lit8 v4, v7, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    const/4 v6, 0x0

    .line 358822
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v2, 0x1

    move v5, v3

    .line 358823
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    const/4 v7, 0x2

    const/4 v10, 0x0

    move v11, v4

    .line 358824
    move-object v6, p0

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05(IIIII)V

    .line 358825
    :cond_a
    :goto_4
    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 358826
    if-ge v0, v1, :cond_b

    .line 358827
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/3CP;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/3CP;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final A05(IIIII)V
    .locals 11

    .line 358828
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/3CP;

    move-result-object v6

    .line 358829
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358830
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 358831
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358832
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358833
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:LX/01Q;

    if-eqz v5, :cond_0

    .line 358834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    move v7, p4

    sub-int/2addr v9, p4

    sub-int/2addr v9, p2

    const/4 v10, 0x0

    move/from16 v8, p5

    invoke-static/range {v5 .. v10}, LX/0Qn;->A05(LX/01Q;Landroid/view/View;IIII)V

    .line 358835
    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    const/4 v5, 0x3

    const/4 v0, 0x2

    if-ne v1, v5, :cond_1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x6

    .line 358836
    invoke-virtual {v6, v0}, LX/3CP;->setLayoutMode(I)V

    .line 358837
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/3CP;->A02()V

    return-void

    .line 358838
    :cond_1
    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-eq p1, v1, :cond_2

    rem-int/lit8 v0, p1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 358839
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:LX/01Q;

    .line 358840
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 358841
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 358842
    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const/4 v2, 0x1

    .line 358843
    :cond_4
    :goto_1
    iget v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_5

    if-eqz v3, :cond_7

    sub-int/2addr v1, v5

    if-lt p1, v1, :cond_7

    :cond_5
    :goto_2
    if-eqz v4, :cond_9

    const/4 v0, 0x4

    if-eqz v2, :cond_6

    const/4 v0, 0x5

    .line 358844
    :cond_6
    invoke-virtual {v6, v0}, LX/3CP;->setLayoutMode(I)V

    goto :goto_0

    .line 358845
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 358846
    :cond_8
    move v2, v3

    goto :goto_1

    .line 358847
    :cond_9
    if-eqz v2, :cond_a

    const/4 v5, 0x2

    .line 358848
    :cond_a
    invoke-virtual {v6, v5}, LX/3CP;->setLayoutMode(I)V

    goto :goto_0
.end method

.method public A06(JIIII)V
    .locals 9

    .line 358849
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView with duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", xOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", final size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    .line 358850
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 358851
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 358852
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358853
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    new-instance v1, LX/3CQ;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/3CQ;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;JIIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358854
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    new-instance v0, LX/3CR;

    invoke-direct {v0, p0}, LX/3CR;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358855
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 358856
    :cond_0
    return-void

    .line 358857
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/3CS;

    if-eqz v0, :cond_0

    .line 358858
    check-cast v0, LX/3ZN;

    invoke-virtual {v0}, LX/3ZN;->A00()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A07(LX/3CP;)V
    .locals 9

    const/4 v0, 0x0

    .line 358859
    move-object v4, p1

    invoke-virtual {p1, v0}, LX/3CP;->setLayoutMode(I)V

    .line 358860
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358861
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_2

    .line 358862
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:LX/01Q;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 358863
    invoke-static/range {v3 .. v8}, LX/0Qn;->A05(LX/01Q;Landroid/view/View;IIII)V

    .line 358864
    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 358865
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358866
    :cond_2
    invoke-virtual {p1}, LX/3CP;->A02()V

    return-void
.end method

.method public final A08(LX/3CP;)V
    .locals 2

    .line 358867
    invoke-virtual {p1}, LX/3CP;->getLayoutMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 358868
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358869
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358870
    :goto_0
    iget-object v1, p1, LX/3CP;->A0K:Lcom/whatsapp/WaImageButton;

    .line 358871
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 358872
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0B:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358873
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getActiveChildCount()I
    .locals 1

    .line 358874
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    return v0
.end method

.method public getPiPView()LX/3CP;
    .locals 1

    .line 358875
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    return-object v0
.end method

.method public setCommonViewListeners(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 358876
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0B:Landroid/view/View$OnTouchListener;

    .line 358877
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Landroid/view/View$OnClickListener;

    .line 358878
    iput-object p3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    .line 358879
    :goto_0
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 358880
    if-ge v1, v0, :cond_0

    .line 358881
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/3CP;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/3CP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPipBottomOffset(I)V
    .locals 0

    .line 358882
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:I

    return-void
.end method

.method public setPipMaxRatio(F)V
    .locals 0

    .line 358883
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    return-void
.end method

.method public setPipTopOffset(I)V
    .locals 0

    .line 358884
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:I

    return-void
.end method

.method public setPipViewListeners(LX/3CS;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 358885
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0D:LX/3CS;

    .line 358886
    new-instance v0, LX/3CU;

    invoke-direct {v0, p0}, LX/3CU;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0C:Landroid/view/View$OnTouchListener;

    .line 358887
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Landroid/view/View$OnClickListener;

    .line 358888
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08(LX/3CP;)V

    return-void
.end method
