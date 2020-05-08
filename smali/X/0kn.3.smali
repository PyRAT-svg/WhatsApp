.class public LX/0kn;
.super LX/0ko;
.source ""

# interfaces
.implements LX/0kp;
.implements LX/0PQ;
.implements LX/02N;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:LX/0kx;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:LX/0kv;

.field public final A0F:LX/0kw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 163592
    invoke-direct {p0, p1, v0}, LX/0kn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 163593
    const v0, 0x7f040118

    invoke-direct {p0, p1, p2, v0}, LX/0kn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 163594
    move-object/from16 v9, p2

    move/from16 v11, p3

    move-object v8, p1

    invoke-direct {p0, p1, v9, v11}, LX/0ko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163595
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0kn;->A0C:Landroid/graphics/Rect;

    .line 163596
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0kn;->A0D:Landroid/graphics/Rect;

    .line 163597
    sget-object v10, LX/0kq;->A0T:[I

    const/4 v2, 0x0

    new-array v13, v2, [I

    .line 163598
    const v12, 0x7f1302e2

    .line 163599
    invoke-static {p1, v9, v11, v12}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 163600
    invoke-static/range {v8 .. v13}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 163601
    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 163602
    const/4 v0, 0x1

    .line 163603
    invoke-static {p1, v1, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0kn;->A05:Landroid/content/res/ColorStateList;

    .line 163604
    const/4 v0, 0x2

    const/4 v4, -0x1

    .line 163605
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v0, 0x0

    .line 163606
    invoke-static {v3, v0}, LX/04J;->A0J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/0kn;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 163607
    const/16 v0, 0xb

    .line 163608
    invoke-static {p1, v1, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0kn;->A07:Landroid/content/res/ColorStateList;

    .line 163609
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0kn;->A04:I

    .line 163610
    const/4 v0, 0x5

    .line 163611
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0kn;->A01:I

    .line 163612
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0kn;->A00:I

    .line 163613
    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 163614
    const/16 v0, 0x8

    .line 163615
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 163616
    const/16 v0, 0xa

    .line 163617
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 163618
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0kn;->A0B:Z

    .line 163619
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0kn;->A03:I

    .line 163620
    const/16 v0, 0xc

    .line 163621
    invoke-static {p1, v1, v0}, LX/0ks;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0ks;

    move-result-object v4

    .line 163622
    const/4 v0, 0x7

    .line 163623
    invoke-static {p1, v1, v0}, LX/0ks;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0ks;

    move-result-object v3

    .line 163624
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163625
    new-instance v0, LX/0kv;

    invoke-direct {v0, p0}, LX/0kv;-><init>(Landroid/widget/ImageView;)V

    .line 163626
    iput-object v0, p0, LX/0kn;->A0E:LX/0kv;

    invoke-virtual {v0, v9, v11}, LX/0kv;->A02(Landroid/util/AttributeSet;I)V

    .line 163627
    new-instance v0, LX/0kw;

    invoke-direct {v0, p0}, LX/0kw;-><init>(LX/0kp;)V

    iput-object v0, p0, LX/0kn;->A0F:LX/0kw;

    .line 163628
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v9

    iget-object v8, p0, LX/0kn;->A05:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/0kn;->A08:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LX/0kn;->A07:Landroid/content/res/ColorStateList;

    iget v0, p0, LX/0kn;->A00:I

    invoke-virtual {v9, v8, v2, v1, v0}, LX/0kx;->A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 163629
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163630
    iget v0, v2, LX/0kx;->A00:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    .line 163631
    iput v7, v2, LX/0kx;->A00:F

    iget v1, v2, LX/0kx;->A01:F

    iget v0, v2, LX/0kx;->A03:F

    invoke-virtual {v2, v7, v1, v0}, LX/0kx;->A09(FFF)V

    .line 163632
    :cond_0
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163633
    iget v0, v2, LX/0kx;->A01:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    .line 163634
    iput v6, v2, LX/0kx;->A01:F

    .line 163635
    iget v1, v2, LX/0kx;->A00:F

    iget v0, v2, LX/0kx;->A03:F

    invoke-virtual {v2, v1, v6, v0}, LX/0kx;->A09(FFF)V

    .line 163636
    :cond_1
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163637
    iget v0, v2, LX/0kx;->A03:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 163638
    iput v5, v2, LX/0kx;->A03:F

    .line 163639
    iget v1, v2, LX/0kx;->A00:F

    iget v0, v2, LX/0kx;->A01:F

    invoke-virtual {v2, v1, v0, v5}, LX/0kx;->A09(FFF)V

    .line 163640
    :cond_2
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    iget v1, p0, LX/0kn;->A03:I

    .line 163641
    iget v0, v2, LX/0kx;->A06:I

    if-eq v0, v1, :cond_3

    .line 163642
    iput v1, v2, LX/0kx;->A06:I

    .line 163643
    iget v0, v2, LX/0kx;->A02:F

    .line 163644
    iput v0, v2, LX/0kx;->A02:F

    .line 163645
    iget-object v1, v2, LX/0kx;->A0K:Landroid/graphics/Matrix;

    .line 163646
    invoke-virtual {v2, v0, v1}, LX/0kx;->A0A(FLandroid/graphics/Matrix;)V

    .line 163647
    iget-object v0, v2, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163648
    :cond_3
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163649
    iput-object v4, v0, LX/0kx;->A0F:LX/0ks;

    .line 163650
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163651
    iput-object v3, v0, LX/0kx;->A0E:LX/0ks;

    .line 163652
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A00(II)I
    .locals 3

    .line 163653
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 163654
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    return v1

    .line 163655
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 163656
    :cond_1
    return p0

    :cond_2
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic A01(LX/0kn;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 163657
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()LX/0kx;
    .locals 2

    .line 163786
    iget-object v0, p0, LX/0kn;->A0A:LX/0kx;

    if-nez v0, :cond_0

    .line 163787
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 163788
    new-instance v1, LX/2Ak;

    new-instance v0, LX/0ky;

    invoke-direct {v0, p0}, LX/0ky;-><init>(LX/0kn;)V

    invoke-direct {v1, p0, v0}, LX/2Ak;-><init>(LX/0ko;LX/0kz;)V

    .line 163789
    :goto_0
    iput-object v1, p0, LX/0kn;->A0A:LX/0kx;

    .line 163790
    :cond_0
    iget-object v0, p0, LX/0kn;->A0A:LX/0kx;

    return-object v0

    .line 163791
    :cond_1
    new-instance v1, LX/0kx;

    new-instance v0, LX/0ky;

    invoke-direct {v0, p0}, LX/0ky;-><init>(LX/0kn;)V

    invoke-direct {v1, p0, v0}, LX/0kx;-><init>(LX/0ko;LX/0kz;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 163658
    iget v0, p0, LX/0kn;->A01:I

    if-eqz v0, :cond_0

    return v0

    .line 163659
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    .line 163660
    const v0, 0x7f070120

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 163661
    :cond_1
    const v0, 0x7f07011f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 163662
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 163663
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 163664
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    .line 163665
    invoke-virtual {p0, v2}, LX/0kn;->A02(I)I

    move-result v0

    .line 163666
    return v0

    .line 163667
    :cond_3
    const/4 v0, 0x0

    .line 163668
    invoke-virtual {p0, v0}, LX/0kn;->A02(I)I

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 4

    .line 163669
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 163670
    :cond_0
    iget-object v2, p0, LX/0kn;->A06:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    .line 163671
    invoke-static {v3}, LX/00I;->A0f(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 163672
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 163673
    iget-object v0, p0, LX/0kn;->A09:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    .line 163674
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 163675
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 163676
    invoke-static {v2, v0}, LX/0Xb;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public A04(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 163677
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v1

    .line 163678
    iget-object v0, v1, LX/0kx;->A0I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 163679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0kx;->A0I:Ljava/util/ArrayList;

    .line 163680
    :cond_0
    iget-object v0, v1, LX/0kx;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 163681
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v1

    .line 163682
    iget-object v0, v1, LX/0kx;->A0J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 163683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0kx;->A0J:Ljava/util/ArrayList;

    .line 163684
    :cond_0
    iget-object v0, v1, LX/0kx;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 163685
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163686
    iget-object v0, v0, LX/0kx;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 163687
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A07(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 163688
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163689
    iget-object v0, v0, LX/0kx;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 163690
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A08(Landroid/graphics/Rect;)V
    .locals 3

    .line 163691
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/0kn;->A0C:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 163692
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 163693
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 163694
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public A09(LX/1GX;Z)V
    .locals 6

    .line 163695
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_7

    move-object v3, v5

    .line 163696
    :goto_0
    iget-object v0, v4, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 163697
    iget v0, v4, LX/0kx;->A05:I

    if-ne v0, v1, :cond_0

    .line 163698
    :goto_1
    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_b

    .line 163699
    iget-object v0, v4, LX/0kx;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 163700
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 163701
    :cond_1
    iget-object v0, v4, LX/0kx;->A0P:LX/0ko;

    invoke-static {v0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 163702
    :cond_3
    if-eqz v0, :cond_9

    .line 163703
    iget-object v1, v4, LX/0kx;->A0E:LX/0ks;

    if-nez v1, :cond_5

    .line 163704
    iget-object v0, v4, LX/0kx;->A0C:LX/0ks;

    if-nez v0, :cond_4

    .line 163705
    iget-object v0, v4, LX/0kx;->A0P:LX/0ko;

    .line 163706
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020001

    invoke-static {v1, v0}, LX/0ks;->A00(Landroid/content/Context;I)LX/0ks;

    move-result-object v0

    iput-object v0, v4, LX/0kx;->A0C:LX/0ks;

    .line 163707
    :cond_4
    iget-object v1, v4, LX/0kx;->A0C:LX/0ks;

    :cond_5
    const/4 v0, 0x0

    .line 163708
    invoke-virtual {v4, v1, v0, v0, v0}, LX/0kx;->A02(LX/0ks;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 163709
    new-instance v0, LX/1GY;

    invoke-direct {v0, v4, p2, v3}, LX/1GY;-><init>(LX/0kx;ZLX/1Ga;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163710
    iget-object v0, v4, LX/0kx;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 163711
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 163712
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 163713
    :cond_6
    iget v1, v4, LX/0kx;->A05:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 163714
    :cond_7
    new-instance v3, LX/2Ai;

    invoke-direct {v3, p0}, LX/2Ai;-><init>(LX/0kn;)V

    goto :goto_0

    .line 163715
    :cond_8
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 163716
    :cond_9
    iget-object v1, v4, LX/0kx;->A0P:LX/0ko;

    const/4 v0, 0x4

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v1, v0, p2}, LX/0ko;->A00(IZ)V

    if-eqz v3, :cond_b

    .line 163717
    throw v5

    .line 163718
    :cond_b
    return-void
.end method

.method public A0A(LX/1GX;Z)V
    .locals 6

    .line 163719
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v3

    const/4 v5, 0x0

    if-nez p1, :cond_8

    move-object v2, v5

    .line 163720
    :goto_0
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 163721
    iget v1, v3, LX/0kx;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 163722
    :cond_0
    :goto_1
    if-nez v4, :cond_b

    .line 163723
    iget-object v0, v3, LX/0kx;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 163724
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 163725
    :cond_1
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-static {v0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 163726
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 163727
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 163728
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 163729
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 163730
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 163731
    const/4 v0, 0x0

    .line 163732
    iput v1, v3, LX/0kx;->A02:F

    .line 163733
    iget-object v1, v3, LX/0kx;->A0K:Landroid/graphics/Matrix;

    .line 163734
    invoke-virtual {v3, v0, v1}, LX/0kx;->A0A(FLandroid/graphics/Matrix;)V

    .line 163735
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163736
    :cond_4
    iget-object v0, v3, LX/0kx;->A0F:LX/0ks;

    if-nez v0, :cond_6

    .line 163737
    iget-object v0, v3, LX/0kx;->A0D:LX/0ks;

    if-nez v0, :cond_5

    .line 163738
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    .line 163739
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020002

    invoke-static {v1, v0}, LX/0ks;->A00(Landroid/content/Context;I)LX/0ks;

    move-result-object v0

    iput-object v0, v3, LX/0kx;->A0D:LX/0ks;

    .line 163740
    :cond_5
    iget-object v0, v3, LX/0kx;->A0D:LX/0ks;

    .line 163741
    :cond_6
    invoke-virtual {v3, v0, v4, v4, v4}, LX/0kx;->A02(LX/0ks;FFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 163742
    new-instance v0, LX/1GZ;

    invoke-direct {v0, v3, p2, v2}, LX/1GZ;-><init>(LX/0kx;ZLX/1Ga;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163743
    iget-object v0, v3, LX/0kx;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 163744
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 163745
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 163746
    :cond_7
    iget v0, v3, LX/0kx;->A05:I

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 163747
    :cond_8
    new-instance v2, LX/2Ai;

    invoke-direct {v2, p0}, LX/2Ai;-><init>(LX/0kn;)V

    goto/16 :goto_0

    .line 163748
    :cond_9
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 163749
    :cond_a
    iget-object v1, v3, LX/0kx;->A0P:LX/0ko;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/0ko;->A00(IZ)V

    .line 163750
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 163751
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 163752
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 163753
    iput v4, v3, LX/0kx;->A02:F

    .line 163754
    iget-object v1, v3, LX/0kx;->A0K:Landroid/graphics/Matrix;

    .line 163755
    invoke-virtual {v3, v4, v1}, LX/0kx;->A0A(FLandroid/graphics/Matrix;)V

    .line 163756
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163757
    if-eqz v2, :cond_b

    .line 163758
    throw v5

    .line 163759
    :cond_b
    return-void
.end method

.method public A0B()Z
    .locals 4

    .line 163760
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v3

    .line 163761
    iget-object v0, v3, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 163762
    iget v1, v3, LX/0kx;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    .line 163763
    :cond_0
    return v2

    .line 163764
    :cond_1
    iget v0, v3, LX/0kx;->A05:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public A0C(Landroid/graphics/Rect;)Z
    .locals 3

    .line 163765
    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 163766
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 163767
    invoke-virtual {p0, p1}, LX/0kn;->A08(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public A9J()Z
    .locals 1

    .line 163768
    iget-object v0, p0, LX/0kn;->A0F:LX/0kw;

    .line 163769
    iget-boolean v0, v0, LX/0kw;->A01:Z

    return v0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 163770
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 163771
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kx;->A0F([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 163772
    iget-object v0, p0, LX/0kn;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 163773
    iget-object v0, p0, LX/0kn;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 163774
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    invoke-virtual {v0}, LX/0kx;->A01()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 163775
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163776
    iget v0, v0, LX/0kx;->A01:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 163777
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163778
    iget v0, v0, LX/0kx;->A03:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 163779
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163780
    iget-object v0, v0, LX/0kx;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 163781
    iget v0, p0, LX/0kn;->A01:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 163782
    iget-object v0, p0, LX/0kn;->A0F:LX/0kw;

    .line 163783
    iget v0, v0, LX/0kw;->A00:I

    return v0
.end method

.method public getHideMotionSpec()LX/0ks;
    .locals 1

    .line 163784
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163785
    iget-object v0, v0, LX/0kx;->A0E:LX/0ks;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 163792
    iget-object v0, p0, LX/0kn;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 163793
    iget-object v0, p0, LX/0kn;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()LX/0ks;
    .locals 1

    .line 163794
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163795
    iget-object v0, v0, LX/0kx;->A0F:LX/0ks;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 163796
    iget v0, p0, LX/0kn;->A04:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 163797
    iget v0, p0, LX/0kn;->A04:I

    invoke-virtual {p0, v0}, LX/0kn;->A02(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 163798
    invoke-virtual {p0}, LX/0kn;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 163799
    invoke-virtual {p0}, LX/0kn;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 163800
    iget-object v0, p0, LX/0kn;->A06:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 163801
    iget-object v0, p0, LX/0kn;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 163802
    iget-boolean v0, p0, LX/0kn;->A0B:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 163803
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 163804
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    invoke-virtual {v0}, LX/0kx;->A06()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 163805
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 163806
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163807
    invoke-virtual {v2}, LX/0kx;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163808
    iget-object v0, v2, LX/0kx;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 163809
    new-instance v0, LX/0mm;

    invoke-direct {v0, v2}, LX/0mm;-><init>(LX/0kx;)V

    iput-object v0, v2, LX/0kx;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 163810
    :cond_0
    iget-object v0, v2, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0kx;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 163811
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 163812
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163813
    iget-object v0, v2, LX/0kx;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 163814
    iget-object v0, v2, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0kx;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 163815
    iput-object v0, v2, LX/0kx;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 163816
    iget v0, p0, LX/0kn;->A04:I

    invoke-virtual {p0, v0}, LX/0kn;->A02(I)I

    move-result v2

    .line 163817
    iget v0, p0, LX/0kn;->A03:I

    sub-int v0, v2, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0kn;->A02:I

    .line 163818
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    invoke-virtual {v0}, LX/0kx;->A08()V

    .line 163819
    invoke-static {v2, p1}, LX/0kn;->A00(II)I

    move-result v1

    .line 163820
    invoke-static {v2, p2}, LX/0kn;->A00(II)I

    move-result v0

    .line 163821
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 163822
    iget-object v2, p0, LX/0kn;->A0C:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 163823
    instance-of v0, p1, LX/2B0;

    if-nez v0, :cond_0

    .line 163824
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 163825
    :cond_0
    check-cast p1, LX/2B0;

    .line 163826
    iget-object v0, p1, LX/0ue;->A00:Landroid/os/Parcelable;

    .line 163827
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 163828
    iget-object v3, p0, LX/0kn;->A0F:LX/0kw;

    iget-object v2, p1, LX/2B0;->A00:LX/01w;

    const/4 v1, 0x0

    const-string v0, "expandableWidgetHelper"

    .line 163829
    invoke-virtual {v2, v0, v1}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 163830
    check-cast v2, Landroid/os/Bundle;

    .line 163831
    const/4 v1, 0x0

    const-string v0, "expanded"

    .line 163832
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0kw;->A01:Z

    const-string v0, "expandedComponentIdHint"

    .line 163833
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0kw;->A00:I

    .line 163834
    iget-boolean v0, v3, LX/0kw;->A01:Z

    if-eqz v0, :cond_1

    .line 163835
    iget-object v0, v3, LX/0kw;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 163836
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 163837
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v3, LX/0kw;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;)V

    .line 163838
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 163839
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 163840
    new-instance v5, LX/2B0;

    invoke-direct {v5, v0}, LX/2B0;-><init>(Landroid/os/Parcelable;)V

    .line 163841
    iget-object v4, v5, LX/2B0;->A00:LX/01w;

    iget-object v3, p0, LX/0kn;->A0F:LX/0kw;

    .line 163842
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163843
    iget-boolean v1, v3, LX/0kw;->A01:Z

    const-string v0, "expanded"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163844
    iget v1, v3, LX/0kw;->A00:I

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163845
    const-string v0, "expandableWidgetHelper"

    .line 163846
    invoke-virtual {v4, v0, v2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 163847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 163848
    iget-object v0, p0, LX/0kn;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/0kn;->A0C(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0kn;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 163849
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 163850
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 163851
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 163852
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 163853
    iget-object v0, p0, LX/0kn;->A05:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 163854
    iput-object p1, p0, LX/0kn;->A05:Landroid/content/res/ColorStateList;

    .line 163855
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v1

    .line 163856
    iget-object v0, v1, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163857
    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 163858
    :cond_0
    iget-object v2, v1, LX/0kx;->A0G:LX/0lF;

    if-eqz v2, :cond_2

    .line 163859
    if-eqz p1, :cond_1

    .line 163860
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v2, LX/0lF;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v2, LX/0lF;->A04:I

    .line 163861
    :cond_1
    iput-object p1, v2, LX/0lF;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 163862
    iput-boolean v0, v2, LX/0lF;->A08:Z

    .line 163863
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 163864
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 163865
    iget-object v0, p0, LX/0kn;->A08:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 163866
    iput-object p1, p0, LX/0kn;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 163867
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163868
    iget-object v0, v0, LX/0kx;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163869
    invoke-static {v0, p1}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 163870
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163871
    iget v0, v2, LX/0kx;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 163872
    iput p1, v2, LX/0kx;->A00:F

    iget v1, v2, LX/0kx;->A01:F

    iget v0, v2, LX/0kx;->A03:F

    invoke-virtual {v2, p1, v1, v0}, LX/0kx;->A09(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 163873
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0kn;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 163874
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163875
    iget v0, v2, LX/0kx;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 163876
    iput p1, v2, LX/0kx;->A01:F

    .line 163877
    iget v1, v2, LX/0kx;->A00:F

    iget v0, v2, LX/0kx;->A03:F

    invoke-virtual {v2, v1, p1, v0}, LX/0kx;->A09(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 163878
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0kn;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 163879
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163880
    iget v0, v2, LX/0kx;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 163881
    iput p1, v2, LX/0kx;->A03:F

    .line 163882
    iget v1, v2, LX/0kx;->A00:F

    iget v0, v2, LX/0kx;->A01:F

    invoke-virtual {v2, v1, v0, p1}, LX/0kx;->A09(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 163883
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0kn;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 163884
    iput p1, p0, LX/0kn;->A01:I

    return-void

    .line 163885
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 163886
    iget-object v0, p0, LX/0kn;->A0F:LX/0kw;

    .line 163887
    iput p1, v0, LX/0kw;->A00:I

    return-void
.end method

.method public setHideMotionSpec(LX/0ks;)V
    .locals 1

    .line 163888
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163889
    iput-object p1, v0, LX/0kx;->A0E:LX/0ks;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 163890
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ks;->A00(Landroid/content/Context;I)LX/0ks;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kn;->setHideMotionSpec(LX/0ks;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 163891
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163892
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v2

    .line 163893
    iget v0, v2, LX/0kx;->A02:F

    .line 163894
    iput v0, v2, LX/0kx;->A02:F

    .line 163895
    iget-object v1, v2, LX/0kx;->A0K:Landroid/graphics/Matrix;

    .line 163896
    invoke-virtual {v2, v0, v1}, LX/0kx;->A0A(FLandroid/graphics/Matrix;)V

    .line 163897
    iget-object v0, v2, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163898
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 163899
    iget-object v0, p0, LX/0kn;->A0E:LX/0kv;

    invoke-virtual {v0, p1}, LX/0kv;->A01(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 163900
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kn;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 163901
    iget-object v0, p0, LX/0kn;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 163902
    iput-object p1, p0, LX/0kn;->A07:Landroid/content/res/ColorStateList;

    .line 163903
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v1

    iget-object v0, p0, LX/0kn;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/0kx;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LX/0ks;)V
    .locals 1

    .line 163904
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    .line 163905
    iput-object p1, v0, LX/0kx;->A0F:LX/0ks;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 163906
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ks;->A00(Landroid/content/Context;I)LX/0ks;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kn;->setShowMotionSpec(LX/0ks;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 163907
    iput v0, p0, LX/0kn;->A01:I

    .line 163908
    iget v0, p0, LX/0kn;->A04:I

    if-eq p1, v0, :cond_0

    .line 163909
    iput p1, p0, LX/0kn;->A04:I

    .line 163910
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 163911
    invoke-virtual {p0, p1}, LX/0kn;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 163912
    invoke-virtual {p0, p1}, LX/0kn;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 163913
    iget-object v0, p0, LX/0kn;->A06:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 163914
    iput-object p1, p0, LX/0kn;->A06:Landroid/content/res/ColorStateList;

    .line 163915
    invoke-virtual {p0}, LX/0kn;->A03()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 163916
    iget-object v0, p0, LX/0kn;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 163917
    iput-object p1, p0, LX/0kn;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 163918
    invoke-virtual {p0}, LX/0kn;->A03()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 163919
    iget-boolean v0, p0, LX/0kn;->A0B:Z

    if-eq v0, p1, :cond_0

    .line 163920
    iput-boolean p1, p0, LX/0kn;->A0B:Z

    .line 163921
    invoke-direct {p0}, LX/0kn;->getImpl()LX/0kx;

    move-result-object v0

    invoke-virtual {v0}, LX/0kx;->A07()V

    :cond_0
    return-void
.end method
