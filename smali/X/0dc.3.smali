.class public LX/0dc;
.super Landroid/widget/HorizontalScrollView;
.source ""


# static fields
.field public static final A0S:[I


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

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Paint;

.field public A0J:Landroid/graphics/Typeface;

.field public A0K:Landroid/widget/LinearLayout$LayoutParams;

.field public A0L:Landroid/widget/LinearLayout$LayoutParams;

.field public A0M:Landroid/widget/LinearLayout;

.field public A0N:LX/0cc;

.field public A0O:Landroidx/viewpager/widget/ViewPager;

.field public A0P:Ljava/util/Locale;

.field public A0Q:Z

.field public final A0R:LX/0kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 152754
    fill-array-data v0, :array_0

    sput-object v0, LX/0dc;->A0S:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 152755
    invoke-direct {p0, p1, v0}, LX/0dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 152756
    invoke-direct {p0, p1, p2, v0}, LX/0dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 152757
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152758
    new-instance v0, LX/0kj;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, LX/0kj;-><init>(LX/0dc;)V

    iput-object v0, p0, LX/0dc;->A0R:LX/0kj;

    const/4 v3, 0x0

    .line 152759
    iput v3, p0, LX/0dc;->A01:I

    const/4 v0, 0x0

    .line 152760
    iput v0, p0, LX/0dc;->A00:F

    const v2, -0x99999a

    .line 152761
    iput v2, p0, LX/0dc;->A05:I

    const/high16 v0, 0x1a000000

    .line 152762
    iput v0, p0, LX/0dc;->A0F:I

    .line 152763
    iput v0, p0, LX/0dc;->A02:I

    const/4 v4, 0x1

    .line 152764
    iput-boolean v4, p0, LX/0dc;->A0Q:Z

    const/16 v0, 0x34

    .line 152765
    iput v0, p0, LX/0dc;->A08:I

    const/4 v0, 0x3

    .line 152766
    iput v0, p0, LX/0dc;->A06:I

    .line 152767
    iput v4, p0, LX/0dc;->A0G:I

    const/16 v1, 0xc

    .line 152768
    iput v1, p0, LX/0dc;->A03:I

    const/16 v0, 0x8

    .line 152769
    iput v0, p0, LX/0dc;->A0B:I

    .line 152770
    iput v4, p0, LX/0dc;->A04:I

    .line 152771
    iput v1, p0, LX/0dc;->A0D:I

    .line 152772
    iput v2, p0, LX/0dc;->A0C:I

    .line 152773
    iput-object v5, p0, LX/0dc;->A0J:Landroid/graphics/Typeface;

    .line 152774
    iput v4, p0, LX/0dc;->A0E:I

    .line 152775
    iput v3, p0, LX/0dc;->A07:I

    .line 152776
    const v0, 0x7f0800b2

    iput v0, p0, LX/0dc;->A09:I

    .line 152777
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 152778
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 152779
    invoke-virtual {p0, p1}, LX/0dc;->A01(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 152780
    iput-object v0, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152781
    iget-object v1, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152782
    iget-object v0, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 152783
    iget-object v0, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 152784
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 152785
    iget v0, p0, LX/0dc;->A08:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dc;->A08:I

    .line 152786
    iget v0, p0, LX/0dc;->A06:I

    int-to-float v0, v0

    .line 152787
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dc;->A06:I

    .line 152788
    iget v0, p0, LX/0dc;->A0G:I

    int-to-float v0, v0

    .line 152789
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dc;->A0G:I

    .line 152790
    iget v0, p0, LX/0dc;->A03:I

    int-to-float v0, v0

    .line 152791
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dc;->A03:I

    .line 152792
    iget v0, p0, LX/0dc;->A0B:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dc;->A0B:I

    .line 152793
    iget v0, p0, LX/0dc;->A04:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dc;->A04:I

    .line 152794
    iget v0, p0, LX/0dc;->A0D:I

    int-to-float v0, v0

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dc;->A0D:I

    .line 152795
    sget-object v0, LX/0dc;->A0S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 152796
    iget v0, p0, LX/0dc;->A0D:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0dc;->A0D:I

    .line 152797
    iget v0, p0, LX/0dc;->A0C:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0dc;->A0C:I

    .line 152798
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152799
    sget-object v0, LX/0kl;->A1H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 152800
    iget v0, p0, LX/0dc;->A05:I

    .line 152801
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0dc;->A05:I

    .line 152802
    iget v0, p0, LX/0dc;->A02:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0dc;->A02:I

    .line 152803
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152804
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 152805
    iput-object v0, p0, LX/0dc;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152806
    iget-object v1, p0, LX/0dc;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152807
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 152808
    iput-object v0, p0, LX/0dc;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152809
    iget-object v1, p0, LX/0dc;->A0H:Landroid/graphics/Paint;

    iget v0, p0, LX/0dc;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152810
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, LX/0dc;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    .line 152811
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, LX/0dc;->A0L:Landroid/widget/LinearLayout$LayoutParams;

    .line 152812
    iget-object v0, p0, LX/0dc;->A0P:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 152813
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, LX/0dc;->A0P:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/0dc;II)V
    .locals 2

    .line 152814
    iget v0, p0, LX/0dc;->A0A:I

    if-eqz v0, :cond_2

    .line 152815
    iget-object v0, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 152816
    :cond_0
    iget v0, p0, LX/0dc;->A08:I

    sub-int/2addr v1, v0

    .line 152817
    :cond_1
    iget v0, p0, LX/0dc;->A07:I

    if-eq v1, v0, :cond_2

    .line 152818
    iput v1, p0, LX/0dc;->A07:I

    const/4 v0, 0x0

    .line 152819
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip;

    if-nez v0, :cond_0

    .line 152820
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 152821
    :cond_0
    new-instance v0, LX/0kk;

    invoke-direct {v0, p1}, LX/0kk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final A02()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 152822
    :goto_0
    iget v0, p0, LX/0dc;->A0A:I

    if-ge v3, v0, :cond_1

    .line 152823
    iget-object v0, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152824
    iget v0, p0, LX/0dc;->A09:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152825
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152826
    check-cast v2, Landroid/widget/TextView;

    .line 152827
    iget v0, p0, LX/0dc;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152828
    iget-object v1, p0, LX/0dc;->A0J:Landroid/graphics/Typeface;

    iget v0, p0, LX/0dc;->A0E:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152829
    iget v0, p0, LX/0dc;->A0C:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 152830
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 152831
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 152832
    new-instance v0, LX/0lr;

    invoke-direct {v0, p0, p1}, LX/0lr;-><init>(LX/0dc;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152833
    iget v1, p0, LX/0dc;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 152834
    new-instance v0, LX/0ls;

    invoke-direct {v0, p0}, LX/0ls;-><init>(LX/0dc;)V

    invoke-static {p2, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 152835
    iget-object v1, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, LX/0dc;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dc;->A0L:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dc;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    .line 152836
    iget v0, p0, LX/0dc;->A0C:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 152837
    iget v0, p0, LX/0dc;->A0D:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 152838
    move-object v5, p1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 152839
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0dc;->A0A:I

    if-eqz v0, :cond_1

    .line 152840
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 152841
    iget-object v2, p0, LX/0dc;->A0I:Landroid/graphics/Paint;

    iget v1, p0, LX/0dc;->A05:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152842
    iget-object v2, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    iget v1, p0, LX/0dc;->A01:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152843
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v6, v1

    .line 152844
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    .line 152845
    iget v2, p0, LX/0dc;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    iget v3, p0, LX/0dc;->A01:I

    iget v1, p0, LX/0dc;->A0A:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_0

    .line 152846
    iget-object v2, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152847
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v4, v1

    .line 152848
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v3, v1

    .line 152849
    iget v2, p0, LX/0dc;->A00:F

    mul-float/2addr v4, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    mul-float/2addr v3, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v3

    move v8, v1

    .line 152850
    :cond_0
    iget v1, p0, LX/0dc;->A06:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    int-to-float v9, v0

    iget-object v10, p0, LX/0dc;->A0I:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152851
    iget-object v2, p0, LX/0dc;->A0I:Landroid/graphics/Paint;

    iget v1, p0, LX/0dc;->A0F:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    .line 152852
    iget v1, p0, LX/0dc;->A0G:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    iget-object v1, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v10, p0, LX/0dc;->A0I:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152853
    iget-object v2, p0, LX/0dc;->A0H:Landroid/graphics/Paint;

    iget v1, p0, LX/0dc;->A02:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 152854
    :goto_0
    iget v1, p0, LX/0dc;->A0A:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    .line 152855
    iget-object v1, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152856
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, LX/0dc;->A03:I

    int-to-float v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    iget v1, p0, LX/0dc;->A03:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v10, p0, LX/0dc;->A0H:Landroid/graphics/Paint;

    .line 152857
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 152858
    check-cast p1, LX/1bV;

    .line 152859
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 152860
    iget v0, p1, LX/1bV;->A00:I

    iput v0, p0, LX/0dc;->A01:I

    .line 152861
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 152862
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 152863
    new-instance v1, LX/1bV;

    invoke-direct {v1, v0}, LX/1bV;-><init>(Landroid/os/Parcelable;)V

    .line 152864
    iget v0, p0, LX/0dc;->A01:I

    iput v0, v1, LX/1bV;->A00:I

    return-object v1
.end method

.method public setOnPageChangeListener(LX/0cc;)V
    .locals 0

    .line 152865
    iput-object p1, p0, LX/0dc;->A0N:LX/0cc;

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 152866
    iput-boolean p1, p0, LX/0dc;->A0Q:Z

    .line 152867
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 152868
    iput p1, p0, LX/0dc;->A0C:I

    .line 152869
    invoke-virtual {p0}, LX/0dc;->A02()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 152870
    iput p1, p0, LX/0dc;->A0D:I

    .line 152871
    invoke-virtual {p0}, LX/0dc;->A02()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    .line 152872
    iput-object p1, p0, LX/0dc;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 152873
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    .line 152874
    if-eqz v0, :cond_5

    .line 152875
    iget-object v0, p0, LX/0dc;->A0R:LX/0kj;

    .line 152876
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cc;

    .line 152877
    iget-object v0, p0, LX/0dc;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 152878
    iget-object v0, p0, LX/0dc;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 152879
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    .line 152880
    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    iput v0, p0, LX/0dc;->A0A:I

    const/4 v3, 0x0

    .line 152881
    :goto_0
    iget v0, p0, LX/0dc;->A0A:I

    if-ge v3, v0, :cond_4

    .line 152882
    iget-object v0, p0, LX/0dc;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 152883
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    .line 152884
    instance-of v0, v5, LX/0d6;

    if-eqz v0, :cond_2

    .line 152885
    check-cast v5, LX/0d3;

    .line 152886
    iget-object v0, v5, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->A0N:LX/0dc;

    .line 152887
    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    .line 152888
    iget-object v0, v5, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    .line 152889
    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v2

    const/16 v1, 0x1f4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 152890
    :cond_1
    invoke-virtual {v4, v0}, LX/0dc;->setShouldExpand(Z)V

    .line 152891
    invoke-virtual {v5, v3}, LX/0d3;->A0H(I)LX/0d7;

    move-result-object v0

    iget-object v0, v0, LX/0d7;->A01:Landroid/view/View;

    .line 152892
    invoke-virtual {p0, v3, v0}, LX/0dc;->A03(ILandroid/view/View;)V

    .line 152893
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152894
    :cond_2
    instance-of v0, v5, LX/1bT;

    if-eqz v0, :cond_3

    .line 152895
    check-cast v5, LX/1bT;

    invoke-interface {v5, v3}, LX/1bT;->getPageIconResId(I)I

    move-result v2

    .line 152896
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 152897
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 152898
    invoke-virtual {p0, v3, v1}, LX/0dc;->A03(ILandroid/view/View;)V

    goto :goto_1

    .line 152899
    :cond_3
    invoke-virtual {v5, v3}, LX/0d5;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152900
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152901
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 152902
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 152903
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 152904
    invoke-virtual {p0, v3, v1}, LX/0dc;->A03(ILandroid/view/View;)V

    goto :goto_1

    .line 152905
    :cond_4
    invoke-virtual {p0}, LX/0dc;->A02()V

    .line 152906
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0m7;

    invoke-direct {v0, p0}, LX/0m7;-><init>(LX/0dc;)V

    .line 152907
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152908
    return-void

    .line 152909
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
