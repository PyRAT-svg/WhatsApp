.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroidx/appcompat/widget/Toolbar;

.field public A0F:LX/0a0;

.field public A0G:LX/2AS;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/1Gd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 213940
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 213941
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 213942
    move-object v7, p2

    move v9, p3

    move-object v6, p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    .line 213943
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Z

    .line 213944
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Landroid/graphics/Rect;

    const/4 v3, -0x1

    .line 213945
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    .line 213946
    new-instance v1, LX/1Gd;

    invoke-direct {v1, p0}, LX/1Gd;-><init>(Landroid/view/View;)V

    .line 213947
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    sget-object v0, LX/0ku;->A00:Landroid/animation/TimeInterpolator;

    .line 213948
    iput-object v0, v1, LX/1Gd;->A0O:Landroid/animation/TimeInterpolator;

    .line 213949
    invoke-virtual {v1}, LX/1Gd;->A07()V

    .line 213950
    sget-object v8, LX/0kq;->A0L:[I

    const/4 v2, 0x0

    new-array v11, v2, [I

    .line 213951
    const v10, 0x7f1302e1

    .line 213952
    invoke-static {p1, p2, p3, v10}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 213953
    invoke-static/range {v6 .. v11}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 213954
    invoke-virtual {p1, p2, v8, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 213955
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    const/4 v1, 0x3

    const v0, 0x800053

    .line 213956
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 213957
    iget v0, v6, LX/1Gd;->A0M:I

    if-eq v0, v1, :cond_0

    .line 213958
    iput v1, v6, LX/1Gd;->A0M:I

    .line 213959
    invoke-virtual {v6}, LX/1Gd;->A07()V

    .line 213960
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    const v0, 0x800013

    .line 213961
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 213962
    iget v0, v6, LX/1Gd;->A0K:I

    if-eq v0, v1, :cond_1

    .line 213963
    iput v1, v6, LX/1Gd;->A0K:I

    .line 213964
    invoke-virtual {v6}, LX/1Gd;->A07()V

    .line 213965
    :cond_1
    const/4 v0, 0x4

    .line 213966
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 213967
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213968
    const/4 v0, 0x7

    .line 213969
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 213970
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213971
    const/4 v0, 0x6

    .line 213972
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 213973
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213974
    const/16 v0, 0x8

    .line 213975
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    .line 213976
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213977
    const/4 v0, 0x5

    .line 213978
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 213979
    :cond_5
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    .line 213980
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 213981
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    const v0, 0x7f1301da

    invoke-virtual {v1, v0}, LX/1Gd;->A0D(I)V

    .line 213982
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    const v0, 0x7f1301bf

    invoke-virtual {v1, v0}, LX/1Gd;->A0C(I)V

    .line 213983
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213984
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    const/16 v0, 0x9

    .line 213985
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 213986
    invoke-virtual {v1, v0}, LX/1Gd;->A0D(I)V

    .line 213987
    :cond_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213988
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 213989
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 213990
    invoke-virtual {v1, v0}, LX/1Gd;->A0C(I)V

    .line 213991
    :cond_7
    const/16 v0, 0xb

    .line 213992
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    .line 213993
    const/16 v1, 0xa

    const/16 v0, 0x258

    .line 213994
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:J

    .line 213995
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 213996
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 213997
    const/16 v0, 0xf

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    .line 213998
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 213999
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 214000
    new-instance v0, LX/2AT;

    invoke-direct {v0, p0}, LX/2AT;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 214001
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 214002
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 214003
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214004
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1

    .line 214005
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/View;)LX/1G6;
    .locals 2

    .line 214006
    const v0, 0x7f0a0a36

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G6;

    if-nez v1, :cond_0

    .line 214007
    new-instance v1, LX/1G6;

    invoke-direct {v1, p0}, LX/1G6;-><init>(Landroid/view/View;)V

    .line 214008
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 214009
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 214010
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 214011
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    .line 214012
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 214013
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 214014
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_3

    .line 214015
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 214016
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 214017
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 214018
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 214019
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    .line 214020
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 214021
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 214022
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214023
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    .line 214024
    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 214025
    :cond_4
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 214026
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 214027
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Z

    return-void

    .line 214028
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final A03()V
    .locals 3

    .line 214029
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 214030
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 214031
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 214032
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214033
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 214034
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    if-nez v0, :cond_1

    .line 214035
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    .line 214036
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 214037
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 214038
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 214039
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 214040
    instance-of v0, p1, LX/1G3;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 214041
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 214042
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 214043
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-lez v0, :cond_0

    .line 214044
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214045
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 214046
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:Z

    if-eqz v0, :cond_1

    .line 214047
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    invoke-virtual {v0, p1}, LX/1Gd;->A0E(Landroid/graphics/Canvas;)V

    .line 214048
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-lez v0, :cond_2

    .line 214049
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0a0;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0a0;->A03()I

    move-result v4

    :goto_0
    if-lez v4, :cond_2

    .line 214050
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214051
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214052
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 214053
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 214054
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-lez v0, :cond_3

    .line 214055
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    if-ne p2, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 214056
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214057
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    .line 214058
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    .line 214059
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 214060
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 214061
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 214062
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v3

    .line 214063
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 214064
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214065
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 214066
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 214067
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214068
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 214069
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    if-eqz v0, :cond_2

    .line 214070
    invoke-virtual {v0, v3}, LX/1Gd;->A0H([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 214071
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 214072
    new-instance v1, LX/1G3;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/1G3;-><init>(II)V

    .line 214073
    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 214074
    new-instance v1, LX/1G3;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/1G3;-><init>(II)V

    .line 214075
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 214076
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 214077
    new-instance v0, LX/1G3;

    invoke-direct {v0, p1}, LX/1G3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 214078
    new-instance v1, LX/1G3;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1G3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 214079
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214080
    iget v0, v0, LX/1Gd;->A0K:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 214081
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214082
    iget-object v0, v0, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 214083
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 214084
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214085
    iget v0, v0, LX/1Gd;->A0M:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 214086
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 214087
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 214088
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 214089
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 214090
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214091
    iget-object v0, v0, LX/1Gd;->A0V:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getScrimAlpha()I
    .locals 1

    .line 214092
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 214093
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 3

    .line 214094
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-ltz v0, :cond_0

    return v0

    .line 214095
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a0;->A03()I

    move-result v2

    .line 214096
    :goto_0
    invoke-static {p0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    .line 214097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 214098
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 214099
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 214100
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 214101
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214102
    iget-object v0, v0, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 214103
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 214104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 214105
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 214106
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    .line 214107
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 214108
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:LX/2AS;

    if-nez v0, :cond_0

    .line 214109
    new-instance v0, LX/2bO;

    invoke-direct {v0, p0}, LX/2bO;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:LX/2AS;

    .line 214110
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:LX/2AS;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/2AS;)V

    .line 214111
    invoke-static {p0}, LX/0SQ;->A0L(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 214112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 214113
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:LX/2AS;

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 214114
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 214115
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 214116
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214117
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    .line 214118
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 214119
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0a0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 214120
    invoke-virtual {v0}, LX/0a0;->A03()I

    move-result v5

    .line 214121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 214122
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214123
    invoke-static {v1}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214124
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 214125
    invoke-static {v1, v5}, LX/0SQ;->A0S(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214126
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 214127
    invoke-static {v0}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 214128
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:Z

    if-eqz v0, :cond_8

    .line 214129
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v6, :cond_4

    const/4 v12, 0x1

    .line 214130
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 214131
    :cond_5
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01(Landroid/view/View;)LX/1G6;

    move-result-object v0

    .line 214132
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1G3;

    .line 214133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    .line 214134
    iget v0, v0, LX/1G6;->A01:I

    sub-int/2addr v11, v0

    .line 214135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v11, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v0

    .line 214136
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Landroid/graphics/Rect;

    invoke-static {p0, v1, v0}, LX/1Ge;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 214137
    iget-object v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_c

    .line 214138
    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 214139
    :goto_1
    add-int/2addr v9, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 214140
    iget v5, v1, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 214141
    add-int/2addr v5, v0

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-eqz v12, :cond_b

    .line 214142
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 214143
    :goto_2
    add-int/2addr v4, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v11

    .line 214144
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 214145
    sub-int/2addr v2, v0

    .line 214146
    iget-object v1, v10, LX/1Gd;->A0d:Landroid/graphics/Rect;

    invoke-static {v1, v9, v5, v4, v2}, LX/1Gd;->A01(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_6

    .line 214147
    invoke-virtual {v1, v9, v5, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 214148
    iput-boolean v6, v10, LX/1Gd;->A0Y:Z

    .line 214149
    invoke-virtual {v10}, LX/1Gd;->A06()V

    .line 214150
    :cond_6
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    if-eqz v12, :cond_a

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    add-int/2addr v2, v0

    sub-int v8, p4, p2

    if-eqz v12, :cond_9

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    :goto_4
    sub-int/2addr v8, v0

    sub-int v7, p5, p3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    sub-int/2addr v7, v0

    .line 214151
    iget-object v1, v5, LX/1Gd;->A0e:Landroid/graphics/Rect;

    invoke-static {v1, v4, v2, v8, v7}, LX/1Gd;->A01(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 214152
    invoke-virtual {v1, v4, v2, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 214153
    iput-boolean v6, v5, LX/1Gd;->A0Y:Z

    .line 214154
    invoke-virtual {v5}, LX/1Gd;->A06()V

    .line 214155
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    invoke-virtual {v0}, LX/1Gd;->A07()V

    .line 214156
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_d

    .line 214157
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01(Landroid/view/View;)LX/1G6;

    move-result-object v1

    .line 214158
    iget-object v0, v1, LX/1G6;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/1G6;->A01:I

    .line 214159
    iget-object v0, v1, LX/1G6;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/1G6;->A00:I

    .line 214160
    invoke-virtual {v1}, LX/1G6;->A00()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 214161
    :cond_9
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    goto :goto_4

    :cond_a
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    goto :goto_3

    .line 214162
    :cond_b
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A08:I

    goto :goto_2

    .line 214163
    :cond_c
    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:I

    goto/16 :goto_1

    .line 214164
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_f

    .line 214165
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214166
    iget-object v0, v0, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    .line 214167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 214168
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 214169
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    .line 214170
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 214171
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eq v0, p0, :cond_10

    .line 214172
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 214173
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04()V

    return-void

    .line 214174
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_6
.end method

.method public onMeasure(II)V
    .locals 2

    .line 214175
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 214176
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 214177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 214178
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a0;->A03()I

    move-result v0

    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 214179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 214180
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void

    .line 214181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 214182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 214183
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 214184
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    .line 214185
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214186
    iget v0, v1, LX/1Gd;->A0K:I

    if-eq v0, p1, :cond_0

    .line 214187
    iput p1, v1, LX/1Gd;->A0K:I

    .line 214188
    invoke-virtual {v1}, LX/1Gd;->A07()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 214189
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    invoke-virtual {v0, p1}, LX/1Gd;->A0C(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .line 214190
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 214191
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214192
    iget-object v0, v1, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 214193
    iput-object p1, v1, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    .line 214194
    invoke-virtual {v1}, LX/1Gd;->A07()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 214195
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214196
    iget-object v0, v1, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 214197
    iput-object p1, v1, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    .line 214198
    invoke-virtual {v1}, LX/1Gd;->A07()V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 214199
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 214200
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 214201
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 214202
    :cond_1
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 214203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214204
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 214205
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214206
    :cond_2
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 214207
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 214208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .line 214209
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 214210
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214211
    iget v0, v1, LX/1Gd;->A0M:I

    if-eq v0, p1, :cond_0

    .line 214212
    iput p1, v1, LX/1Gd;->A0M:I

    .line 214213
    invoke-virtual {v1}, LX/1Gd;->A07()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 214214
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 214215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 214216
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 214217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 214218
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 214219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 214220
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    .line 214221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 214222
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    invoke-virtual {v0, p1}, LX/1Gd;->A0D(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 214223
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214224
    iget-object v0, v1, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 214225
    iput-object p1, v1, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    .line 214226
    invoke-virtual {v1}, LX/1Gd;->A07()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 214227
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    .line 214228
    iget-object v0, v1, LX/1Gd;->A0V:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 214229
    iput-object p1, v1, LX/1Gd;->A0V:Landroid/graphics/Typeface;

    .line 214230
    invoke-virtual {v1}, LX/1Gd;->A07()V

    :cond_0
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .line 214231
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-eq p1, v0, :cond_1

    .line 214232
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 214233
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 214234
    invoke-static {v0}, LX/0SQ;->A0K(Landroid/view/View;)V

    .line 214235
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    .line 214236
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 214237
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 214238
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-eq v0, p1, :cond_0

    .line 214239
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    .line 214240
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 5

    .line 214241
    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 214242
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eq v0, p1, :cond_4

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-nez p1, :cond_2

    const/4 v3, 0x0

    .line 214243
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 214244
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    .line 214245
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 214246
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214247
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-le v3, v0, :cond_5

    sget-object v0, LX/0ku;->A01:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214248
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1G2;

    invoke-direct {v0, p0}, LX/1G2;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214249
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 214250
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 214251
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    .line 214252
    :cond_4
    return-void

    .line 214253
    :cond_5
    sget-object v0, LX/0ku;->A04:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 214254
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214255
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 214256
    :cond_7
    if-nez p1, :cond_8

    const/4 v3, 0x0

    .line 214257
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_2
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 214258
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 214259
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 214260
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214261
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 214262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214263
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214264
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/00I;->A0h(Landroid/graphics/drawable/Drawable;I)V

    .line 214265
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 214266
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 214267
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214268
    :cond_4
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 214269
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 214270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 214271
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Gd;

    invoke-virtual {v0, p1}, LX/1Gd;->A0F(Ljava/lang/CharSequence;)V

    .line 214272
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 214273
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eq p1, v0, :cond_0

    .line 214274
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    .line 214275
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214276
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 214277
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 214278
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 214279
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 214280
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 214281
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 214282
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 214283
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
