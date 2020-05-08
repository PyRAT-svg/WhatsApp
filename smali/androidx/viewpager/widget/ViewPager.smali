.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0r:Landroid/view/animation/Interpolator;

.field public static final A0s:LX/0jg;

.field public static final A0t:Ljava/util/Comparator;

.field public static final A0u:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

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

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Landroid/os/Parcelable;

.field public A0S:Landroid/view/VelocityTracker;

.field public A0T:Landroid/widget/EdgeEffect;

.field public A0U:Landroid/widget/EdgeEffect;

.field public A0V:LX/0d5;

.field public A0W:LX/0cc;

.field public A0X:LX/0cc;

.field public A0Y:LX/0yX;

.field public A0Z:LX/0lg;

.field public A0a:Ljava/lang/ClassLoader;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:Landroid/graphics/Rect;

.field public final A0o:LX/0jh;

.field public final A0p:Ljava/lang/Runnable;

.field public final A0q:Ljava/util/ArrayList;

.field public mScroller:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    .line 127363
    sput-object v2, Landroidx/viewpager/widget/ViewPager;->A0u:[I

    .line 127364
    new-instance v0, LX/0je;

    invoke-direct {v0}, LX/0je;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0t:Ljava/util/Comparator;

    .line 127365
    new-instance v0, LX/0jf;

    invoke-direct {v0}, LX/0jf;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:Landroid/view/animation/Interpolator;

    .line 127366
    new-instance v0, LX/0jg;

    invoke-direct {v0}, LX/0jg;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0s:LX/0jg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 127367
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 127368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    .line 127369
    new-instance v0, LX/0jh;

    invoke-direct {v0}, LX/0jh;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:LX/0jh;

    .line 127370
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 127371
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    const/4 v0, 0x0

    .line 127372
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    .line 127373
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 127374
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 127375
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    const/4 v0, 0x1

    .line 127376
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 127377
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 127378
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 127379
    new-instance v0, LX/0ji;

    invoke-direct {v0, p0}, LX/0ji;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 127380
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 127381
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 127382
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    .line 127384
    new-instance v0, LX/0jh;

    invoke-direct {v0}, LX/0jh;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0o:LX/0jh;

    .line 127385
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 127386
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    const/4 v0, 0x0

    .line 127387
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    .line 127388
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 127389
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 127390
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    const/4 v0, 0x1

    .line 127391
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 127392
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 127393
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 127394
    new-instance v0, LX/0ji;

    invoke-direct {v0, p0}, LX/0ji;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 127395
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 127396
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A06()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 127981
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 128332
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Z

    if-eq v0, p1, :cond_0

    .line 128333
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    .line 127397
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 127398
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 127399
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 127400
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 127401
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 127402
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 127403
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 127404
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    .line 127405
    check-cast v2, Landroid/view/ViewGroup;

    .line 127406
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 127407
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 127408
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 127409
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 127410
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final A01()LX/0jh;
    .locals 11

    .line 127411
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_3

    .line 127412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :goto_0
    if-lez v1, :cond_2

    .line 127413
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    :goto_1
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 127414
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 127415
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jh;

    if-nez v8, :cond_0

    .line 127416
    iget v0, v2, LX/0jh;->A02:I

    add-int/2addr v7, v9

    if-eq v0, v7, :cond_0

    .line 127417
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0o:LX/0jh;

    add-float/2addr v6, v1

    add-float/2addr v6, v4

    .line 127418
    iput v6, v2, LX/0jh;->A00:F

    .line 127419
    iput v7, v2, LX/0jh;->A02:I

    .line 127420
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, v7}, LX/0d5;->A00(I)F

    move-result v0

    iput v0, v2, LX/0jh;->A01:F

    add-int/lit8 v3, v3, -0x1

    .line 127421
    :cond_0
    iget v6, v2, LX/0jh;->A00:F

    .line 127422
    iget v1, v2, LX/0jh;->A01:F

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    if-nez v8, :cond_1

    cmpl-float v0, v5, v6

    if-gez v0, :cond_1

    return-object v10

    :cond_1
    cmpg-float v0, v5, v1

    if-ltz v0, :cond_4

    .line 127423
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v3, v0, :cond_4

    .line 127424
    iget v7, v2, LX/0jh;->A02:I

    .line 127425
    iget v1, v2, LX/0jh;->A01:F

    add-int/lit8 v3, v3, 0x1

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_2

    .line 127426
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 127427
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 127428
    :cond_4
    return-object v2

    :cond_5
    return-object v10
.end method

.method public A02(I)LX/0jh;
    .locals 3

    const/4 v2, 0x0

    .line 127429
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 127430
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jh;

    .line 127431
    iget v0, v1, LX/0jh;->A02:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(II)LX/0jh;
    .locals 2

    .line 127432
    new-instance v1, LX/0jh;

    invoke-direct {v1}, LX/0jh;-><init>()V

    .line 127433
    iput p1, v1, LX/0jh;->A02:I

    .line 127434
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, p0, p1}, LX/0d5;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/0jh;->A03:Ljava/lang/Object;

    .line 127435
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, p1}, LX/0d5;->A00(I)F

    move-result v0

    iput v0, v1, LX/0jh;->A01:F

    if-ltz p2, :cond_0

    .line 127436
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 127437
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127438
    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A04(Landroid/view/View;)LX/0jh;
    .locals 4

    const/4 v3, 0x0

    .line 127439
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 127440
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jh;

    .line 127441
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget-object v0, v2, LX/0jh;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/0d5;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()V
    .locals 11

    .line 127442
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v7

    .line 127443
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0E:I

    .line 127444
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    .line 127445
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v7, :cond_1

    :cond_0
    const/4 v10, 0x0

    .line 127446
    :cond_1
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 127447
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 127448
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jh;

    .line 127449
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget-object v0, v8, LX/0jh;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0d5;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    const/4 v0, -0x2

    if-ne v2, v0, :cond_5

    .line 127450
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v9, :cond_2

    .line 127451
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, p0}, LX/0d5;->A0B(Landroid/view/ViewGroup;)V

    const/4 v9, 0x1

    .line 127452
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget v1, v8, LX/0jh;->A02:I

    iget-object v0, v8, LX/0jh;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, LX/0d5;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 127453
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    iget v0, v8, LX/0jh;->A02:I

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v7, -0x1

    .line 127454
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 127455
    :cond_4
    add-int/2addr v3, v5

    goto :goto_0

    .line 127456
    :cond_5
    iget v1, v8, LX/0jh;->A02:I

    if-eq v1, v2, :cond_4

    .line 127457
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_6

    move v6, v2

    .line 127458
    :cond_6
    iput v2, v8, LX/0jh;->A02:I

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    .line 127459
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, p0}, LX/0d5;->A0A(Landroid/view/ViewGroup;)V

    .line 127460
    :cond_8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0t:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_b

    .line 127461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    .line 127462
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 127463
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0nn;

    .line 127464
    iget-boolean v0, v1, LX/0nn;->A04:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 127465
    iput v0, v1, LX/0nn;->A00:F

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 127466
    :cond_a
    invoke-virtual {p0, v6, v4, v5, v4}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 127467
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public A06()V
    .locals 5

    const/4 v0, 0x0

    .line 127468
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 127469
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    .line 127470
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 127471
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 127472
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 127473
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 127474
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 127475
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 127476
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:I

    .line 127477
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:I

    .line 127478
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    .line 127479
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 127480
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 127481
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 127482
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:I

    .line 127483
    new-instance v0, LX/0kS;

    invoke-direct {v0, p0}, LX/0kS;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 127484
    invoke-static {p0}, LX/0SQ;->A03(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 127485
    invoke-static {p0, v1}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 127486
    :cond_0
    new-instance v0, LX/0kb;

    invoke-direct {v0, p0}, LX/0kb;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    return-void
.end method

.method public final A07()V
    .locals 4

    .line 127487
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    if-eqz v0, :cond_2

    .line 127488
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 127489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    .line 127490
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 127491
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 127492
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127493
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 127494
    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0s:LX/0jg;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public A08(I)V
    .locals 17

    .line 127495
    move-object/from16 v6, p0

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 127496
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0jh;

    move-result-object v4

    .line 127497
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    .line 127498
    :goto_0
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    if-nez v0, :cond_1

    .line 127499
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A07()V

    return-void

    .line 127500
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 127501
    :cond_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    if-eqz v0, :cond_2

    .line 127502
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A07()V

    return-void

    .line 127503
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 127504
    :cond_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, v6}, LX/0d5;->A0B(Landroid/view/ViewGroup;)V

    .line 127505
    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 127506
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 127507
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    .line 127508
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 127509
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0E:I

    if-ne v7, v0, :cond_2d

    const/4 v2, 0x0

    .line 127510
    :goto_1
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 127511
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jh;

    .line 127512
    iget v1, v8, LX/0jh;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-lt v1, v0, :cond_b

    if-ne v1, v0, :cond_c

    :goto_2
    if-nez v8, :cond_4

    if-lez v7, :cond_4

    .line 127513
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v6, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0jh;

    move-result-object v8

    :cond_4
    const/16 v16, 0x0

    if-eqz v8, :cond_24

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_a

    .line 127514
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jh;

    .line 127515
    :goto_3
    invoke-direct {v6}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    if-gtz v5, :cond_9

    const/4 v3, 0x0

    .line 127516
    :goto_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/lit8 v1, v0, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v1, :cond_d

    cmpl-float v0, v14, v3

    if-ltz v0, :cond_6

    if-ge v1, v10, :cond_6

    if-eqz v12, :cond_d

    .line 127517
    iget v0, v12, LX/0jh;->A02:I

    if-ne v1, v0, :cond_5

    iget-boolean v0, v12, LX/0jh;->A04:Z

    if-nez v0, :cond_5

    .line 127518
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127519
    iget-object v13, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget-object v0, v12, LX/0jh;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v6, v1, v0}, LX/0d5;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v9, :cond_8

    .line 127520
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jh;

    .line 127521
    :cond_5
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 127522
    :cond_6
    if-eqz v12, :cond_7

    .line 127523
    iget v0, v12, LX/0jh;->A02:I

    if-ne v1, v0, :cond_7

    .line 127524
    iget v0, v12, LX/0jh;->A01:F

    add-float/2addr v14, v0

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_8

    .line 127525
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jh;

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v9, 0x1

    .line 127526
    invoke-virtual {v6, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0jh;

    move-result-object v0

    .line 127527
    iget v0, v0, LX/0jh;->A01:F

    add-float/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    if-ltz v9, :cond_8

    .line 127528
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jh;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    .line 127529
    :cond_9
    iget v0, v8, LX/0jh;->A01:F

    sub-float v3, v15, v0

    .line 127530
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_4

    .line 127531
    :cond_a
    const/4 v12, 0x0

    goto :goto_3

    .line 127532
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 127533
    :cond_d
    iget v3, v8, LX/0jh;->A01:F

    add-int/lit8 v10, v2, 0x1

    cmpg-float v0, v3, v15

    if-gez v0, :cond_14

    .line 127534
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jh;

    :goto_7
    if-gtz v5, :cond_12

    const/4 v1, 0x0

    .line 127535
    :goto_8
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/lit8 v9, v0, 0x1

    move v5, v10

    :goto_9
    if-ge v9, v7, :cond_14

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_f

    if-le v9, v11, :cond_f

    if-eqz v12, :cond_14

    .line 127536
    iget v0, v12, LX/0jh;->A02:I

    if-ne v9, v0, :cond_e

    iget-boolean v0, v12, LX/0jh;->A04:Z

    if-nez v0, :cond_e

    .line 127537
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127538
    iget-object v13, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget-object v0, v12, LX/0jh;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v6, v9, v0}, LX/0d5;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 127539
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jh;

    .line 127540
    :cond_e
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 127541
    :cond_f
    if-eqz v12, :cond_10

    .line 127542
    iget v0, v12, LX/0jh;->A02:I

    if-ne v9, v0, :cond_10

    .line 127543
    iget v0, v12, LX/0jh;->A01:F

    add-float/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    .line 127544
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jh;

    goto :goto_a

    .line 127545
    :cond_10
    invoke-virtual {v6, v9, v5}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0jh;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    .line 127546
    iget v0, v0, LX/0jh;->A01:F

    add-float/2addr v3, v0

    .line 127547
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jh;

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    goto :goto_a

    .line 127548
    :cond_12
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v1, v15

    goto :goto_8

    .line 127549
    :cond_13
    const/4 v12, 0x0

    goto :goto_7

    .line 127550
    :cond_14
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v12

    .line 127551
    invoke-direct {v6}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_17

    .line 127552
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v9, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    :goto_b
    if-eqz v4, :cond_1b

    .line 127553
    iget v7, v4, LX/0jh;->A02:I

    .line 127554
    iget v0, v8, LX/0jh;->A02:I

    if-ge v7, v0, :cond_18

    .line 127555
    iget v1, v4, LX/0jh;->A00:F

    iget v0, v4, LX/0jh;->A01:F

    add-float/2addr v1, v0

    add-float/2addr v1, v9

    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 127556
    iget v0, v8, LX/0jh;->A02:I

    if-gt v7, v0, :cond_1b

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 127557
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jh;

    .line 127558
    :goto_d
    iget v0, v4, LX/0jh;->A02:I

    if-le v7, v0, :cond_15

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 127559
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jh;

    goto :goto_d

    .line 127560
    :cond_15
    :goto_e
    iget v0, v4, LX/0jh;->A02:I

    if-ge v7, v0, :cond_16

    .line 127561
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, v7}, LX/0d5;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 127562
    :cond_16
    iput v1, v4, LX/0jh;->A00:F

    .line 127563
    iget v0, v4, LX/0jh;->A01:F

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    goto :goto_c

    .line 127564
    :cond_17
    const/4 v9, 0x0

    goto :goto_b

    .line 127565
    :cond_18
    if-le v7, v0, :cond_1b

    .line 127566
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 127567
    iget v4, v4, LX/0jh;->A00:F

    :goto_f
    add-int/lit8 v7, v7, -0x1

    .line 127568
    iget v0, v8, LX/0jh;->A02:I

    if-lt v7, v0, :cond_1b

    if-ltz v5, :cond_1b

    .line 127569
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jh;

    .line 127570
    :goto_10
    iget v1, v3, LX/0jh;->A02:I

    if-ge v7, v1, :cond_19

    if-lez v5, :cond_19

    add-int/lit8 v5, v5, -0x1

    .line 127571
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jh;

    goto :goto_10

    .line 127572
    :cond_19
    :goto_11
    if-le v7, v1, :cond_1a

    .line 127573
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, v7}, LX/0d5;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    .line 127574
    :cond_1a
    iget v0, v3, LX/0jh;->A01:F

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    .line 127575
    iput v4, v3, LX/0jh;->A00:F

    goto :goto_f

    .line 127576
    :cond_1b
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 127577
    iget v4, v8, LX/0jh;->A00:F

    .line 127578
    iget v1, v8, LX/0jh;->A02:I

    add-int/lit8 v11, v1, -0x1

    const v0, -0x800001

    if-nez v1, :cond_1c

    move v0, v4

    .line 127579
    :cond_1c
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 127580
    add-int/lit8 v5, v12, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v1, v5, :cond_1f

    iget v0, v8, LX/0jh;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v12

    :goto_12
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A05:F

    add-int/lit8 v3, v2, -0x1

    :goto_13
    if-ltz v3, :cond_20

    .line 127581
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jh;

    .line 127582
    :goto_14
    iget v1, v2, LX/0jh;->A02:I

    if-le v11, v1, :cond_1d

    .line 127583
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v11}, LX/0d5;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    move v11, v1

    goto :goto_14

    .line 127584
    :cond_1d
    iget v0, v2, LX/0jh;->A01:F

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    .line 127585
    iput v4, v2, LX/0jh;->A00:F

    if-nez v1, :cond_1e

    .line 127586
    iput v4, v6, Landroidx/viewpager/widget/ViewPager;->A00:F

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_13

    .line 127587
    :cond_1f
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_12

    .line 127588
    :cond_20
    iget v4, v8, LX/0jh;->A00:F

    iget v0, v8, LX/0jh;->A01:F

    add-float/2addr v4, v0

    add-float/2addr v4, v9

    .line 127589
    iget v3, v8, LX/0jh;->A02:I

    :goto_15
    add-int/lit8 v3, v3, 0x1

    if-ge v10, v7, :cond_23

    .line 127590
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jh;

    .line 127591
    :goto_16
    iget v0, v2, LX/0jh;->A02:I

    if-ge v3, v0, :cond_21

    .line 127592
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, LX/0d5;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v4, v0

    move v3, v1

    goto :goto_16

    :cond_21
    if-ne v0, v5, :cond_22

    .line 127593
    iget v0, v2, LX/0jh;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v12

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A05:F

    .line 127594
    :cond_22
    iput v4, v2, LX/0jh;->A00:F

    .line 127595
    iget v0, v2, LX/0jh;->A01:F

    add-float/2addr v0, v9

    add-float/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 127596
    :cond_23
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    iget-object v0, v8, LX/0jh;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v0}, LX/0d5;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 127597
    :cond_24
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, v6}, LX/0d5;->A0A(Landroid/view/ViewGroup;)V

    .line 127598
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_26

    .line 127599
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 127600
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0nn;

    .line 127601
    iput v3, v2, LX/0nn;->A01:I

    .line 127602
    iget-boolean v0, v2, LX/0nn;->A04:Z

    if-nez v0, :cond_25

    iget v0, v2, LX/0nn;->A00:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_25

    .line 127603
    invoke-virtual {v6, v1}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0jh;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 127604
    iget v0, v1, LX/0jh;->A01:F

    iput v0, v2, LX/0nn;->A00:F

    .line 127605
    iget v0, v1, LX/0jh;->A02:I

    iput v0, v2, LX/0nn;->A03:I

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 127606
    :cond_26
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A07()V

    .line 127607
    invoke-virtual {v6}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 127608
    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 127609
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v6, :cond_29

    if-eqz v1, :cond_27

    .line 127610
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_27

    .line 127611
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    .line 127612
    :cond_28
    const/4 v0, 0x0

    goto :goto_19

    .line 127613
    :cond_29
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0jh;

    move-result-object v0

    .line 127614
    :goto_19
    if-eqz v0, :cond_2a

    .line 127615
    iget v1, v0, LX/0jh;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-eq v1, v0, :cond_2b

    :cond_2a
    const/4 v3, 0x0

    .line 127616
    :goto_1a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2b

    .line 127617
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127618
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0jh;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 127619
    iget v1, v0, LX/0jh;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_2c

    const/4 v0, 0x2

    .line 127620
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    return-void

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 127621
    :cond_2d
    :try_start_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127622
    :catch_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 127623
    :goto_1b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->A0E:I

    const-string v1, ", found: "

    const-string v0, " Pager id: "

    invoke-static {v3, v2, v1, v7, v0}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    .line 127625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A09(I)V
    .locals 3

    .line 127626
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cc;

    if-eqz v0, :cond_0

    .line 127627
    invoke-interface {v0, p1}, LX/0cc;->AGM(I)V

    .line 127628
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 127629
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 127630
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc;

    if-eqz v0, :cond_1

    .line 127631
    invoke-interface {v0, p1}, LX/0cc;->AGM(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127632
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0cc;

    if-eqz v0, :cond_3

    .line 127633
    invoke-interface {v0, p1}, LX/0cc;->AGM(I)V

    :cond_3
    return-void
.end method

.method public A0A(IFI)V
    .locals 12

    .line 127634
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_5

    .line 127635
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v11

    .line 127636
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 127637
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    .line 127638
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 127639
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 127640
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127641
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0nn;

    .line 127642
    iget-boolean v0, v1, LX/0nn;->A04:Z

    if-eqz v0, :cond_2

    .line 127643
    iget v0, v1, LX/0nn;->A02:I

    and-int/lit8 v8, v0, 0x7

    if-eq v8, v5, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v1, 0x5

    move v0, v7

    if-ne v8, v1, :cond_0

    sub-int v1, v9, v10

    .line 127644
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 127645
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    .line 127646
    :goto_1
    move v0, v7

    move v7, v1

    :cond_0
    :goto_2
    add-int/2addr v7, v11

    .line 127647
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v7, :cond_1

    .line 127648
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    move v7, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127649
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_2

    .line 127650
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 127651
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cc;

    if-eqz v0, :cond_6

    .line 127652
    invoke-interface {v0, p1, p2, p3}, LX/0cc;->AGL(IFI)V

    .line 127653
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 127654
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    .line 127655
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc;

    if-eqz v0, :cond_7

    .line 127656
    invoke-interface {v0, p1, p2, p3}, LX/0cc;->AGL(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 127657
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0cc;

    if-eqz v0, :cond_9

    .line 127658
    invoke-interface {v0, p1, p2, p3}, LX/0cc;->AGL(IFI)V

    .line 127659
    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0yX;

    if-eqz v0, :cond_b

    .line 127660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 127661
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_b

    .line 127662
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127663
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0nn;

    .line 127664
    iget-boolean v0, v0, LX/0nn;->A04:Z

    if-nez v0, :cond_a

    .line 127665
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 127666
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0yX;

    invoke-interface {v0, v2, v1}, LX/0yX;->ANU(Landroid/view/View;F)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 127667
    :cond_b
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    return-void
.end method

.method public final A0B(IIII)V
    .locals 3

    if-lez p2, :cond_1

    .line 127668
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127669
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127670
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 127671
    :cond_0
    return-void

    .line 127672
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0jh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127673
    iget v1, v0, LX/0jh;->A00:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 127674
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 127675
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 127676
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    .line 127677
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void

    .line 127678
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 127679
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 127680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 127681
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 127682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public A0C(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 127683
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 127684
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 127685
    return-void
.end method

.method public final A0D(IZIZ)V
    .locals 14

    .line 127686
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0jh;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    .line 127687
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v3, v0

    .line 127688
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    iget v1, v1, LX/0jh;->A00:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    .line 127689
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 127690
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v11, v0

    :goto_0
    if-eqz p2, :cond_9

    .line 127691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 127692
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 127693
    :goto_1
    if-eqz p4, :cond_0

    .line 127694
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 127695
    :cond_0
    return-void

    .line 127696
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    .line 127697
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v9

    .line 127698
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 127699
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 127700
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    sub-int/2addr v11, v9

    sub-int v12, v6, v10

    if-nez v11, :cond_6

    if-nez v12, :cond_6

    .line 127701
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    .line 127702
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 127703
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_1

    .line 127704
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v9

    goto :goto_2

    .line 127705
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    goto :goto_3

    .line 127706
    :cond_6
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    .line 127707
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 127708
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 127709
    shr-int/lit8 v2, v1, 0x1

    .line 127710
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v7, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v7, v4

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v2

    .line 127711
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 127712
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    .line 127713
    mul-float/2addr v8, v2

    add-float/2addr v8, v2

    .line 127714
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 127715
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    .line 127716
    :goto_4
    const/16 v0, 0x258

    .line 127717
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 127718
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 127719
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 127720
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    goto/16 :goto_1

    .line 127721
    :cond_7
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v1, v0}, LX/0d5;->A00(I)F

    move-result v1

    mul-float/2addr v1, v3

    .line 127722
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v7, v1

    add-float/2addr v7, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    float-to-int v1, v7

    goto :goto_4

    .line 127723
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 127724
    :cond_9
    if-eqz p4, :cond_a

    .line 127725
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 127726
    :cond_a
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    .line 127727
    invoke-virtual {p0, v11, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 127728
    invoke-virtual {p0, v11}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    return-void
.end method

.method public A0E(IZZI)V
    .locals 4

    .line 127729
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    if-lez v0, :cond_8

    if-nez p3, :cond_0

    .line 127730
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127731
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 127732
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 127733
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int v0, v1, v3

    if-gt p1, v0, :cond_2

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    .line 127734
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 127735
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jh;

    iput-boolean v2, v0, LX/0jh;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127736
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 127737
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    .line 127738
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v0, p1, :cond_5

    const/4 v2, 0x0

    .line 127739
    :cond_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-eqz v0, :cond_7

    .line 127740
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-eqz v2, :cond_6

    .line 127741
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    .line 127742
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 127743
    return-void

    .line 127744
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 127745
    invoke-virtual {p0, p1, p2, p4, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZIZ)V

    return-void

    .line 127746
    :cond_8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final A0F(Landroid/view/MotionEvent;)V
    .locals 3

    .line 127747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 127748
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 127749
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 127750
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 127751
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 127752
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 127753
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public A0G(LX/0cc;)V
    .locals 1

    .line 127754
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 127755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    .line 127756
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0H(Z)V
    .locals 6

    .line 127757
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_2

    .line 127758
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 127759
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 127760
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 127761
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 127762
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    .line 127763
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 127764
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_1

    if-eq v2, v0, :cond_2

    .line 127765
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v1, v3, :cond_2

    .line 127766
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    .line 127767
    :cond_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    const/4 v2, 0x0

    .line 127768
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 127769
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jh;

    .line 127770
    iget-boolean v0, v1, LX/0jh;->A04:Z

    if-eqz v0, :cond_3

    .line 127771
    iput-boolean v4, v1, LX/0jh;->A04:Z

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    .line 127772
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    invoke-static {p0, v0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 127773
    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A0I(ZLX/0yX;)V
    .locals 6

    .line 127774
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 127775
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0yX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    .line 127776
    :cond_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0yX;

    .line 127777
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 127778
    :cond_3
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    .line 127779
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 127780
    :goto_0
    if-eqz v0, :cond_4

    .line 127781
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 127782
    :cond_4
    return-void

    .line 127783
    :cond_5
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    goto :goto_0
.end method

.method public A0J()Z
    .locals 3

    .line 127784
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    .line 127785
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 2

    const/4 v0, -0x1

    .line 127786
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    const/4 v1, 0x0

    .line 127787
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 127788
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    .line 127789
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 127790
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 127791
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    .line 127792
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 127793
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 127794
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A0L(F)Z
    .locals 10

    .line 127795
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    sub-float/2addr v1, p1

    .line 127796
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 127797
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    .line 127798
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    .line 127799
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    mul-float/2addr v7, v4

    .line 127800
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    mul-float/2addr v6, v4

    .line 127801
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jh;

    .line 127802
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jh;

    .line 127803
    iget v0, v2, LX/0jh;->A02:I

    if-eqz v0, :cond_5

    .line 127804
    iget v7, v2, LX/0jh;->A00:F

    mul-float/2addr v7, v4

    const/4 v2, 0x0

    .line 127805
    :goto_0
    iget v1, v8, LX/0jh;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_4

    .line 127806
    iget v6, v8, LX/0jh;->A00:F

    mul-float/2addr v6, v4

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v5, v7

    if-gez v0, :cond_2

    if-eqz v2, :cond_0

    sub-float v0, v7, v5

    .line 127807
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_0
    move v5, v7

    .line 127808
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v5, v2

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 127809
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 127810
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    return v3

    .line 127811
    :cond_2
    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    if-eqz v1, :cond_3

    sub-float/2addr v5, v6

    .line 127812
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_3
    move v5, v6

    goto :goto_2

    .line 127813
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 127814
    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A0M(I)Z
    .locals 7

    .line 127815
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, p0, :cond_3

    if-eqz v4, :cond_4

    .line 127816
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    .line 127817
    :goto_1
    if-nez v0, :cond_4

    .line 127818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127820
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const-string v0, " => "

    .line 127821
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127822
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 127823
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 127824
    :cond_2
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 127825
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    .line 127827
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v4, v6

    .line 127828
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_a

    if-ne p1, v0, :cond_8

    .line 127829
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 127830
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_7

    if-lt v1, v0, :cond_7

    .line 127831
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-lez v1, :cond_5

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 127832
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v5, 0x1

    .line 127833
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 127834
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_6
    return v5

    .line 127835
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_3

    :cond_8
    if-ne p1, v1, :cond_5

    .line 127836
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 127837
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_9

    if-gt v1, v0, :cond_9

    .line 127838
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()Z

    move-result v5

    goto :goto_3

    .line 127839
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_3

    :cond_a
    if-eq p1, v0, :cond_c

    if-eq p1, v3, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 127840
    :cond_b
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()Z

    move-result v5

    goto :goto_3

    .line 127841
    :cond_c
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-lez v1, :cond_5

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 127842
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v5, 0x1

    goto :goto_3
.end method

.method public final A0N(I)Z
    .locals 8

    .line 127843
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 127844
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-eqz v0, :cond_0

    return v7

    .line 127845
    :cond_0
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    const/4 v0, 0x0

    .line 127846
    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0A(IFI)V

    .line 127847
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    if-eqz v0, :cond_1

    return v7

    .line 127848
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127849
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/0jh;

    move-result-object v6

    .line 127850
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 127851
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    .line 127852
    iget v2, v6, LX/0jh;->A02:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    .line 127853
    iget v0, v6, LX/0jh;->A00:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/0jh;->A01:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 127854
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 127855
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0A(IFI)V

    .line 127856
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 127857
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0O(Landroid/view/View;ZIII)Z
    .locals 12

    .line 127858
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    move v9, p3

    if-eqz v0, :cond_1

    .line 127859
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 127860
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 127861
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 127862
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_1

    .line 127863
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v10, p4, v4

    .line 127864
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v10, v0, :cond_0

    add-int v11, p5, v3

    .line 127865
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v11, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 127866
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v10, v0

    .line 127867
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v11, v0

    move-object v6, p0

    const/4 v8, 0x1

    .line 127868
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->A0O(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    .line 127869
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 127870
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 127871
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    .line 127872
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 127873
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127874
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 127875
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0jh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127876
    iget v1, v0, LX/0jh;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_0

    .line 127877
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    .line 127878
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 127879
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    .line 127880
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 127881
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v3, 0x0

    .line 127882
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 127883
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127884
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 127885
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0jh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127886
    iget v1, v0, LX/0jh;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_0

    .line 127887
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 127888
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127889
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 127890
    :cond_0
    move-object v4, p3

    check-cast v4, LX/0nn;

    .line 127891
    iget-boolean v3, v4, LX/0nn;->A04:Z

    .line 127892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 127893
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v3, v0

    .line 127894
    iput-boolean v3, v4, LX/0nn;->A04:Z

    .line 127895
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    if-eqz v0, :cond_3

    .line 127896
    if-nez v3, :cond_2

    .line 127897
    iput-boolean v1, v4, LX/0nn;->A05:Z

    .line 127898
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 127899
    return-void

    .line 127900
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127901
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 127902
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 127903
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    .line 127904
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    if-gez p1, :cond_2

    int-to-float v1, v0

    .line 127905
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez p1, :cond_3

    int-to-float v1, v0

    .line 127906
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 127907
    instance-of v0, p1, LX/0nn;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v1, 0x1

    .line 127908
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 127909
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127910
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 127911
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 127912
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 127913
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 127914
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 127915
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127916
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 127917
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 127918
    :cond_1
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    return-void

    .line 127919
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 127920
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127921
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 127922
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_5

    const/16 v0, 0x16

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_8

    .line 127923
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127924
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v1

    .line 127925
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 127926
    :cond_2
    const/4 v1, 0x1

    .line 127927
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127928
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v1

    goto :goto_0

    .line 127929
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127930
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x42

    .line 127931
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v1

    goto :goto_0

    .line 127932
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127933
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-lez v1, :cond_6

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 127934
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 127935
    :cond_7
    const/16 v0, 0x11

    .line 127936
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 127937
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    .line 127938
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 127939
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 127940
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 127941
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 127942
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0jh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127943
    iget v1, v0, LX/0jh;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_1

    .line 127944
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 127945
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 127946
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 127947
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    if-eqz v0, :cond_4

    .line 127948
    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 127949
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127950
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 127951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 127952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    .line 127953
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    .line 127954
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127955
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 127956
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 127957
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127958
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127959
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 127960
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 127961
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 127962
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 127963
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127964
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 127965
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 127966
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 127967
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_3
    return-void

    .line 127968
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 127969
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 127970
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 127971
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 127972
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 127974
    new-instance v0, LX/0nn;

    invoke-direct {v0}, LX/0nn;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 127975
    new-instance v1, LX/0nn;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0nn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 127976
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()LX/0d5;
    .locals 1

    .line 127977
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 127978
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 127979
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/ArrayList;

    .line 127980
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0nn;

    iget v0, v0, LX/0nn;->A01:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 127982
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 127983
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 127984
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 127985
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 127986
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 127987
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127988
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127989
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 127990
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    move-object v13, v1

    .line 127991
    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 127992
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0K:I

    if-lez v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    if-eqz v0, :cond_3

    .line 127993
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    .line 127994
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    .line 127995
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v11, v0

    int-to-float v10, v12

    div-float/2addr v11, v10

    .line 127996
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jh;

    .line 127997
    iget v4, v8, LX/0jh;->A00:F

    .line 127998
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 127999
    iget v6, v8, LX/0jh;->A02:I

    .line 128000
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jh;

    iget v5, v0, LX/0jh;->A02:I

    :goto_0
    if-ge v6, v5, :cond_3

    .line 128001
    :goto_1
    iget v0, v8, LX/0jh;->A02:I

    if-le v6, v0, :cond_0

    if-ge v9, v7, :cond_0

    .line 128002
    iget-object v0, v13, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jh;

    goto :goto_1

    .line 128003
    :cond_0
    if-ne v6, v0, :cond_2

    .line 128004
    iget v4, v8, LX/0jh;->A00:F

    iget v0, v8, LX/0jh;->A01:F

    add-float/2addr v4, v0

    mul-float v16, v4, v10

    add-float/2addr v4, v11

    .line 128005
    :goto_2
    iget v0, v13, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v0, v0

    add-float v0, v0, v16

    int-to-float v1, v14

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 128006
    iget-object v15, v13, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v2, v13, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 128007
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v13, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 128008
    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128009
    iget-object v1, v13, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v14, v12

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 128010
    :cond_2
    iget-object v0, v13, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, v6}, LX/0d5;->A00(I)F

    move-result v0

    add-float v16, v4, v0

    mul-float v16, v16, v10

    add-float/2addr v0, v11

    add-float/2addr v0, v4

    move v4, v0

    goto :goto_2

    .line 128011
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object v13, v6

    .line 128012
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    const/4 v2, 0x1

    if-eq v5, v2, :cond_10

    if-eqz v5, :cond_1

    .line 128013
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_0

    return v2

    .line 128014
    :cond_0
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v1, 0x2

    if-eqz v5, :cond_d

    if-eq v5, v1, :cond_4

    const/4 v0, 0x6

    if-ne v5, v0, :cond_2

    .line 128015
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/MotionEvent;)V

    .line 128016
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 128017
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    .line 128018
    :cond_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 128019
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    return v0

    .line 128020
    :cond_4
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 128021
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 128022
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 128023
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    sub-float v8, v5, v0

    .line 128024
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 128025
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 128026
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A02:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_8

    .line 128027
    iget v9, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 128028
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0G:I

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_5

    cmpl-float v0, v8, v10

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0G:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_7

    cmpg-float v0, v8, v10

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    const/4 v15, 0x0

    float-to-int v9, v8

    float-to-int v1, v5

    float-to-int v0, v7

    move-object v14, v6

    .line 128029
    move/from16 v18, v0

    move/from16 v16, v9

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/viewpager/widget/ViewPager;->A0O(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128030
    iput v5, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 128031
    iput v7, v6, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 128032
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    return v4

    .line 128033
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 128034
    :cond_8
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v1, v0

    cmpl-float v0, v12, v1

    if-lez v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    cmpl-float v0, v12, v11

    if-lez v0, :cond_c

    .line 128035
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 128036
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 128037
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128038
    :cond_9
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v10

    if-lez v0, :cond_b

    .line 128039
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A01:F

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 128040
    iput v7, v6, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 128041
    invoke-direct {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 128042
    :cond_a
    :goto_3
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_2

    .line 128043
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->A0L(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128044
    invoke-static {v6}, LX/0SQ;->A0K(Landroid/view/View;)V

    goto/16 :goto_0

    .line 128045
    :cond_b
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A01:F

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    .line 128046
    :cond_c
    cmpl-float v0, v11, v1

    if-lez v0, :cond_a

    .line 128047
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    goto :goto_3

    .line 128048
    :cond_d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 128049
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A02:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 128050
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 128051
    iput-boolean v4, v6, Landroidx/viewpager/widget/ViewPager;->A0k:Z

    .line 128052
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0j:Z

    .line 128053
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 128054
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0N:I

    if-ne v0, v1, :cond_f

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 128055
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A09:I

    if-le v1, v0, :cond_f

    .line 128056
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 128057
    iput-boolean v4, v6, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 128058
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 128059
    iput-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 128060
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 128061
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128062
    :cond_e
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_0

    .line 128063
    :cond_f
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->A0H(Z)V

    .line 128064
    iput-boolean v4, v6, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    goto/16 :goto_0

    .line 128065
    :cond_10
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v7, p0

    .line 128066
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int v10, p4, p2

    sub-int v9, p5, p3

    .line 128067
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    .line 128068
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    .line 128069
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v15

    .line 128070
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    .line 128071
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v13

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v8, :cond_7

    .line 128072
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128073
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 128074
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0nn;

    .line 128075
    iget-boolean v0, v3, LX/0nn;->A04:Z

    if-eqz v0, :cond_2

    .line 128076
    iget v0, v3, LX/0nn;->A02:I

    and-int/lit8 v5, v0, 0x7

    and-int/lit8 v4, v0, 0x70

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    move v3, v12

    if-ne v5, v0, :cond_0

    sub-int v3, v10, v15

    .line 128077
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    .line 128078
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v15, v0

    .line 128079
    :cond_0
    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_4

    const/16 v0, 0x30

    if-eq v4, v0, :cond_3

    const/16 v0, 0x50

    move v5, v11

    if-ne v4, v0, :cond_1

    sub-int v5, v9, v14

    .line 128080
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 128081
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v14, v0

    .line 128082
    :cond_1
    :goto_2
    add-int/2addr v3, v13

    .line 128083
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 128084
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 128085
    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128086
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    move v5, v11

    move v11, v0

    goto :goto_2

    .line 128087
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v9, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    .line 128088
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    move v3, v12

    move v12, v0

    goto :goto_1

    .line 128089
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v10, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 128090
    :cond_7
    sub-int/2addr v10, v12

    sub-int/2addr v10, v15

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_a

    .line 128091
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 128092
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 128093
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0nn;

    .line 128094
    iget-boolean v0, v13, LX/0nn;->A04:Z

    if-nez v0, :cond_9

    invoke-virtual {v7, v3}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0jh;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v10

    .line 128095
    iget v0, v0, LX/0jh;->A00:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v12

    .line 128096
    iget-boolean v0, v13, LX/0nn;->A05:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 128097
    iput-boolean v0, v13, LX/0nn;->A05:Z

    .line 128098
    iget v0, v13, LX/0nn;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v9, v11

    sub-int/2addr v0, v14

    .line 128099
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 128100
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 128101
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 128102
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    .line 128103
    invoke-virtual {v3, v2, v11, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 128104
    :cond_a
    iput v11, v7, Landroidx/viewpager/widget/ViewPager;->A0O:I

    sub-int/2addr v9, v14

    .line 128105
    iput v9, v7, Landroidx/viewpager/widget/ViewPager;->A07:I

    .line 128106
    iput v6, v7, Landroidx/viewpager/widget/ViewPager;->A0B:I

    .line 128107
    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    if-eqz v0, :cond_b

    .line 128108
    iget v1, v7, Landroidx/viewpager/widget/ViewPager;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZIZ)V

    .line 128109
    :goto_4
    iput-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    return-void

    .line 128110
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 17

    const/4 v8, 0x0

    .line 128111
    move/from16 v0, p1

    invoke-static {v8, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 128112
    move/from16 v0, p2

    invoke-static {v8, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    .line 128113
    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 128114
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    .line 128115
    div-int/lit8 v1, v7, 0xa

    .line 128116
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->A0C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Landroidx/viewpager/widget/ViewPager;->A0G:I

    .line 128117
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    .line 128118
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    .line 128119
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v12, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_b

    .line 128120
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 128121
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 128122
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/0nn;

    if-eqz v15, :cond_6

    .line 128123
    iget-boolean v0, v15, LX/0nn;->A04:Z

    if-eqz v0, :cond_6

    .line 128124
    iget v0, v15, LX/0nn;->A02:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50

    const/16 v16, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_a

    const/high16 v14, 0x40000000    # 2.0f

    :goto_1
    const/high16 v6, -0x80000000

    .line 128125
    :cond_3
    iget v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v3, v1, :cond_9

    if-ne v3, v2, :cond_4

    move v3, v7

    :cond_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 128126
    :goto_2
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_5

    move v0, v11

    .line 128127
    :cond_5
    :goto_3
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 128128
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 128129
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_7

    .line 128130
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v11, v0

    .line 128131
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128132
    :cond_7
    if-eqz v12, :cond_6

    .line 128133
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_4

    .line 128134
    :cond_8
    move v0, v11

    move v5, v6

    goto :goto_3

    .line 128135
    :cond_9
    move v3, v7

    goto :goto_2

    .line 128136
    :cond_a
    const/high16 v6, 0x40000000    # 2.0f

    if-nez v12, :cond_3

    goto :goto_1

    .line 128137
    :cond_b
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128138
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 128139
    iput-boolean v12, v9, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 128140
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 128141
    iput-boolean v8, v9, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 128142
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_5
    if-ge v8, v4, :cond_e

    .line 128143
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 128144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_d

    .line 128145
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0nn;

    if-eqz v2, :cond_c

    .line 128146
    iget-boolean v0, v2, LX/0nn;->A04:Z

    if-nez v0, :cond_d

    :cond_c
    int-to-float v1, v7

    .line 128147
    iget v0, v2, LX/0nn;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 128148
    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->A08:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 128149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    and-int/lit8 v0, p1, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v4, v6, :cond_2

    .line 128150
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 128151
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 128152
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0jh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128153
    iget v1, v0, LX/0jh;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-ne v1, v0, :cond_0

    .line 128154
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    .line 128155
    :cond_1
    add-int/lit8 v4, v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 128156
    :cond_2
    return v7
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 128157
    instance-of v0, p1, LX/24T;

    if-nez v0, :cond_0

    .line 128158
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 128159
    :cond_0
    check-cast p1, LX/24T;

    .line 128160
    iget-object v0, p1, LX/0ue;->A00:Landroid/os/Parcelable;

    .line 128161
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 128162
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    if-eqz v2, :cond_1

    .line 128163
    iget-object v1, p1, LX/24T;->A01:Landroid/os/Parcelable;

    iget-object v0, p1, LX/24T;->A02:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/0d5;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 128164
    iget v2, p1, LX/24T;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 128165
    invoke-virtual {p0, v2, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 128166
    return-void

    .line 128167
    :cond_1
    iget v0, p1, LX/24T;->A00:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 128168
    iget-object v0, p1, LX/24T;->A01:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    .line 128169
    iget-object v0, p1, LX/24T;->A02:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 128170
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 128171
    new-instance v1, LX/24T;

    invoke-direct {v1, v0}, LX/24T;-><init>(Landroid/os/Parcelable;)V

    .line 128172
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    iput v0, v1, LX/24T;->A00:I

    .line 128173
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    if-eqz v0, :cond_0

    .line 128174
    invoke-virtual {v0}, LX/0d5;->A03()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/24T;->A01:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 128175
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 128176
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    invoke-virtual {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 128177
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 128178
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 128179
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    if-eqz v0, :cond_12

    .line 128180
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 128181
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    .line 128182
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 128183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_11

    const/4 v6, -0x1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 128184
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0F(Landroid/view/MotionEvent;)V

    .line 128185
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 128186
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 128187
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_4
    return v2

    .line 128188
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 128189
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 128190
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 128191
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    goto :goto_0

    .line 128192
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_3

    .line 128193
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0, v2, v3, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZIZ)V

    .line 128194
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    move-result v3

    goto :goto_0

    .line 128195
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-nez v0, :cond_a

    .line 128196
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 128197
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    move-result v3

    goto :goto_0

    .line 128198
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 128199
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 128200
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 128201
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 128202
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    cmpl-float v0, v5, v1

    if-lez v0, :cond_a

    .line 128203
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    .line 128204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 128205
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128206
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    sub-float/2addr v6, v1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_1
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 128207
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 128208
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 128209
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 128210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 128211
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128212
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_3

    .line 128213
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 128214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 128215
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(F)Z

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_0

    .line 128216
    :cond_b
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    .line 128217
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Z

    if-eqz v0, :cond_3

    .line 128218
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A0S:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 128219
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 128220
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    .line 128221
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 128222
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    .line 128223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    .line 128224
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/0jh;

    move-result-object v8

    .line 128225
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 128226
    iget v5, v8, LX/0jh;->A02:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    .line 128227
    iget v0, v8, LX/0jh;->A00:F

    sub-float/2addr v7, v0

    iget v0, v8, LX/0jh;->A01:F

    add-float/2addr v0, v1

    div-float/2addr v7, v0

    .line 128228
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 128229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 128230
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 128231
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:I

    if-le v1, v0, :cond_f

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:I

    if-le v1, v0, :cond_f

    if-gtz v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 128232
    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 128233
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jh;

    .line 128234
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jh;

    .line 128235
    iget v1, v3, LX/0jh;->A02:I

    iget v0, v0, LX/0jh;->A02:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 128236
    :cond_e
    invoke-virtual {p0, v5, v2, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 128237
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    move-result v3

    goto/16 :goto_0

    .line 128238
    :cond_f
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    const v0, 0x3f19999a    # 0.6f

    if-lt v5, v1, :cond_10

    const v0, 0x3ecccccd    # 0.4f

    :cond_10
    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v5, v0

    goto :goto_2

    .line 128239
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 128240
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 128241
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 128242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:F

    .line 128243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:F

    .line 128244
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    goto/16 :goto_0

    .line 128245
    :cond_12
    return v3
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 128246
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    if-eqz v0, :cond_0

    .line 128247
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 128248
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(LX/0d5;)V
    .locals 7

    .line 128249
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 128250
    monitor-enter v1

    .line 128251
    :try_start_0
    iput-object v6, v1, LX/0d5;->A00:Landroid/database/DataSetObserver;

    .line 128252
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128253
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, p0}, LX/0d5;->A0B(Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    .line 128254
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 128255
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jh;

    .line 128256
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget v1, v0, LX/0jh;->A02:I

    iget-object v0, v0, LX/0jh;->A03:Ljava/lang/Object;

    invoke-virtual {v3, p0, v1, v0}, LX/0d5;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 128257
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0, p0}, LX/0d5;->A0A(Landroid/view/ViewGroup;)V

    .line 128258
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 128259
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 128260
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0nn;

    .line 128262
    iget-boolean v0, v0, LX/0nn;->A04:Z

    if-nez v0, :cond_1

    .line 128263
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_1

    .line 128264
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 128265
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    .line 128266
    invoke-virtual {p0, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 128267
    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    .line 128268
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0E:I

    .line 128269
    if-eqz p1, :cond_5

    .line 128270
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:LX/0lg;

    if-nez v0, :cond_4

    .line 128271
    new-instance v0, LX/0lg;

    invoke-direct {v0, p0}, LX/0lg;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:LX/0lg;

    .line 128272
    :cond_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:LX/0lg;

    .line 128273
    monitor-enter v1

    .line 128274
    :try_start_2
    iput-object v0, v1, LX/0d5;->A00:Landroid/database/DataSetObserver;

    .line 128275
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 128276
    :goto_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 128277
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 128278
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 128279
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:I

    .line 128280
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    if-ltz v0, :cond_7

    .line 128281
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/0d5;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 128282
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    const/4 v1, 0x1

    .line 128283
    invoke-virtual {p0, v5, v4, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 128284
    const/4 v0, -0x1

    .line 128285
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 128286
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0R:Landroid/os/Parcelable;

    .line 128287
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Ljava/lang/ClassLoader;

    .line 128288
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 128289
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_9

    .line 128290
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2B1;

    .line 128291
    iget-object v1, v2, LX/2B1;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p0, :cond_6

    .line 128292
    iget-boolean v0, v2, LX/2B1;->A00:Z

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0d5;Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 128293
    :cond_7
    if-nez v1, :cond_8

    .line 128294
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    goto :goto_3

    .line 128295
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    .line 128296
    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    .line 128297
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    .line 128298
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    xor-int/lit8 v0, v0, 0x1

    .line 128299
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0E(IZZI)V

    .line 128300
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    .line 128301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Requested offscreen page limit "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 128302
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    if-eq p1, v0, :cond_1

    .line 128303
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0J:I

    .line 128304
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(I)V

    .line 128305
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LX/0cc;)V
    .locals 0

    .line 128306
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cc;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 128307
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 128308
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 128309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 128310
    invoke-virtual {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0B(IIII)V

    .line 128311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 128312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 128313
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 128314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 128315
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 128316
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 7

    .line 128317
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    if-ne v0, p1, :cond_0

    return-void

    .line 128318
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 128319
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0yX;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 128320
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    if-eqz v5, :cond_2

    .line 128321
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 128322
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128323
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 128324
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cc;

    if-eqz v0, :cond_4

    .line 128325
    invoke-interface {v0, p1}, LX/0cc;->AGK(I)V

    .line 128326
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 128327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_6

    .line 128328
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc;

    if-eqz v0, :cond_5

    .line 128329
    invoke-interface {v0, p1}, LX/0cc;->AGK(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 128330
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0cc;

    if-eqz v0, :cond_7

    .line 128331
    invoke-interface {v0, p1}, LX/0cc;->AGK(I)V

    :cond_7
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 128334
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
