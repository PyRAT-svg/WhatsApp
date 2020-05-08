.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0e:LX/0tv;


# instance fields
.field public A00:F

.field public A01:F

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

.field public A0C:I

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/database/DataSetObserver;

.field public A0I:Landroid/graphics/PorterDuff$Mode;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:LX/0d5;

.field public A0L:Landroidx/viewpager/widget/ViewPager;

.field public A0M:LX/2B1;

.field public A0N:LX/1H2;

.field public A0O:LX/1H2;

.field public A0P:LX/1H7;

.field public A0Q:LX/2B2;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:LX/0tv;

.field public final A0b:LX/1H6;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 215540
    new-instance v1, LX/22z;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/22z;-><init>(I)V

    sput-object v1, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0tv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 215541
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 215542
    const v0, 0x7f040294

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 215543
    move-object/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v9, p1

    invoke-direct {p0, v9, v10, v12}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    .line 215545
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 215546
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 215547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 215548
    new-instance v1, LX/0tv;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0tv;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/0tv;

    const/4 v1, 0x0

    .line 215549
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 215550
    new-instance v3, LX/1H6;

    invoke-direct {v3, p0, v9}, LX/1H6;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 215551
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215552
    sget-object v11, LX/0kq;->A0v:[I

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v0, 0x16

    aput v0, v14, v1

    .line 215553
    const v13, 0x7f1302e6

    .line 215554
    invoke-static {v9, v10, v12, v13}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 215555
    invoke-static/range {v9 .. v14}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 215556
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 215557
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    const/16 v0, 0xa

    .line 215558
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 215559
    iget v0, v6, LX/1H6;->A04:I

    if-eq v0, v5, :cond_0

    .line 215560
    iput v5, v6, LX/1H6;->A04:I

    .line 215561
    invoke-static {v6}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 215562
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    const/4 v0, 0x7

    .line 215563
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 215564
    iget-object v0, v6, LX/1H6;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 215565
    iget-object v0, v6, LX/1H6;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 215566
    invoke-static {v6}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 215567
    :cond_1
    const/4 v0, 0x5

    .line 215568
    invoke-static {v9, v2, v0}, LX/04J;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215569
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 215570
    const/16 v0, 0x9

    .line 215571
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 215572
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 215573
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 215574
    const/16 v0, 0xf

    .line 215575
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 215576
    const/16 v0, 0x12

    .line 215577
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 215578
    const/16 v5, 0x13

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 215579
    const/16 v5, 0x11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 215580
    const/16 v5, 0x10

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 215581
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 215582
    const/16 v5, 0x16

    const v0, 0x7f1301e1

    .line 215583
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 215584
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    sget-object v0, LX/0Xj;->A0b:[I

    .line 215585
    invoke-virtual {v9, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 215586
    :try_start_0
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 215587
    const/4 v0, 0x3

    .line 215588
    invoke-static {v9, v5, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215589
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 215590
    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215591
    const/16 v0, 0x17

    .line 215592
    invoke-static {v9, v2, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 215593
    :cond_2
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215594
    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 215595
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    const/4 v0, 0x2

    new-array v6, v0, [[I

    new-array v5, v0, [I

    .line 215596
    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v0, v6, v1

    aput v8, v5, v1

    .line 215597
    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v0, v6, v3

    aput v7, v5, v3

    .line 215598
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 215599
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 215600
    :cond_3
    const/4 v0, 0x3

    .line 215601
    invoke-static {v9, v2, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 215602
    const/4 v0, 0x4

    .line 215603
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/04J;->A0J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/PorterDuff$Mode;

    .line 215604
    const/16 v0, 0x14

    .line 215605
    invoke-static {v9, v2, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    .line 215606
    const/4 v5, 0x6

    const/16 v0, 0x12c

    .line 215607
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 215608
    const/16 v0, 0xd

    .line 215609
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:I

    .line 215610
    const/16 v0, 0xc

    .line 215611
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    .line 215612
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    .line 215613
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 215614
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 215615
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 215616
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    .line 215617
    const/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    .line 215618
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215619
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 215620
    const v0, 0x7f070138

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 215621
    const v0, 0x7f070136

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:I

    .line 215622
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    return-void

    :catchall_0
    move-exception v0

    .line 215623
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 215843
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 215844
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H7;

    if-eqz v1, :cond_3

    .line 215845
    iget-object v0, v1, LX/1H7;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 215846
    iget-object v0, v1, LX/1H7;->A06:Ljava/lang/CharSequence;

    .line 215847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 215848
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    const/16 v0, 0x48

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x30

    :cond_2
    return v0

    .line 215849
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 215857
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 215858
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 215861
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    .line 215862
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 215863
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 215944
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 215945
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    .line 215946
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    .line 215947
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 215624
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A01(IF)I
    .locals 4

    .line 215625
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 215626
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    .line 215627
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    .line 215628
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    .line 215629
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    .line 215630
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_0

    .line 215631
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 215632
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 215633
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    return v2

    .line 215634
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 215635
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 215636
    :cond_3
    sub-int/2addr v2, v1

    return v2

    :cond_4
    return v3
.end method

.method public A02()LX/1H7;
    .locals 3

    .line 215637
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H7;

    if-nez v2, :cond_0

    .line 215638
    new-instance v2, LX/1H7;

    invoke-direct {v2}, LX/1H7;-><init>()V

    .line 215639
    :cond_0
    iput-object p0, v2, LX/1H7;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 215640
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/0tv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H8;

    :goto_0
    if-nez v1, :cond_1

    .line 215641
    new-instance v1, LX/1H8;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1H8;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 215642
    :cond_1
    invoke-virtual {v1, v2}, LX/1H8;->setTab(LX/1H7;)V

    const/4 v0, 0x1

    .line 215643
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 215644
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 215645
    iget-object v0, v2, LX/1H7;->A05:Ljava/lang/CharSequence;

    .line 215646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215647
    iget-object v0, v2, LX/1H7;->A06:Ljava/lang/CharSequence;

    .line 215648
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215649
    :goto_1
    iput-object v1, v2, LX/1H7;->A03:LX/1H8;

    return-object v2

    .line 215650
    :cond_2
    iget-object v0, v2, LX/1H7;->A05:Ljava/lang/CharSequence;

    .line 215651
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 215652
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03(I)LX/1H7;
    .locals 1

    if-ltz p1, :cond_0

    .line 215653
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 215654
    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()V
    .locals 5

    .line 215655
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 215656
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1H8;

    .line 215657
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v1, :cond_0

    .line 215658
    invoke-virtual {v1, v3}, LX/1H8;->setTab(LX/1H7;)V

    const/4 v0, 0x0

    .line 215659
    invoke-virtual {v1, v0}, LX/1H8;->setSelected(Z)V

    .line 215660
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/0tv;

    invoke-virtual {v0, v1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 215661
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 215662
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H7;

    .line 215664
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 215665
    iput-object v3, v1, LX/1H7;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 215666
    iput-object v3, v1, LX/1H7;->A03:LX/1H8;

    .line 215667
    iput-object v3, v1, LX/1H7;->A01:Landroid/graphics/drawable/Drawable;

    .line 215668
    iput-object v3, v1, LX/1H7;->A06:Ljava/lang/CharSequence;

    .line 215669
    iput-object v3, v1, LX/1H7;->A05:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 215670
    iput v0, v1, LX/1H7;->A00:I

    .line 215671
    iput-object v3, v1, LX/1H7;->A02:Landroid/view/View;

    .line 215672
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0tv;

    invoke-virtual {v0, v1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215673
    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1H7;

    .line 215674
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/0d5;

    if-eqz v0, :cond_4

    .line 215675
    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    .line 215676
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1H7;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/0d5;

    invoke-virtual {v0, v2}, LX/0d5;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1H7;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1H7;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 215677
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    if-lez v4, :cond_4

    .line 215678
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 215679
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 215680
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 215681
    if-ge v1, v0, :cond_4

    .line 215682
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A03(I)LX/1H7;

    move-result-object v1

    const/4 v0, 0x1

    .line 215683
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1H7;Z)V

    .line 215684
    :cond_4
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 215685
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 215686
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 215687
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-static {v0, v1, v2, v2, v2}, LX/0SQ;->A0Y(Landroid/view/View;IIII)V

    .line 215688
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 215689
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 215690
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    return-void

    .line 215691
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 215692
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 3

    .line 215693
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 215694
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 215695
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215696
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215697
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1H1;

    invoke-direct {v0, p0}, LX/1H1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 215698
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 215699
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H7;

    .line 215700
    iget-object v0, v0, LX/1H7;->A03:LX/1H8;

    if-eqz v0, :cond_0

    .line 215701
    invoke-virtual {v0}, LX/1H8;->A00()V

    .line 215702
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 215703
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 215704
    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    .line 215705
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 215706
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215707
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 215708
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    .line 215709
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/tabs/TabLayout;->A01(IF)I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 215710
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    .line 215711
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 215712
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 215713
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    invoke-virtual {v1, p1, v0}, LX/1H6;->A01(II)V

    return-void

    .line 215714
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 215715
    :cond_4
    invoke-virtual {p0, p1, v6, v5, v5}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    .line 215716
    return-void
.end method

.method public A09(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 215717
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_3

    .line 215718
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz p4, :cond_1

    .line 215719
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    .line 215720
    iget-object v0, v1, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215721
    iget-object v0, v1, LX/1H6;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 215722
    :cond_0
    iput p1, v1, LX/1H6;->A05:I

    .line 215723
    iput p2, v1, LX/1H6;->A00:F

    .line 215724
    invoke-virtual {v1}, LX/1H6;->A00()V

    .line 215725
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215726
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 215727
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->A01(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 215728
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public A0A(II)V
    .locals 4

    .line 215729
    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v2, v0, [I

    .line 215730
    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput p2, v2, v0

    .line 215731
    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput p1, v2, v0

    .line 215732
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 215733
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 2

    .line 215734
    instance-of v0, p1, LX/1H0;

    if-eqz v0, :cond_1

    .line 215735
    check-cast p1, LX/1H0;

    .line 215736
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1H7;

    move-result-object v1

    .line 215737
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215738
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 215739
    iput-object v0, v1, LX/1H7;->A05:Ljava/lang/CharSequence;

    .line 215740
    iget-object v0, v1, LX/1H7;->A03:LX/1H8;

    if-eqz v0, :cond_0

    .line 215741
    invoke-virtual {v0}, LX/1H8;->A00()V

    .line 215742
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1H7;Z)V

    .line 215743
    return-void

    .line 215744
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0C(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 215745
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 215746
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 215747
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 215748
    return-void

    .line 215749
    :cond_0
    const/4 v0, -0x2

    .line 215750
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 215751
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public A0D(LX/0d5;Z)V
    .locals 2

    .line 215752
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/0d5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 215753
    invoke-virtual {v1, v0}, LX/0d5;->A08(Landroid/database/DataSetObserver;)V

    .line 215754
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/0d5;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 215755
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 215756
    new-instance v0, LX/1H3;

    invoke-direct {v0, p0}, LX/1H3;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/database/DataSetObserver;

    .line 215757
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, LX/0d5;->A07(Landroid/database/DataSetObserver;)V

    .line 215758
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A04()V

    return-void
.end method

.method public final A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 5

    .line 215759
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 215760
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/2B2;

    if-eqz v1, :cond_0

    .line 215761
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215762
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215763
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/2B1;

    if-eqz v1, :cond_1

    .line 215764
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    .line 215765
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 215766
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215767
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:LX/1H2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 215768
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215769
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:LX/1H2;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 215770
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    .line 215771
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/2B2;

    if-nez v0, :cond_3

    .line 215772
    new-instance v0, LX/2B2;

    invoke-direct {v0, p0}, LX/2B2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/2B2;

    .line 215773
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/2B2;

    .line 215774
    iput v1, v0, LX/2B2;->A01:I

    iput v1, v0, LX/2B2;->A00:I

    .line 215775
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    .line 215776
    new-instance v1, LX/2bc;

    invoke-direct {v1, p1}, LX/2bc;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 215777
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:LX/1H2;

    .line 215778
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215779
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215780
    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    .line 215781
    if-eqz v0, :cond_5

    .line 215782
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0d5;Z)V

    .line 215783
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/2B1;

    if-nez v0, :cond_6

    .line 215784
    new-instance v0, LX/2B1;

    invoke-direct {v0, p0}, LX/2B1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/2B1;

    .line 215785
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/2B1;

    .line 215786
    iput-boolean p2, v1, LX/2B1;->A00:Z

    .line 215787
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-nez v0, :cond_7

    .line 215788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    .line 215789
    :cond_7
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215790
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215791
    invoke-virtual {p0, v4, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    .line 215792
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    return-void

    .line 215793
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    .line 215794
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0d5;Z)V

    goto :goto_0
.end method

.method public A0F(LX/1H7;Z)V
    .locals 6

    .line 215795
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 215796
    iget-object v0, p1, LX/1H7;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_2

    .line 215797
    iput v2, p1, LX/1H7;->A00:I

    .line 215798
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215799
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 215800
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H7;

    .line 215801
    iput v2, v0, LX/1H7;->A00:I

    goto :goto_0

    .line 215802
    :cond_0
    iget-object v5, p1, LX/1H7;->A03:LX/1H8;

    .line 215803
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    .line 215804
    iget v3, p1, LX/1H7;->A00:I

    .line 215805
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215806
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 215807
    invoke-virtual {v4, v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 215808
    invoke-virtual {p1}, LX/1H7;->A00()V

    .line 215809
    :cond_1
    return-void

    .line 215810
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0G(LX/1H7;Z)V
    .locals 5

    .line 215811
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1H7;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_0

    if-eqz v4, :cond_7

    .line 215812
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 215813
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H2;

    invoke-interface {v0, p1}, LX/1H2;->AJK(LX/1H7;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 215814
    :cond_0
    if-eqz p1, :cond_4

    .line 215815
    iget v2, p1, LX/1H7;->A00:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    .line 215816
    iget v0, v4, LX/1H7;->A00:I

    if-ne v0, v3, :cond_3

    :cond_1
    if-eq v2, v3, :cond_3

    .line 215817
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 215818
    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    .line 215819
    :goto_2
    if-eq v2, v3, :cond_2

    .line 215820
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 215821
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1H7;

    if-eqz v4, :cond_5

    .line 215822
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_3
    if-ltz v1, :cond_5

    .line 215823
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H2;

    invoke-interface {v0, v4}, LX/1H2;->AJM(LX/1H7;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 215824
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A08(I)V

    goto :goto_2

    .line 215825
    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    .line 215826
    :cond_5
    if-eqz p1, :cond_7

    .line 215827
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_7

    .line 215828
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H2;

    invoke-interface {v0, p1}, LX/1H2;->AJL(LX/1H7;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 215829
    :cond_6
    iget v0, p1, LX/1H7;->A00:I

    .line 215830
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(I)V

    .line 215831
    :cond_7
    return-void
.end method

.method public A0H(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 215832
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 215833
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 215834
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 215835
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 215836
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 215837
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 215838
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 215839
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 215840
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 215841
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 215842
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 215850
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1H7;

    if-eqz v0, :cond_0

    .line 215851
    iget v0, v0, LX/1H7;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 215852
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 215853
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 215854
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 215855
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 215856
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 215859
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 215860
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 215864
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 215865
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 215866
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 215867
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 215868
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 215869
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 215870
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 215871
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 215872
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 215873
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 215874
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    .line 215875
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 215876
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 215877
    instance-of v0, v5, LX/1H8;

    if-eqz v0, :cond_0

    .line 215878
    check-cast v5, LX/1H8;

    .line 215879
    iget-object v4, v5, LX/1H8;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 215880
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215881
    iget-object v0, v5, LX/1H8;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 215882
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 215883
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 215884
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    .line 215885
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 215886
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 215887
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 215888
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    .line 215889
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 215890
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 215891
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x0

    .line 215892
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 215893
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_3

    .line 215894
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    const/4 v4, 0x1

    .line 215895
    :cond_3
    if-eqz v4, :cond_4

    .line 215896
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 215897
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215898
    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 215899
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 215900
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    return-void

    .line 215901
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    .line 215902
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 215903
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setInlineLabel(Z)V
    .locals 4

    .line 215904
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    if-eq v0, p1, :cond_3

    .line 215905
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    const/4 v3, 0x0

    .line 215906
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 215907
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 215908
    instance-of v0, v2, LX/1H8;

    if-eqz v0, :cond_0

    .line 215909
    check-cast v2, LX/1H8;

    .line 215910
    iget-object v0, v2, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215911
    iget-object v1, v2, LX/1H8;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/1H8;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 215912
    iget-object v1, v2, LX/1H8;->A06:Landroid/widget/TextView;

    iget-object v0, v2, LX/1H8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/1H8;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 215913
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215914
    :cond_1
    iget-object v0, v2, LX/1H8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/1H8;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 215915
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 215916
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/1H2;)V
    .locals 2

    .line 215917
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/1H2;

    if-eqz v1, :cond_0

    .line 215918
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215919
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/1H2;

    if-eqz p1, :cond_1

    .line 215920
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215921
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215922
    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 215923
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    .line 215924
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 215925
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215926
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 215927
    return-void

    .line 215928
    :cond_0
    const/4 v0, 0x0

    .line 215929
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 215930
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 215931
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 215932
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    .line 215933
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    .line 215934
    iget-object v0, v1, LX/1H6;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 215935
    iget-object v0, v1, LX/1H6;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215936
    invoke-static {v1}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 215937
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eq v0, p1, :cond_0

    .line 215938
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 215939
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2

    .line 215940
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    .line 215941
    iget v0, v1, LX/1H6;->A04:I

    if-eq v0, p1, :cond_0

    .line 215942
    iput p1, v1, LX/1H6;->A04:I

    .line 215943
    invoke-static {v1}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 215948
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eq v0, p1, :cond_0

    .line 215949
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 215950
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 215951
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 215952
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 215953
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 215954
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 215955
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    .line 215956
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 215957
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eq p1, v0, :cond_0

    .line 215958
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 215959
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 215960
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 215961
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 215962
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 215963
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 215964
    instance-of v0, v1, LX/1H8;

    if-eqz v0, :cond_0

    .line 215965
    check-cast v1, LX/1H8;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 215966
    invoke-virtual {v1, v0}, LX/1H8;->A01(Landroid/content/Context;)V

    .line 215967
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 215968
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 215969
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 215970
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 215971
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/0d5;)V
    .locals 1

    const/4 v0, 0x0

    .line 215972
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0d5;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 215973
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    if-eq v0, p1, :cond_1

    .line 215974
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    const/4 v2, 0x0

    .line 215975
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 215976
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1H6;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 215977
    instance-of v0, v1, LX/1H8;

    if-eqz v0, :cond_0

    .line 215978
    check-cast v1, LX/1H8;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 215979
    invoke-virtual {v1, v0}, LX/1H8;->A01(Landroid/content/Context;)V

    .line 215980
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 215981
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 215982
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 215983
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 215984
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    .line 215985
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
