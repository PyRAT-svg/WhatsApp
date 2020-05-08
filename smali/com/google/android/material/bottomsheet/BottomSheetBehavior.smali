.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super LX/0dX;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:LX/0ul;

.field public A0E:LX/1GG;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/0uk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 152338
    invoke-direct {p0}, LX/0dX;-><init>()V

    const/4 v0, 0x1

    .line 152339
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    const/4 v0, 0x4

    .line 152340
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 152341
    new-instance v0, LX/2Aa;

    invoke-direct {v0, p0}, LX/2Aa;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0uk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 152342
    invoke-direct {p0, p1, p2}, LX/0dX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 152343
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    const/4 v0, 0x4

    .line 152344
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 152345
    new-instance v0, LX/2Aa;

    invoke-direct {v0, p0}, LX/2Aa;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0uk;

    .line 152346
    sget-object v0, LX/0kq;->A0G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 152347
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 152348
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_3

    .line 152349
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    .line 152350
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 152351
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 152352
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 152353
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eq v0, v1, :cond_1

    .line 152354
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    .line 152355
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152356
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()V

    .line 152357
    :cond_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    .line 152358
    :cond_1
    const/4 v0, 0x3

    .line 152359
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 152360
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 152361
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 152362
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 152363
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    return-void

    .line 152364
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    goto :goto_1

    .line 152365
    :cond_3
    const/4 v0, 0x2

    .line 152366
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 152367
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 152368
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 152369
    instance-of v0, p0, LX/0t7;

    if-eqz v0, :cond_1

    .line 152370
    check-cast p0, LX/0t7;

    .line 152371
    iget-object p0, p0, LX/0t7;->A0A:LX/0dX;

    .line 152372
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 152373
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 152374
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152375
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    .line 152376
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 152377
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152378
    :goto_0
    const/4 v5, 0x3

    if-ne v1, v0, :cond_1

    .line 152379
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    .line 152380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152381
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    if-eqz v0, :cond_2

    .line 152382
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    const/4 v4, 0x0

    if-lez v0, :cond_5

    .line 152383
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152384
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, p2, v0, v6}, LX/0ul;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 152385
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    .line 152386
    new-instance v0, LX/1GI;

    invoke-direct {v0, p0, p2, v5}, LX/1GI;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 152387
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    :cond_2
    return-void

    .line 152388
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    goto :goto_2

    .line 152389
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 152390
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_7

    .line 152391
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    const/4 v0, 0x0

    .line 152392
    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152393
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    const/4 v5, 0x5

    goto :goto_1

    .line 152394
    :cond_6
    const/16 v1, 0x3e8

    .line 152395
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 152396
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_3

    .line 152397
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-nez v0, :cond_b

    .line 152398
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 152399
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_8

    .line 152400
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 152401
    move v6, v2

    goto :goto_1

    .line 152402
    :cond_8
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-ge v3, v2, :cond_9

    .line 152403
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v6, v2

    if-ge v3, v0, :cond_a

    const/4 v6, 0x0

    goto :goto_1

    .line 152404
    :cond_9
    sub-int v0, v3, v2

    .line 152405
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 152406
    move v6, v2

    :cond_a
    const/4 v5, 0x6

    goto/16 :goto_1

    .line 152407
    :cond_b
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    :cond_c
    const/4 v5, 0x4

    goto/16 :goto_1
.end method

.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 152408
    invoke-static {p1}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152409
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 152410
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 152411
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 152412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 152413
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_a

    .line 152414
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-nez v0, :cond_1

    .line 152415
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011b

    .line 152416
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 152417
    :cond_1
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    shr-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 152418
    :goto_0
    const/4 v3, 0x0

    .line 152419
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152420
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    const/4 v4, 0x2

    div-int v3, v6, v4

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 152421
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()V

    .line 152422
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 152423
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move v0, v7

    .line 152424
    :cond_2
    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 152425
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    if-nez v0, :cond_4

    .line 152426
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0uk;

    .line 152427
    new-instance v1, LX/0ul;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, v3}, LX/0ul;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0uk;)V

    .line 152428
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    .line 152429
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    .line 152430
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    return v2

    .line 152431
    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    .line 152432
    invoke-static {p2, v3}, LX/0SQ;->A0S(Landroid/view/View;I)V

    goto :goto_1

    .line 152433
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    .line 152434
    invoke-static {p2, v6}, LX/0SQ;->A0S(Landroid/view/View;I)V

    goto :goto_1

    .line 152435
    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    .line 152436
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    invoke-static {p2, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_3

    .line 152437
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {p2, v5}, LX/0SQ;->A0S(Landroid/view/View;I)V

    goto :goto_1

    .line 152438
    :cond_a
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    goto :goto_0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 152439
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 152440
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    return v2

    .line 152441
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-nez v5, :cond_1

    .line 152442
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 152443
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 152444
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 152445
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    .line 152446
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 152447
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    .line 152448
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    .line 152449
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    if-eqz v0, :cond_a

    .line 152450
    invoke-virtual {v0, p3}, LX/0ul;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    .line 152451
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 152452
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 152453
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    if-eqz v0, :cond_3

    .line 152454
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    return v2

    .line 152455
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 152456
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 152457
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_1
    if-eqz v1, :cond_6

    .line 152458
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    invoke-virtual {p1, v1, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152459
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 152460
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 152461
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    if-ne v0, v7, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 152462
    invoke-virtual {p1, p2, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    goto :goto_0

    .line 152463
    :cond_9
    move-object v1, v3

    goto :goto_1

    .line 152464
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_b
    const/4 v0, 0x2

    if-ne v5, v0, :cond_c

    if-eqz v3, :cond_c

    .line 152465
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-eq v0, v4, :cond_c

    .line 152466
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    int-to-float v1, v0

    .line 152467
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    .line 152468
    iget v0, v0, LX/0ul;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 152469
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 152470
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 152471
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-nez v1, :cond_1

    return v3

    .line 152472
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    if-eqz v0, :cond_2

    .line 152473
    invoke-virtual {v0, p3}, LX/0ul;->A09(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    .line 152474
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 152475
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 152476
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 152477
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    .line 152478
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 152479
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    .line 152480
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 152481
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    if-nez v0, :cond_5

    .line 152482
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    .line 152483
    iget v0, v1, LX/0ul;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 152484
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0ul;->A0B(Landroid/view/View;I)V

    .line 152485
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    .line 152486
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 152487
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0I()I
    .locals 1

    .line 152488
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    return v0
.end method

.method public A0J(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 152489
    invoke-static {p1}, LX/0SQ;->A0p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 152490
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 152491
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 152492
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 152493
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()V
    .locals 2

    .line 152494
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_0

    .line 152495
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 152496
    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    return-void
.end method

.method public A0L(I)V
    .locals 5

    .line 152497
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 152498
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    if-eqz v3, :cond_0

    .line 152499
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    if-le p1, v2, :cond_1

    sub-int v0, v2, p1

    int-to-float v1, v0

    .line 152500
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, LX/1GG;->A00(Landroid/view/View;F)V

    .line 152501
    :cond_0
    return-void

    .line 152502
    :cond_1
    sub-int v0, v2, p1

    int-to-float v1, v0

    .line 152503
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 152504
    :goto_0
    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 152505
    invoke-virtual {v3, v4, v1}, LX/1GG;->A00(Landroid/view/View;F)V

    return-void

    .line 152506
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0M(I)V
    .locals 2

    .line 152507
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, p1, :cond_0

    return-void

    .line 152508
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 152509
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Z)V

    .line 152510
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 152511
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    if-eqz v0, :cond_3

    .line 152512
    invoke-virtual {v0, v1, p1}, LX/1GG;->A01(Landroid/view/View;I)V

    :cond_3
    return-void

    .line 152513
    :cond_4
    const/4 v0, 0x1

    .line 152514
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Z)V

    goto :goto_0
.end method

.method public final A0N(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 152515
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-nez v0, :cond_3

    .line 152516
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 152517
    :goto_0
    if-eqz v2, :cond_0

    .line 152518
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152519
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152520
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 152521
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    if-eq v0, p1, :cond_3

    .line 152522
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 152523
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 152524
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_0

    .line 152525
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0O(I)V
    .locals 2

    .line 152526
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne p1, v0, :cond_0

    return-void

    .line 152527
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 152528
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 152529
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    :cond_2
    return-void

    .line 152530
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4

    return-void

    .line 152531
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 152532
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152533
    new-instance v0, LX/1GF;

    invoke-direct {v0, p0, v1, p1}, LX/1GF;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152534
    return-void

    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public A0P(Landroid/view/View;I)V
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 152535
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 152536
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2, p1, v1, v0}, LX/0ul;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 152537
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    .line 152538
    new-instance v0, LX/1GI;

    invoke-direct {v0, p0, p1, p2}, LX/1GI;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 152539
    return-void

    .line 152540
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 152541
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 152542
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    if-gt v0, v1, :cond_0

    const/4 p2, 0x3

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    .line 152543
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 152544
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 152545
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    goto :goto_0

    .line 152546
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    .line 152547
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0Q(Z)V
    .locals 7

    .line 152548
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 152549
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 152550
    instance-of v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    return-void

    .line 152551
    :cond_1
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 152552
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 152553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    if-eqz p1, :cond_2

    .line 152554
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 152555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    .line 152556
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152557
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    if-nez p1, :cond_4

    .line 152558
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 152559
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152560
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 152561
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152562
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 152563
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x4

    .line 152564
    invoke-static {v2, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    const/4 v0, 0x0

    .line 152565
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/util/Map;

    :cond_7
    return-void

    .line 152566
    :cond_8
    return-void
.end method

.method public A0R(Landroid/view/View;F)Z
    .locals 4

    .line 152567
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 152568
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    return v0

    .line 152569
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    .line 152570
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method
