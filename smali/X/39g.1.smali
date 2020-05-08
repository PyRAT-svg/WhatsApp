.class public LX/39g;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:LX/39f;

.field public A0G:LX/39x;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:Landroid/view/ScaleGestureDetector;

.field public final A0P:Landroid/view/View;

.field public final A0Q:LX/0ul;

.field public final A0R:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 355562
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 355563
    iput v5, p0, LX/39g;->A00:F

    const/4 v8, 0x1

    .line 355564
    iput-boolean v8, p0, LX/39g;->A0I:Z

    const/4 v3, 0x0

    .line 355565
    iput v3, p0, LX/39g;->A06:I

    .line 355566
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/39g;->A0R:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 355567
    iput-object p0, p0, LX/39g;->A0P:Landroid/view/View;

    .line 355568
    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 355569
    iget-object v0, p0, LX/39g;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 355570
    new-instance v7, Landroid/graphics/Rect;

    aget v6, v1, v3

    aget v4, v1, v8

    iget-object v0, p0, LX/39g;->A0P:Landroid/view/View;

    .line 355571
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    aget v1, v1, v8

    iget-object v0, p0, LX/39g;->A0P:Landroid/view/View;

    .line 355572
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v7, v6, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, LX/39g;->A0B:Landroid/graphics/Rect;

    .line 355573
    new-instance v2, LX/3YN;

    invoke-direct {v2, p0}, LX/3YN;-><init>(LX/39g;)V

    .line 355574
    new-instance v1, LX/0ul;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, LX/0ul;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0uk;)V

    .line 355575
    iget v0, v1, LX/0ul;->A06:I

    int-to-float v0, v0

    div-float/2addr v5, v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v1, LX/0ul;->A06:I

    .line 355576
    iput-object v1, p0, LX/39g;->A0Q:LX/0ul;

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 355577
    iput v0, v1, LX/0ul;->A01:F

    .line 355578
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 355579
    iput-object v2, p0, LX/39g;->A0O:Landroid/view/ScaleGestureDetector;

    .line 355580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 355581
    invoke-virtual {v2, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 355582
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 355583
    new-instance v0, LX/3Y4;

    invoke-direct {v0, p0}, LX/3Y4;-><init>(LX/39g;)V

    invoke-static {v1, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    .line 355584
    invoke-static {v1}, LX/0SQ;->A0L(Landroid/view/View;)V

    return-void

    .line 355585
    :cond_1
    iput-object p2, p0, LX/39g;->A0P:Landroid/view/View;

    goto :goto_0
.end method

.method public static synthetic A00(LX/39g;I)I
    .locals 2

    .line 355586
    invoke-direct {p0}, LX/39g;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, p1}, LX/39g;->A06(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic A01(LX/39g;I)I
    .locals 2

    .line 355587
    invoke-direct {p0}, LX/39g;->getLeftOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/39g;->A06(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private getBottomOfDraggableArea()I
    .locals 2

    .line 355664
    iget-object v0, p0, LX/39g;->A0B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/39g;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getLeftOfDraggableArea()I
    .locals 2

    .line 355666
    iget v1, p0, LX/39g;->A01:I

    iget-object v0, p0, LX/39g;->A0B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getRightOfDraggableArea()I
    .locals 2

    .line 355667
    iget-object v0, p0, LX/39g;->A0B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/39g;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getTopOfDraggableArea()I
    .locals 2

    .line 355668
    iget v1, p0, LX/39g;->A01:I

    iget-object v0, p0, LX/39g;->A0B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 355588
    iget v3, p0, LX/39g;->A04:I

    .line 355589
    invoke-direct {p0}, LX/39g;->getLeftOfDraggableArea()I

    move-result v2

    invoke-virtual {p0, p1}, LX/39g;->A06(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 355590
    invoke-direct {p0}, LX/39g;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, p1}, LX/39g;->A06(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 355591
    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    if-le v3, v0, :cond_0

    .line 355592
    invoke-direct {p0}, LX/39g;->getRightOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/39g;->A06(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 355593
    return v1

    .line 355594
    :cond_0
    invoke-direct {p0}, LX/39g;->getLeftOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/39g;->A06(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A03(I)I
    .locals 5

    .line 355595
    invoke-direct {p0}, LX/39g;->getBottomOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/39g;->A07(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 355596
    invoke-direct {p0}, LX/39g;->getTopOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/39g;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 355597
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 355598
    invoke-direct {p0}, LX/39g;->getBottomOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/39g;->A07(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 355599
    invoke-direct {p0}, LX/39g;->getTopOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/39g;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 355600
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 355601
    iget v2, p0, LX/39g;->A05:I

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final A04(I)I
    .locals 3

    .line 355602
    invoke-direct {p0}, LX/39g;->getBottomOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/39g;->A07(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 355603
    invoke-direct {p0}, LX/39g;->getTopOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/39g;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 355604
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 3

    .line 355605
    invoke-direct {p0}, LX/39g;->getBottomOfDraggableArea()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1}, LX/39g;->A07(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 355606
    invoke-direct {p0}, LX/39g;->getTopOfDraggableArea()I

    move-result v1

    invoke-virtual {p0, p1}, LX/39g;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 355607
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A06(I)I
    .locals 2

    .line 355608
    iget v0, p0, LX/39g;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final A07(I)I
    .locals 2

    .line 355609
    iget v0, p0, LX/39g;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public synthetic A08(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 6

    .line 355610
    iget-boolean v0, p0, LX/39g;->A0K:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 355611
    iget-object v4, p0, LX/39g;->A0D:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 355612
    invoke-virtual {p2}, LX/0a0;->A01()I

    move-result v3

    iget-object v0, p0, LX/39g;->A0D:Landroid/view/View;

    .line 355613
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 355614
    invoke-virtual {p2}, LX/0a0;->A02()I

    move-result v1

    iget-object v0, p0, LX/39g;->A0D:Landroid/view/View;

    .line 355615
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 355616
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 355617
    :cond_0
    invoke-static {p1, p2}, LX/0SQ;->A0I(Landroid/view/View;LX/0a0;)LX/0a0;

    move-result-object v2

    .line 355618
    invoke-virtual {v2}, LX/0a0;->A03()I

    move-result v1

    .line 355619
    invoke-virtual {v2}, LX/0a0;->A00()I

    move-result v0

    .line 355620
    invoke-virtual {v2, v5, v1, v5, v0}, LX/0a0;->A05(IIII)LX/0a0;

    move-result-object v0

    return-object v0

    .line 355621
    :cond_1
    iget-object v0, p0, LX/39g;->A0D:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 355622
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 355623
    :cond_2
    invoke-static {p1, p2}, LX/0SQ;->A0I(Landroid/view/View;LX/0a0;)LX/0a0;

    move-result-object v0

    return-object v0
.end method

.method public A09()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 355624
    iget-object v0, p0, LX/39g;->A0P:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 355625
    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v6, v0

    const/4 v1, 0x1

    aget v3, v6, v1

    iget-object v0, p0, LX/39g;->A0P:Landroid/view/View;

    .line 355626
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v6, v1

    iget-object v0, p0, LX/39g;->A0P:Landroid/view/View;

    .line 355627
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, LX/39g;->A0B:Landroid/graphics/Rect;

    return-void
.end method

.method public final A0A(F)V
    .locals 8

    .line 355628
    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 355629
    :cond_0
    iget-object v0, p0, LX/39g;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 355630
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v5, 0x30

    const/4 v6, 0x0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    .line 355631
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 355632
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v0, p0, LX/39g;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    .line 355633
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 355634
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 355635
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_2

    .line 355636
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 355637
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 355638
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 355639
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/39g;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 355640
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v1, 0x800003

    and-int v0, v5, v1

    if-ne v0, v1, :cond_3

    .line 355641
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 355642
    iget v0, p0, LX/39g;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    .line 355643
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 355644
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 355645
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 355646
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const v0, 0x800005

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_4

    .line 355647
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 355648
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 355649
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, LX/39g;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 355650
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 355651
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 355652
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 355653
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public A0B(Z)V
    .locals 2

    .line 355654
    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/39g;->A0H:Z

    if-nez v0, :cond_0

    .line 355655
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 355656
    new-instance v0, LX/39e;

    invoke-direct {v0, p0, v1, p1}, LX/39e;-><init>(LX/39g;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 355657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 355658
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 355659
    iget-object v1, p0, LX/39g;->A0Q:LX/0ul;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ul;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355660
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 355661
    iget-boolean v0, p0, LX/39g;->A0I:Z

    if-eqz v0, :cond_0

    .line 355662
    iget-object v0, p0, LX/39g;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 355663
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrentChildScale()F
    .locals 1

    .line 355665
    iget v0, p0, LX/39g;->A00:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 355669
    iget-object v0, p0, LX/39g;->A0Q:LX/0ul;

    invoke-virtual {v0, p1}, LX/0ul;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 355670
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 355671
    iget-object v1, p0, LX/39g;->A0C:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/39g;->A0K:Z

    if-nez v0, :cond_1

    .line 355672
    iget-boolean v0, p0, LX/39g;->A0H:Z

    if-nez v0, :cond_0

    .line 355673
    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 355674
    iget-object v1, p0, LX/39g;->A0C:Landroid/view/View;

    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 355675
    :cond_0
    iget-object v5, p0, LX/39g;->A0C:Landroid/view/View;

    iget v4, p0, LX/39g;->A04:I

    iget v3, p0, LX/39g;->A05:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, p0, LX/39g;->A05:I

    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 355676
    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 355677
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 355678
    iget v0, p0, LX/39g;->A00:F

    mul-float/2addr v0, v1

    .line 355679
    iput v0, p0, LX/39g;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 355680
    iput v1, p0, LX/39g;->A00:F

    .line 355681
    :cond_1
    iget v0, p0, LX/39g;->A00:F

    const v1, 0x3f2b851f    # 0.67f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 355682
    iput v1, p0, LX/39g;->A00:F

    .line 355683
    :cond_2
    iget-object v1, p0, LX/39g;->A0C:Landroid/view/View;

    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 355684
    iget-object v1, p0, LX/39g;->A0C:Landroid/view/View;

    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 355685
    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {p0, v0}, LX/39g;->A0A(F)V

    .line 355686
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 355687
    iget-object v1, p0, LX/39g;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 355688
    iget-object v4, p0, LX/39g;->A0C:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    .line 355689
    :cond_0
    iget-boolean v0, p0, LX/39g;->A0K:Z

    const v1, 0x3f59999a    # 0.85f

    const-wide/16 v2, 0x7d

    if-eqz v0, :cond_3

    .line 355690
    iget v0, p0, LX/39g;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    .line 355691
    iput-boolean v1, p0, LX/39g;->A0J:Z

    .line 355692
    iget-object v0, p0, LX/39g;->A0F:LX/39f;

    if-eqz v0, :cond_1

    .line 355693
    invoke-interface {v0, v1}, LX/39f;->ADJ(Z)V

    .line 355694
    :cond_1
    iget-object v5, p0, LX/39g;->A0G:LX/39x;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/39x;->getPlayer()LX/3AI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 355695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x0

    .line 355696
    invoke-virtual {v5, v4, v0}, LX/39x;->A0G(II)V

    .line 355697
    iget-object v1, p0, LX/39g;->A0G:LX/39x;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/39x;->setPlayerElevation(I)V

    .line 355698
    iget-object v0, p0, LX/39g;->A0G:LX/39x;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355699
    :cond_2
    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 355700
    :goto_0
    iget-object v1, p0, LX/39g;->A0C:Landroid/view/View;

    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 355701
    iget-object v1, p0, LX/39g;->A0C:Landroid/view/View;

    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 355702
    iget v0, p0, LX/39g;->A00:F

    invoke-virtual {p0, v0}, LX/39g;->A0A(F)V

    .line 355703
    return-void

    .line 355704
    :cond_3
    iget v0, p0, LX/39g;->A00:F

    cmpg-float v1, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-gtz v1, :cond_4

    .line 355705
    const v1, 0x3f2b851f    # 0.67f

    .line 355706
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 355707
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 355708
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 355709
    iput v1, p0, LX/39g;->A00:F

    goto :goto_0

    .line 355710
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 355711
    iput v1, p0, LX/39g;->A00:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 355712
    iget-object v0, p0, LX/39g;->A0Q:LX/0ul;

    .line 355713
    iget v0, v0, LX/0ul;->A03:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    .line 355714
    iget-object v0, p0, LX/39g;->A0O:Landroid/view/ScaleGestureDetector;

    .line 355715
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 355716
    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 355717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, LX/39g;->A04:I

    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/39g;->A06(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 355718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v2, p0, LX/39g;->A04:I

    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/39g;->A06(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    .line 355719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, LX/39g;->A05:I

    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/39g;->A07(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 355720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v2, p0, LX/39g;->A05:I

    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    .line 355721
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/39g;->A07(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v1, v4, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 355722
    :cond_2
    iget-boolean v0, p0, LX/39g;->A0M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/39g;->A0H:Z

    if-nez v0, :cond_3

    .line 355723
    iget-object v0, p0, LX/39g;->A0O:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 355724
    iget-object v0, p0, LX/39g;->A0Q:LX/0ul;

    invoke-virtual {v0, p1}, LX/0ul;->A09(Landroid/view/MotionEvent;)V

    return v3

    :cond_3
    return v5
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 10

    .line 355725
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 355726
    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 355727
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 355728
    iput-object v0, p0, LX/39g;->A0E:Landroid/view/View;

    .line 355729
    iput-object p1, p0, LX/39g;->A0C:Landroid/view/View;

    .line 355730
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v7, v0, [Landroid/animation/Animator;

    .line 355731
    iget-object v2, p0, LX/39g;->A0C:Landroid/view/View;

    const/4 v9, 0x1

    new-array v1, v9, [F

    iget v0, p0, LX/39g;->A00:F

    const/4 v4, 0x0

    aput v0, v1, v4

    const-string v0, "scaleX"

    .line 355732
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v2, p0, LX/39g;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    iget v0, p0, LX/39g;->A00:F

    aput v0, v1, v4

    const-string v0, "scaleY"

    .line 355733
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v2, p0, LX/39g;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    const/4 v8, 0x0

    aput v8, v1, v4

    const-string v0, "translationX"

    .line 355734
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v7, v6

    const/4 v3, 0x3

    iget-object v2, p0, LX/39g;->A0C:Landroid/view/View;

    new-array v1, v9, [F

    aput v8, v1, v4

    const-string v0, "translationY"

    .line 355735
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v3, 0x4

    iget-object v2, p0, LX/39g;->A0C:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    .line 355736
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v3

    .line 355737
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 355738
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x82

    .line 355739
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 355740
    new-instance v0, LX/39d;

    invoke-direct {v0, p0}, LX/39d;-><init>(LX/39g;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355741
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 355742
    iget-object v3, p0, LX/39g;->A0N:[I

    if-eqz v3, :cond_2

    .line 355743
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v1, v3, v4

    .line 355744
    iget-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 355745
    iget-object v0, p0, LX/39g;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 355746
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 355747
    iget-object v0, p0, LX/39g;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 355748
    iput-object v0, p0, LX/39g;->A0C:Landroid/view/View;

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 355749
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setChildPadding(I)V
    .locals 0

    .line 355750
    iput p1, p0, LX/39g;->A01:I

    return-void
.end method

.method public setClipToDependentView(Z)V
    .locals 0

    .line 355751
    iput-boolean p1, p0, LX/39g;->A0I:Z

    return-void
.end method

.method public setControlView(LX/39x;)V
    .locals 1

    .line 355752
    iput-object p1, p0, LX/39g;->A0G:LX/39x;

    .line 355753
    const v0, 0x7f0a0454

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39g;->A0D:Landroid/view/View;

    return-void
.end method

.method public setDismissListener(LX/39f;)V
    .locals 0

    .line 355754
    iput-object p1, p0, LX/39g;->A0F:LX/39f;

    return-void
.end method

.method public setExitingFullScreen(Z)V
    .locals 0

    .line 355755
    iput-boolean p1, p0, LX/39g;->A0J:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 355756
    iput-boolean p1, p0, LX/39g;->A0K:Z

    return-void
.end method

.method public setLockChild(Z)V
    .locals 0

    .line 355757
    iput-boolean p1, p0, LX/39g;->A0M:Z

    return-void
.end method
