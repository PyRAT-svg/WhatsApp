.class public LX/0s7;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/22S;

.field public A06:LX/0s6;

.field public A07:LX/0XZ;

.field public A08:LX/23G;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 180360
    const v1, 0x7f0400f5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180361
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0s7;->A0D:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 180362
    iput v0, p0, LX/0s7;->A02:I

    .line 180363
    iput v0, p0, LX/0s7;->A04:I

    .line 180364
    iput v0, p0, LX/0s7;->A03:I

    .line 180365
    iput v0, p0, LX/0s7;->A01:I

    .line 180366
    iput-boolean p2, p0, LX/0s7;->A0B:Z

    .line 180367
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 180368
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v0, "mIsChildViewEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, LX/0s7;->A09:Ljava/lang/reflect/Field;

    .line 180369
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 180370
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 180510
    iget-object v0, p0, LX/0s7;->A05:LX/22S;

    if-eqz v0, :cond_0

    .line 180511
    iput-boolean p1, v0, LX/22S;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(III)I
    .locals 12

    .line 180371
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v8

    .line 180372
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    .line 180373
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    .line 180374
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    .line 180375
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    .line 180376
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180377
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-nez v7, :cond_0

    return v8

    :cond_0
    const/4 v6, 0x0

    if-lez v11, :cond_7

    if-eqz v0, :cond_7

    .line 180378
    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v10, 0x0

    move-object v4, v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v3, v5, :cond_9

    .line 180379
    invoke-interface {v7, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    move-object v4, v10

    move v2, v0

    .line 180380
    :cond_1
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 180381
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 180382
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 180383
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180384
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    .line 180385
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 180386
    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    .line 180387
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    if-lez v3, :cond_3

    add-int/2addr v8, v11

    .line 180388
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_4

    if-ltz p3, :cond_8

    if-le v3, p3, :cond_8

    if-lez v9, :cond_8

    if-eq v8, p2, :cond_8

    return v9

    :cond_4
    if-ltz p3, :cond_5

    if-lt v3, p3, :cond_5

    move v9, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180389
    :cond_6
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 180390
    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    .line 180391
    :cond_8
    return p2

    :cond_9
    return v8
.end method

.method public A01(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v8, p0

    .line 180392
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v11, v3, :cond_8

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v11, v0, :cond_8

    const/4 v0, 0x3

    if-eq v11, v0, :cond_16

    .line 180393
    :cond_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v3, 0x0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    .line 180394
    :cond_2
    iput-boolean v7, v8, LX/0s7;->A0A:Z

    .line 180395
    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setPressed(Z)V

    .line 180396
    invoke-virtual/range {p0 .. p0}, LX/0s7;->drawableStateChanged()V

    .line 180397
    iget v1, v8, LX/0s7;->A00:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180398
    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 180399
    :cond_3
    iget-object v0, v8, LX/0s7;->A07:LX/0XZ;

    if-eqz v0, :cond_4

    .line 180400
    invoke-virtual {v0}, LX/0XZ;->A00()V

    const/4 v0, 0x0

    .line 180401
    iput-object v0, v8, LX/0s7;->A07:LX/0XZ;

    :cond_4
    if-eqz v4, :cond_7

    .line 180402
    iget-object v0, v8, LX/0s7;->A08:LX/23G;

    if-nez v0, :cond_5

    .line 180403
    new-instance v0, LX/23G;

    invoke-direct {v0, v8}, LX/23G;-><init>(Landroid/widget/ListView;)V

    iput-object v0, v8, LX/0s7;->A08:LX/23G;

    .line 180404
    :cond_5
    iget-object v1, v8, LX/0s7;->A08:LX/23G;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uV;->A02(Z)V

    .line 180405
    iget-object v0, v8, LX/0s7;->A08:LX/23G;

    invoke-virtual {v0, v8, v9}, LX/0uV;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 180406
    :cond_6
    return v4

    .line 180407
    :cond_7
    iget-object v0, v8, LX/0s7;->A08:LX/23G;

    if-eqz v0, :cond_6

    .line 180408
    invoke-virtual {v0, v7}, LX/0uV;->A02(Z)V

    return v4

    .line 180409
    :cond_8
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_16

    .line 180410
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    .line 180411
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    .line 180412
    invoke-virtual {v8, v2, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_1

    .line 180413
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v10, v2

    int-to-float v4, v1

    .line 180414
    iput-boolean v3, v8, LX/0s7;->A0A:Z

    .line 180415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v0, v13, :cond_9

    .line 180416
    invoke-virtual {v8, v10, v4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 180417
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 180418
    invoke-virtual {v8, v3}, Landroid/widget/ListView;->setPressed(Z)V

    .line 180419
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 180420
    iget v1, v8, LX/0s7;->A00:I

    if-eq v1, v12, :cond_b

    .line 180421
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_b

    .line 180422
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180423
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 180424
    :cond_b
    iput v6, v8, LX/0s7;->A00:I

    .line 180425
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v10, v0

    .line 180426
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v4, v0

    .line 180427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_c

    .line 180428
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 180429
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 180430
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 180431
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_e

    const/4 v15, 0x1

    if-ne v6, v12, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    if-eqz v15, :cond_10

    .line 180432
    invoke-virtual {v13, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 180433
    :cond_10
    iget-object v2, v8, LX/0s7;->A0D:Landroid/graphics/Rect;

    .line 180434
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v14, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 180435
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v8, LX/0s7;->A02:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 180436
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v8, LX/0s7;->A04:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 180437
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v8, LX/0s7;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 180438
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, LX/0s7;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 180439
    :try_start_0
    iget-object v0, v8, LX/0s7;->A09:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    .line 180440
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_12

    .line 180441
    iget-object v1, v8, LX/0s7;->A09:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    if-nez v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v6, v12, :cond_12

    .line 180442
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 180443
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_12
    :goto_2
    if-eqz v15, :cond_14

    .line 180444
    iget-object v0, v8, LX/0s7;->A0D:Landroid/graphics/Rect;

    .line 180445
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 180446
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 180447
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-virtual {v13, v0, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 180448
    invoke-static {v13, v3, v2}, LX/00I;->A0g(Landroid/graphics/drawable/Drawable;FF)V

    .line 180449
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eq v6, v12, :cond_15

    .line 180450
    invoke-static {v0, v10, v4}, LX/00I;->A0g(Landroid/graphics/drawable/Drawable;FF)V

    .line 180451
    :cond_15
    invoke-direct {v8, v7}, LX/0s7;->setSelectorEnabled(Z)V

    .line 180452
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_0

    .line 180453
    invoke-virtual {v8, v6}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 180454
    invoke-virtual {v8, v5, v6, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 180455
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 180456
    iget-object v0, p0, LX/0s7;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180457
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180458
    iget-object v0, p0, LX/0s7;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 180459
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180460
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 180461
    iget-object v0, p0, LX/0s7;->A06:LX/0s6;

    if-eqz v0, :cond_0

    return-void

    .line 180462
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 180463
    invoke-direct {p0, v0}, LX/0s7;->setSelectorEnabled(Z)V

    .line 180464
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 180465
    iget-boolean v0, p0, LX/0s7;->A0A:Z

    if-eqz v0, :cond_1

    .line 180466
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180467
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180468
    :cond_1
    return-void
.end method

.method public hasFocus()Z
    .locals 2

    .line 180469
    iget-boolean v0, p0, LX/0s7;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    .line 180470
    iget-boolean v0, p0, LX/0s7;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFocused()Z
    .locals 2

    .line 180471
    iget-boolean v0, p0, LX/0s7;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    .line 180472
    iget-boolean v0, p0, LX/0s7;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0s7;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 180473
    iput-object v0, p0, LX/0s7;->A06:LX/0s6;

    .line 180474
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 180475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 180476
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 180477
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    .line 180478
    iget-object v0, p0, LX/0s7;->A06:LX/0s6;

    if-nez v0, :cond_1

    .line 180479
    new-instance v1, LX/0s6;

    invoke-direct {v1, p0}, LX/0s6;-><init>(LX/0s7;)V

    .line 180480
    iput-object v1, p0, LX/0s7;->A06:LX/0s6;

    .line 180481
    iget-object v0, v1, LX/0s6;->A00:LX/0s7;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 180482
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v3, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    .line 180483
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 180484
    :cond_2
    return v4

    .line 180485
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 180486
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 180487
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 180488
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180489
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 180490
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 180491
    iget-boolean v0, p0, LX/0s7;->A0A:Z

    if-eqz v0, :cond_2

    .line 180492
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180493
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 180494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 180495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/0s7;->A00:I

    .line 180496
    :cond_0
    iget-object v2, p0, LX/0s7;->A06:LX/0s6;

    if-eqz v2, :cond_1

    .line 180497
    iget-object v1, v2, LX/0s6;->A00:LX/0s7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0s7;->A06:LX/0s6;

    .line 180498
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180499
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 180500
    iput-boolean p1, p0, LX/0s7;->A0C:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 180501
    new-instance v0, LX/22S;

    invoke-direct {v0, p1}, LX/22S;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 180502
    :goto_0
    iput-object v0, p0, LX/0s7;->A05:LX/22S;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 180503
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 180504
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 180505
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/0s7;->A02:I

    .line 180506
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/0s7;->A04:I

    .line 180507
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/0s7;->A03:I

    .line 180508
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/0s7;->A01:I

    return-void

    .line 180509
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
