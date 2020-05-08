.class public LX/0RN;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0RO;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 110455
    :try_start_0
    const-class v4, Landroid/view/ViewGroup;

    const-string v3, "invalidateChildInParentFast"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/0RO;)V
    .locals 1

    .line 110456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 110457
    iput-object v0, p0, LX/0RN;->A03:Ljava/util/ArrayList;

    .line 110458
    iput-object p2, p0, LX/0RN;->A01:Landroid/view/ViewGroup;

    .line 110459
    iput-object p3, p0, LX/0RN;->A00:Landroid/view/View;

    .line 110460
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setRight(I)V

    .line 110461
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 110462
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110463
    iput-object p4, p0, LX/0RN;->A02:LX/0RO;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    .line 110464
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 110465
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 110466
    iget-object v0, p0, LX/0RN;->A01:Landroid/view/ViewGroup;

    if-eq v4, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110467
    invoke-static {v4}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v2, v0, [I

    .line 110468
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 110469
    iget-object v0, p0, LX/0RN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 110470
    aget v1, v3, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, LX/0SQ;->A0R(Landroid/view/View;I)V

    .line 110471
    aget v1, v3, v5

    aget v0, v2, v5

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 110472
    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110473
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110474
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110475
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public A01(Landroid/view/View;)V
    .locals 1

    .line 110476
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110477
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0RN;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 110478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 110479
    iget-object v0, p0, LX/0RN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    .line 110480
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [I

    new-array v4, v0, [I

    .line 110481
    iget-object v0, p0, LX/0RN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 110482
    iget-object v0, p0, LX/0RN;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 110483
    aget v1, v4, v3

    aget v0, v5, v3

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    aget v1, v4, v0

    aget v0, v5, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110484
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0RN;->A00:Landroid/view/View;

    .line 110485
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0RN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110486
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 110487
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 110488
    iget-object v0, p0, LX/0RN;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 110489
    iget-object v0, p0, LX/0RN;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110490
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 110491
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 7

    .line 110492
    iget-object v0, p0, LX/0RN;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    .line 110493
    aget v1, p1, v6

    const/4 v5, 0x1

    aget v0, p1, v5

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 110494
    iget-object v1, p0, LX/0RN;->A01:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 110495
    aput v6, p1, v6

    .line 110496
    aput v6, p1, v5

    const/4 v0, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    .line 110497
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 110498
    iget-object v0, p0, LX/0RN;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110499
    aget v1, v2, v6

    aget v0, v3, v6

    sub-int/2addr v1, v0

    aput v1, v4, v6

    .line 110500
    aget v1, v2, v5

    aget v0, v3, v5

    sub-int/2addr v1, v0

    aput v1, v4, v5

    .line 110501
    aget v0, v4, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 110502
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    .line 110503
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 110504
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 110505
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RN;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
