.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:Landroid/util/TypedValue;

.field public A02:Landroid/util/TypedValue;

.field public A03:Landroid/util/TypedValue;

.field public A04:Landroid/util/TypedValue;

.field public A05:Landroid/util/TypedValue;

.field public A06:LX/0Xs;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134852
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 134853
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 134854
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134855
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Rect;)V
    .locals 0

    .line 134856
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 134857
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    .line 134858
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 134859
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 134860
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 134861
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 134862
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 134863
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 134864
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 134865
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 134866
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 134867
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 134868
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 134869
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 134870
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 134871
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 134872
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/0Xs;

    if-eqz v0, :cond_4

    .line 134873
    check-cast v0, LX/0Xr;

    .line 134874
    iget-object v2, v0, LX/0Xr;->A00:LX/0XW;

    .line 134875
    iget-object v0, v2, LX/0XW;->A0L:LX/0Xk;

    if-eqz v0, :cond_0

    .line 134876
    invoke-interface {v0}, LX/0Xk;->A3g()V

    .line 134877
    :cond_0
    iget-object v0, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 134878
    iget-object v0, v2, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/0XW;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134879
    iget-object v0, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134880
    :try_start_0
    iget-object v0, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 134881
    iput-object v0, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    .line 134882
    :cond_2
    iget-object v0, v2, LX/0XW;->A0M:LX/0XZ;

    if-eqz v0, :cond_3

    .line 134883
    invoke-virtual {v0}, LX/0XZ;->A00()V

    .line 134884
    :cond_3
    const/4 v0, 0x0

    .line 134885
    invoke-virtual {v2, v0}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134886
    iget-object v1, v0, LX/0Xi;->A0A:LX/0Xt;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 134887
    invoke-virtual {v1, v0}, LX/0Xt;->A0G(Z)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 134888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 134889
    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    .line 134890
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 134891
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v6, 0x6

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_e

    if-eqz v10, :cond_d

    .line 134892
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    :goto_0
    if-eqz v5, :cond_e

    .line 134893
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_b

    .line 134894
    invoke-virtual {v5, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_1
    float-to-int v9, v0

    .line 134895
    :goto_2
    if-lez v9, :cond_e

    .line 134896
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    sub-int/2addr v9, v5

    .line 134897
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 134898
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 134899
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v9, 0x1

    :goto_3
    if-ne v4, v1, :cond_1

    if-eqz v10, :cond_a

    .line 134900
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    :goto_4
    if-eqz v4, :cond_1

    .line 134901
    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    .line 134902
    invoke-virtual {v4, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_5
    float-to-int v5, v0

    .line 134903
    :goto_6
    if-lez v5, :cond_1

    .line 134904
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    sub-int/2addr v5, v4

    .line 134905
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 134906
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 134907
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 134908
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 134909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 134910
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-nez v9, :cond_7

    if-ne v8, v1, :cond_7

    if-eqz v10, :cond_6

    .line 134911
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    :goto_7
    if-eqz v1, :cond_7

    .line 134912
    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_4

    .line 134913
    invoke-virtual {v1, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_8
    float-to-int v2, v0

    .line 134914
    :goto_9
    if-lez v2, :cond_2

    .line 134915
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_2
    if-ge v5, v2, :cond_7

    .line 134916
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_a
    if-eqz v11, :cond_3

    .line 134917
    invoke-super {p0, v4, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    return-void

    .line 134918
    :cond_4
    if-ne v0, v6, :cond_5

    .line 134919
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    goto :goto_9

    .line 134920
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    goto :goto_7

    .line 134921
    :cond_7
    const/4 v11, 0x0

    goto :goto_a

    .line 134922
    :cond_8
    if-ne v0, v6, :cond_9

    .line 134923
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 134924
    :cond_a
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    goto :goto_4

    .line 134925
    :cond_b
    if-ne v0, v6, :cond_c

    .line 134926
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v5, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 134927
    :cond_d
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    goto/16 :goto_0

    .line 134928
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3
.end method

.method public setAttachListener(LX/0Xs;)V
    .locals 0

    .line 134929
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/0Xs;

    return-void
.end method
