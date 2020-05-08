.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/232;
.implements LX/2XU;


# static fields
.field public static final A0Q:LX/23H;

.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:Landroid/widget/EdgeEffect;

.field public A0D:Landroid/widget/OverScroller;

.field public A0E:LX/0uW;

.field public A0F:LX/0uY;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/0u3;

.field public final A0N:LX/0u5;

.field public final A0O:[I

.field public final A0P:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 311701
    new-instance v0, LX/23H;

    invoke-direct {v0}, LX/23H;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/23H;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    .line 311702
    sput-object v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 311703
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 311704
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 311705
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 311706
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 311707
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    const/4 v3, 0x0

    .line 311708
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    const/4 v0, 0x0

    .line 311709
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    .line 311710
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 311711
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, -0x1

    .line 311712
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 311713
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    new-array v0, v1, [I

    .line 311714
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 311715
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    .line 311716
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 311717
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 311718
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 311719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 311720
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A07:I

    .line 311721
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 311722
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 311723
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 311724
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 311725
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 311726
    new-instance v0, LX/0u5;

    invoke-direct {v0}, LX/0u5;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/0u5;

    .line 311727
    new-instance v0, LX/0u3;

    invoke-direct {v0, p0}, LX/0u3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    .line 311728
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 311729
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/23H;

    invoke-static {p0, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 311730
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 311731
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 312032
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 312033
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 312034
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 312035
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312036
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 312037
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    .line 312038
    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    return v0

    .line 312039
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A01(Landroid/graphics/Rect;)I
    .locals 10

    .line 311732
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 311733
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 311734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    add-int v9, v5, v7

    .line 311735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    .line 311736
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    add-int/2addr v5, v3

    .line 311737
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 311738
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 311739
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int v3, v9, v3

    if-lt v2, v1, :cond_2

    move v3, v9

    .line 311740
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v5, :cond_5

    .line 311741
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 311742
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    .line 311743
    :goto_0
    add-int/2addr v2, v4

    .line 311744
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v9

    .line 311745
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 311746
    :cond_3
    return v4

    .line 311747
    :cond_4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 311748
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    if-ge v1, v3, :cond_3

    .line 311749
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 311750
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    sub-int/2addr v4, v3

    .line 311751
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4

    .line 311752
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    goto :goto_1
.end method

.method public final A02()V
    .locals 2

    .line 311753
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 311754
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 311755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 311756
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    .line 311757
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    .line 311758
    :cond_0
    return-void

    .line 311759
    :cond_1
    const/4 v0, 0x0

    .line 311760
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    .line 311761
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public A03(I)V
    .locals 11

    .line 311762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 311763
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 311764
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 311765
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    invoke-virtual {v0, v2, v1}, LX/0u3;->A04(II)Z

    .line 311766
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 311767
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 311768
    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 311769
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 311770
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->A05(II)V

    .line 311771
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void
.end method

.method public final A05(II)V
    .locals 5

    .line 311772
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311773
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 311774
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311775
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 311776
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 311777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 311778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v1

    .line 311779
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v3

    .line 311780
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v3

    .line 311781
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 311782
    const/4 v0, 0x1

    .line 311783
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    .line 311784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 311785
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 311786
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A08:J

    return-void

    .line 311787
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311788
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 311789
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    .line 311790
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_0
.end method

.method public final A06(II[I)V
    .locals 8

    .line 311791
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    .line 311792
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 311793
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v1

    move-object v7, p3

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 311794
    aget v0, p3, v1

    add-int/2addr v0, v2

    aput v0, p3, v1

    :cond_0
    sub-int v4, p1, v2

    .line 311795
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 311796
    move v6, p2

    invoke-virtual/range {v0 .. v7}, LX/0u3;->A05(IIII[II[I)Z

    return-void
.end method

.method public final A07(Landroid/view/MotionEvent;)V
    .locals 3

    .line 311797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 311798
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 311799
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 311800
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 311801
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 311802
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 311803
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public A08(I)Z
    .locals 7

    .line 311804
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x0

    .line 311805
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 311806
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v6

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 311807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311808
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 311809
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311810
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v0

    .line 311811
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A04(I)V

    .line 311812
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 311813
    :goto_0
    const/4 v2, 0x1

    if-eqz v5, :cond_1

    .line 311814
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311815
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v5, v4, v0}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 311816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    .line 311817
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 311818
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 311819
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_1
    return v2

    .line 311820
    :cond_2
    const/16 v0, 0x21

    const/16 v3, 0x82

    if-ne p1, v0, :cond_4

    .line 311821
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 311822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    .line 311823
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    return v4

    .line 311824
    :cond_4
    if-ne p1, v3, :cond_3

    .line 311825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 311826
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311827
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 311828
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 311829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 311830
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    neg-int v6, v6

    .line 311831
    :cond_6
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->A04(I)V

    goto :goto_0
.end method

.method public A09(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 311832
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 311833
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 311834
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_1

    .line 311835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v4

    .line 311836
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311837
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 311838
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 311839
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 311840
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0A(III)Z

    move-result v0

    return v0
.end method

.method public final A0A(III)Z
    .locals 16

    move/from16 v13, p2

    move-object/from16 v12, p0

    .line 311841
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    .line 311842
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    add-int/2addr v10, v9

    const/16 v0, 0x21

    const/4 v15, 0x0

    move/from16 v11, p1

    if-ne v11, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const/4 v0, 0x2

    .line 311843
    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 311844
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v5, v7, :cond_a

    .line 311845
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 311846
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 311847
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v13, v2, :cond_3

    if-ge v3, v0, :cond_3

    if-ge v13, v3, :cond_1

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v6, :cond_4

    move-object v6, v4

    move v14, v1

    .line 311848
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 311849
    :cond_4
    if-eqz v15, :cond_5

    .line 311850
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_6

    :cond_5
    if-nez v15, :cond_9

    .line 311851
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v14, :cond_7

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    move-object v6, v4

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    move-object v6, v4

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v12

    :cond_b
    if-lt v13, v9, :cond_d

    if-gt v0, v10, :cond_d

    const/4 v1, 0x0

    .line 311852
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v6, v0, :cond_c

    invoke-virtual {v6, v11}, Landroid/view/View;->requestFocus(I)Z

    :cond_c
    return v1

    .line 311853
    :cond_d
    sub-int v13, p2, v9

    if-nez v15, :cond_e

    sub-int v13, p3, v10

    .line 311854
    :cond_e
    invoke-virtual {v12, v13}, Landroidx/core/widget/NestedScrollView;->A04(I)V

    const/4 v1, 0x1

    goto :goto_4
.end method

.method public A0B(IIIIIIII)Z
    .locals 19

    move/from16 v5, p8

    move/from16 v4, p7

    .line 311855
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v10

    .line 311856
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-le v1, v0, :cond_0

    const/4 v8, 0x1

    .line 311857
    :cond_0
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v1

    const/4 v0, 0x0

    if-le v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v10, :cond_2

    if-ne v10, v9, :cond_f

    if-eqz v8, :cond_f

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v10, :cond_3

    if-ne v10, v9, :cond_e

    if-eqz v0, :cond_e

    :cond_3
    const/4 v0, 0x1

    :goto_1
    add-int v7, p3, p1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int v6, p4, p2

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    neg-int v13, v4

    add-int v4, v4, p5

    neg-int v14, v5

    add-int v5, v5, p6

    if-le v7, v4, :cond_d

    move v13, v4

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-le v6, v5, :cond_c

    move v14, v5

    :cond_7
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_9

    .line 311858
    const/4 v1, 0x1

    .line 311859
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    .line 311860
    invoke-virtual {v0, v1}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 311861
    :cond_8
    if-nez v0, :cond_9

    .line 311862
    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 311863
    :cond_9
    invoke-virtual {v2, v13, v14, v4, v3}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    return v11

    .line 311864
    :cond_c
    if-lt v6, v14, :cond_7

    move v14, v6

    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    if-lt v7, v13, :cond_6

    move v13, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 311865
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 311866
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    .line 311867
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311868
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 311869
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 311870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v4, 0x82

    if-nez v0, :cond_5

    .line 311871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 311872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_2

    const/4 v1, 0x0

    .line 311873
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 311874
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v5

    .line 311875
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 311876
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x13

    const/16 v1, 0x21

    if-eq v2, v0, :cond_d

    const/16 v0, 0x14

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3e

    if-ne v2, v0, :cond_9

    .line 311877
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0x21

    .line 311878
    :cond_6
    const/4 v2, 0x1

    const/16 v1, 0x82

    const/4 v0, 0x0

    if-ne v4, v1, :cond_7

    const/4 v0, 0x1

    .line 311879
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eqz v0, :cond_a

    .line 311880
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 311881
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    sub-int/2addr v0, v2

    .line 311882
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311883
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 311884
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 311885
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_8

    sub-int/2addr v2, v3

    .line 311886
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 311887
    :cond_8
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 311888
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->A0A(III)Z

    .line 311889
    :cond_9
    return v5

    .line 311890
    :cond_a
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 311891
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_8

    .line 311892
    iput v5, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 311893
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 311894
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A08(I)Z

    move-result v5

    return v5

    .line 311895
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A09(I)Z

    move-result v5

    return v5

    .line 311896
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_e

    .line 311897
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A08(I)Z

    move-result v5

    return v5

    .line 311898
    :cond_e
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A09(I)Z

    move-result v5

    return v5
.end method

.method public final A0D(Landroid/view/View;II)Z
    .locals 3

    .line 311899
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 311900
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311901
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    .line 311902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AFy(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    .line 311903
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    move v2, p3

    move v1, p2

    move v5, p5

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LX/0u3;->A06(II[I[II)Z

    .line 311904
    return-void
.end method

.method public AFz(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 311905
    invoke-virtual {p0, p5, p6, v0}, Landroidx/core/widget/NestedScrollView;->A06(II[I)V

    return-void
.end method

.method public AG0(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 311906
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->A06(II[I)V

    return-void
.end method

.method public AG1(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 311907
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/0u5;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 311908
    iput p3, v1, LX/0u5;->A00:I

    .line 311909
    :goto_0
    const/4 v1, 0x2

    .line 311910
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    invoke-virtual {v0, v1, p4}, LX/0u3;->A04(II)Z

    .line 311911
    return-void

    .line 311912
    :cond_0
    iput p3, v1, LX/0u5;->A01:I

    goto :goto_0
.end method

.method public AIl(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AJ6(Landroid/view/View;I)V
    .locals 3

    .line 311913
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/0u5;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 311914
    iput v1, v2, LX/0u5;->A00:I

    .line 311915
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    return-void

    .line 311916
    :cond_0
    iput v1, v2, LX/0u5;->A01:I

    goto :goto_0
.end method

.method public ANB(I)V
    .locals 1

    .line 311917
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    invoke-virtual {v0, p1}, LX/0u3;->A01(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .line 311918
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 311919
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 311920
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 311921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 311922
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 311923
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 311924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 311925
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 311926
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 311927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 311928
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 311929
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 311930
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 311931
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 311932
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 20

    .line 311933
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 311934
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 311935
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 311936
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A03:I

    sub-int v7, v2, v1

    .line 311937
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 311938
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    const/4 v4, 0x0

    const/4 v1, 0x1

    aput v4, v8, v1

    const/4 v9, 0x0

    .line 311939
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0u3;->A06(II[I[II)Z

    .line 311940
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aget v2, v2, v1

    sub-int/2addr v7, v2

    .line 311941
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    if-eqz v7, :cond_1

    .line 311942
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    .line 311943
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, Landroidx/core/widget/NestedScrollView;->A0B(IIIIIIII)Z

    .line 311944
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v9

    sub-int/2addr v7, v14

    .line 311945
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aput v4, v3, v1

    .line 311946
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 311947
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    const/4 v15, 0x0

    const/16 v18, 0x1

    .line 311948
    move/from16 v16, v7

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, LX/0u3;->A05(IIII[II[I)Z

    .line 311949
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aget v2, v2, v1

    sub-int/2addr v7, v2

    :cond_1
    if-eqz v7, :cond_5

    .line 311950
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_3

    if-lez v11, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 311951
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A02()V

    if-gez v7, :cond_7

    .line 311952
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311953
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 311954
    :cond_4
    :goto_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x1

    .line 311955
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    .line 311956
    :cond_5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    .line 311957
    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_6
    return-void

    .line 311958
    :cond_7
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311959
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 311960
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 311961
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    .line 311962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 311963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 311964
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311965
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 311966
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 311967
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    .line 311968
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_2

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 311969
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 311970
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    invoke-virtual {v0, p1, p2, p3}, LX/0u3;->A03(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 311971
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    invoke-virtual {v0, p1, p2}, LX/0u3;->A02(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 311972
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    const/4 v5, 0x0

    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0u3;->A06(II[I[II)Z

    move-result v0

    .line 311973
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 311974
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 311975
    move v2, p2

    move v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0u3;->A05(IIII[II[I)Z

    move-result v0

    .line 311976
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 311977
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 311978
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    .line 311979
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 311980
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x15

    if-nez v0, :cond_2

    .line 311981
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 311982
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 311983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 311984
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 311985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    .line 311986
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311987
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 311988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v9, v0

    :cond_0
    int-to-float v1, v8

    int-to-float v0, v9

    .line 311989
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311990
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 311991
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311992
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 311993
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 311994
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 311995
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 311996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 311997
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 311998
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    .line 311999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312000
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 312001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    .line 312002
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312003
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 312004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    sub-int/2addr v6, v5

    int-to-float v1, v6

    int-to-float v0, v2

    .line 312005
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v5

    const/4 v0, 0x0

    .line 312006
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 312007
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 312008
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312009
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 312010
    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void

    .line 312011
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 312012
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v6

    goto/16 :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 312013
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 312014
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312015
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 312016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    .line 312017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 312018
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 312019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 312020
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/0u5;

    .line 312021
    iget v1, v0, LX/0u5;->A01:I

    iget v0, v0, LX/0u5;->A00:I

    or-int/2addr v1, v0

    .line 312022
    return v1
.end method

.method public getScrollRange()I
    .locals 4

    .line 312023
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 312024
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312025
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 312026
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 312027
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 312028
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    .line 312029
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 312030
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 312031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 312040
    const/4 v1, 0x0

    .line 312041
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    .line 312042
    invoke-virtual {v0, v1}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 312043
    :cond_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 312044
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    .line 312045
    iget-boolean v0, v0, LX/0u3;->A02:Z

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    .line 312046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 312047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 312048
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312049
    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    .line 312050
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 312051
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 312052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312053
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 312054
    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 312055
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 312056
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 312057
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 312058
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 312059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 312060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 312061
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    .line 312062
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 312063
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 312064
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 312065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v1, v0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_2

    .line 312066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v0, 0x1

    return v0

    .line 312067
    :cond_1
    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    .line 312068
    :cond_2
    return v3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 312069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 312070
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    and-int/lit16 v4, v1, 0xff

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    const/4 v1, -0x1

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    .line 312071
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/MotionEvent;)V

    .line 312072
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    return v0

    .line 312073
    :cond_2
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    if-eq v4, v1, :cond_1

    .line 312074
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 312075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 312076
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    .line 312077
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 312078
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A07:I

    if-le v1, v0, :cond_1

    .line 312079
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 312080
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 312081
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 312082
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 312083
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 312084
    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 312085
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->A06:I

    .line 312086
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312087
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 312088
    :cond_5
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 312089
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 312090
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 312091
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 312092
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 312093
    :cond_6
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312094
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 312095
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    goto/16 :goto_0

    .line 312096
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 312097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 312098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 312099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    .line 312100
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312101
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v6, v0, :cond_9

    .line 312102
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_9

    .line 312103
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v5, v0, :cond_9

    .line 312104
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v0, 0x1

    if-lt v5, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    .line 312105
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 312106
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 312107
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 312108
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 312109
    :cond_b
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 312110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 312111
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    .line 312112
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 312113
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 312114
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 312115
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 312116
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 312117
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    invoke-virtual {v0, v2, v1}, LX/0u3;->A04(II)Z

    goto/16 :goto_0

    .line 312118
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 312119
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v4, 0x0

    .line 312120
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 312121
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 312122
    const/4 v5, 0x1

    if-eq v0, p0, :cond_1

    .line 312123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 312124
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 312125
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    if-eq v1, p0, :cond_0

    .line 312126
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 312127
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312128
    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    .line 312129
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 312130
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    .line 312131
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 312132
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312133
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 312134
    invoke-virtual {p0, v4, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 312135
    :cond_2
    const/4 v2, 0x0

    .line 312136
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    .line 312137
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    if-nez v0, :cond_6

    .line 312138
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/0uY;

    if-eqz v0, :cond_3

    .line 312139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/0uY;

    iget v0, v0, LX/0uY;->A00:I

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 312140
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/0uY;

    .line 312141
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 312142
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 312144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_4
    sub-int/2addr p5, p3

    .line 312145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 312146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 312147
    if-ge p5, v4, :cond_7

    if-ltz v2, :cond_7

    .line 312148
    add-int v0, p5, v2

    move v1, v2

    if-le v0, v4, :cond_5

    sub-int/2addr v4, p5

    move v1, v4

    .line 312149
    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    .line 312150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 312151
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    .line 312152
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    return-void

    .line 312153
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 312154
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 312155
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 312156
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 312157
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Z

    if-nez v0, :cond_0

    return-void

    .line 312158
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 312159
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 312160
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 312161
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 312162
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 312163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 312164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 312165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 312166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312167
    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 312168
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 312169
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 312170
    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p3

    .line 312171
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A03(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 312172
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 312173
    move v2, p2

    move-object v1, p1

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->AFy(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 312174
    invoke-virtual {p0, p5, v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 312175
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->AG1(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 312176
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x82

    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez p2, :cond_1

    .line 312177
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 312178
    :goto_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    return v1

    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    .line 312179
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    return v1

    .line 312180
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 312181
    instance-of v0, p1, LX/0uY;

    if-nez v0, :cond_0

    .line 312182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 312183
    :cond_0
    check-cast p1, LX/0uY;

    .line 312184
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 312185
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/0uY;

    .line 312186
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 312187
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 312188
    new-instance v1, LX/0uY;

    invoke-direct {v1, v0}, LX/0uY;-><init>(Landroid/os/Parcelable;)V

    .line 312189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, LX/0uY;->A00:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 312190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 312191
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0E:LX/0uW;

    if-eqz v0, :cond_0

    .line 312192
    check-cast v0, LX/21l;

    .line 312193
    iget-object v1, v0, LX/21l;->A01:Landroid/view/View;

    iget-object v0, v0, LX/21l;->A00:Landroid/view/View;

    invoke-static {p0, v1, v0}, LX/0r7;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 312194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 312195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    .line 312196
    invoke-virtual {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312197
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 312198
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312199
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v0

    .line 312200
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A04(I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 312201
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->AIl(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 312202
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->AJ6(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 312203
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 312204
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 312205
    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v4, 0x0

    if-nez v6, :cond_1

    .line 312206
    iput v4, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    .line 312207
    :cond_1
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 312208
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    int-to-float v2, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_19

    const/4 v3, -0x1

    if-eq v6, v2, :cond_15

    if-eq v6, v5, :cond_8

    const/4 v5, 0x3

    if-eq v6, v5, :cond_5

    const/4 v3, 0x5

    if-eq v6, v3, :cond_4

    const/4 v3, 0x6

    if-ne v6, v3, :cond_2

    .line 312209
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/MotionEvent;)V

    .line 312210
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 312211
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 312212
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 312213
    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    return v2

    .line 312214
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 312215
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 312216
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    goto :goto_0

    .line 312217
    :cond_5
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 312218
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 312219
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    .line 312220
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 312221
    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 312222
    :cond_6
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 312223
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 312224
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    .line 312225
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 312226
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 312227
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    .line 312228
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 312229
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 312230
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 312231
    :cond_8
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v3, :cond_9

    const-string v1, "Invalid pointerId="

    .line 312232
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "NestedScrollView"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 312233
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v6, v3

    .line 312234
    iget v11, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    sub-int/2addr v11, v6

    .line 312235
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    const/16 v17, 0x0

    .line 312236
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0u3;->A06(II[I[II)Z

    move-result v3

    .line 312237
    if-eqz v3, :cond_a

    .line 312238
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aget v3, v3, v2

    sub-int/2addr v11, v3

    .line 312239
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    aget v3, v3, v2

    add-int/2addr v8, v3

    iput v8, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    .line 312240
    :cond_a
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-nez v3, :cond_c

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A07:I

    if-le v8, v3, :cond_c

    .line 312241
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 312242
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 312243
    :cond_b
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A07:I

    if-lez v11, :cond_14

    .line 312244
    sub-int/2addr v11, v3

    .line 312245
    :cond_c
    :goto_1
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-eqz v3, :cond_2

    .line 312246
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    aget v3, v3, v2

    sub-int/2addr v6, v3

    iput v6, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 312247
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    .line 312248
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 312249
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v8

    if-eqz v8, :cond_d

    if-ne v8, v2, :cond_13

    if-lez v6, :cond_13

    :cond_d
    const/4 v10, 0x1

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 312250
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v14, v11

    move/from16 v18, v6

    move-object v12, v0

    invoke-virtual/range {v12 .. v20}, Landroidx/core/widget/NestedScrollView;->A0B(IIIIIIII)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 312251
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    .line 312252
    invoke-virtual {v8, v4}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    const/4 v8, 0x1

    .line 312253
    :cond_e
    if-nez v8, :cond_f

    .line 312254
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    .line 312255
    :cond_f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int v16, v11, v14

    .line 312256
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aput v4, v8, v2

    .line 312257
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 312258
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    const/16 v18, 0x0

    .line 312259
    move-object/from16 v17, v4

    move-object/from16 v19, v8

    invoke-virtual/range {v12 .. v19}, LX/0u3;->A05(IIII[II[I)Z

    .line 312260
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    aget v8, v4, v2

    sub-int/2addr v9, v8

    iput v9, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 312261
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    add-int/2addr v4, v8

    iput v4, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    if-eqz v10, :cond_2

    .line 312262
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aget v4, v4, v2

    sub-int/2addr v11, v4

    .line 312263
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A02()V

    add-int/2addr v3, v11

    if-gez v3, :cond_12

    .line 312264
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    int-to-float v4, v11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 312265
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 312266
    invoke-static {v6, v4, v3}, LX/0G2;->A0P(Landroid/widget/EdgeEffect;FF)V

    .line 312267
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10

    .line 312268
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 312269
    :cond_10
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 312270
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 312271
    :cond_11
    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    goto/16 :goto_0

    .line 312272
    :cond_12
    if-le v3, v6, :cond_10

    .line 312273
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    int-to-float v6, v11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 312274
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 312275
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    sub-float/2addr v4, v3

    .line 312276
    invoke-static {v8, v6, v4}, LX/0G2;->A0P(Landroid/widget/EdgeEffect;FF)V

    .line 312277
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10

    .line 312278
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 312279
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 312280
    :cond_14
    add-int/2addr v11, v3

    goto/16 :goto_1

    .line 312281
    :cond_15
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    .line 312282
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A04:I

    int-to-float v1, v1

    invoke-virtual {v6, v5, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 312283
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v6, v1

    .line 312284
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A05:I

    if-le v5, v1, :cond_18

    neg-int v6, v6

    int-to-float v5, v6

    .line 312285
    invoke-virtual {v0, v8, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_16

    .line 312286
    invoke-virtual {v0, v8, v5, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 312287
    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->A03(I)V

    .line 312288
    :cond_16
    :goto_4
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 312289
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 312290
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    .line 312291
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 312292
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 312293
    :cond_17
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    .line 312294
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 312295
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 312296
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_0

    .line 312297
    :cond_18
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 312298
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    .line 312299
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 312300
    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    goto :goto_4

    .line 312301
    :cond_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1a

    return v4

    .line 312302
    :cond_1a
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-eqz v3, :cond_1b

    .line 312303
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 312304
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 312305
    :cond_1b
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 312306
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 312307
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    .line 312308
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 312309
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 312310
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 312311
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    invoke-virtual {v1, v4, v3}, LX/0u3;->A04(II)Z

    goto/16 :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 312312
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    if-nez v0, :cond_1

    .line 312313
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 312314
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312315
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 312316
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 312317
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 312318
    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 312319
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    .line 312320
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 312321
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 312322
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    .line 312323
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 312324
    :cond_1
    return v0

    .line 312325
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->A05(II)V

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 312326
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 312327
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 312328
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 312329
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 312330
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 312331
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 312332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 312333
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312334
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 312335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 312336
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    .line 312337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 312338
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 312339
    if-ge v4, v3, :cond_5

    if-ltz p1, :cond_5

    .line 312340
    add-int v0, v4, p1

    if-le v0, v3, :cond_0

    sub-int/2addr v3, v4

    move p1, v3

    .line 312341
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    if-ltz p2, :cond_4

    .line 312342
    add-int v0, v2, p2

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v2

    move p2, v1

    .line 312343
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 312344
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_3
    return-void

    .line 312345
    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 312346
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Z

    if-eq p1, v0, :cond_0

    .line 312347
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0G:Z

    .line 312348
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 312349
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    .line 312350
    iget-boolean v0, v1, LX/0u3;->A02:Z

    if-eqz v0, :cond_0

    .line 312351
    iget-object v0, v1, LX/0u3;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0M(Landroid/view/View;)V

    .line 312352
    :cond_0
    iput-boolean p1, v1, LX/0u3;->A02:Z

    return-void
.end method

.method public setOnScrollChangeListener(LX/0uW;)V
    .locals 0

    .line 312353
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0E:LX/0uW;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 312354
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 312355
    const/4 v1, 0x0

    .line 312356
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0u3;

    invoke-virtual {v0, p1, v1}, LX/0u3;->A04(II)Z

    move-result v0

    .line 312357
    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 312358
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->ANB(I)V

    return-void
.end method
