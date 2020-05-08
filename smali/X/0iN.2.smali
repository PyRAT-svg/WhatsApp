.class public LX/0iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0j2;

.field public A02:LX/0j2;

.field public A03:LX/0j2;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Xb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 159470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 159471
    iput v0, p0, LX/0iN;->A00:I

    .line 159472
    iput-object p1, p0, LX/0iN;->A04:Landroid/view/View;

    .line 159473
    invoke-static {}, LX/0Xb;->A01()LX/0Xb;

    move-result-object v0

    iput-object v0, p0, LX/0iN;->A05:LX/0Xb;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 159474
    iget-object v0, p0, LX/0iN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 159475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v4, 0x1

    if-le v0, v5, :cond_6

    .line 159476
    iget-object v0, p0, LX/0iN;->A02:LX/0j2;

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 159477
    iget-object v0, p0, LX/0iN;->A03:LX/0j2;

    if-nez v0, :cond_0

    .line 159478
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, p0, LX/0iN;->A03:LX/0j2;

    .line 159479
    :cond_0
    iget-object v3, p0, LX/0iN;->A03:LX/0j2;

    .line 159480
    const/4 v1, 0x0

    .line 159481
    iput-object v1, v3, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 159482
    iput-boolean v0, v3, LX/0j2;->A02:Z

    .line 159483
    iput-object v1, v3, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 159484
    iput-boolean v0, v3, LX/0j2;->A03:Z

    .line 159485
    iget-object v0, p0, LX/0iN;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159486
    iput-boolean v4, v3, LX/0j2;->A02:Z

    .line 159487
    iput-object v0, v3, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 159488
    :cond_1
    iget-object v1, p0, LX/0iN;->A04:Landroid/view/View;

    .line 159489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    .line 159490
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 159491
    :goto_2
    if-eqz v0, :cond_2

    .line 159492
    iput-boolean v4, v3, LX/0j2;->A03:Z

    .line 159493
    iput-object v0, v3, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 159494
    :cond_2
    iget-boolean v0, v3, LX/0j2;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/0j2;->A03:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    .line 159495
    :goto_3
    if-eqz v4, :cond_8

    return-void

    .line 159496
    :cond_3
    iget-object v0, p0, LX/0iN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0YD;->A02(Landroid/graphics/drawable/Drawable;LX/0j2;[I)V

    goto :goto_3

    .line 159497
    :cond_4
    instance-of v0, v1, LX/0PQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0PQ;

    .line 159498
    invoke-interface {v1}, LX/0PQ;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 159499
    :cond_6
    if-ne v0, v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 159500
    :cond_8
    iget-object v1, p0, LX/0iN;->A01:LX/0j2;

    if-eqz v1, :cond_a

    .line 159501
    iget-object v0, p0, LX/0iN;->A04:Landroid/view/View;

    .line 159502
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 159503
    invoke-static {v2, v1, v0}, LX/0YD;->A02(Landroid/graphics/drawable/Drawable;LX/0j2;[I)V

    .line 159504
    :cond_9
    return-void

    .line 159505
    :cond_a
    iget-object v1, p0, LX/0iN;->A02:LX/0j2;

    if-eqz v1, :cond_9

    .line 159506
    iget-object v0, p0, LX/0iN;->A04:Landroid/view/View;

    .line 159507
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 159508
    invoke-static {v2, v1, v0}, LX/0YD;->A02(Landroid/graphics/drawable/Drawable;LX/0j2;[I)V

    return-void
.end method

.method public A01()V
    .locals 1

    const/4 v0, -0x1

    .line 159509
    iput v0, p0, LX/0iN;->A00:I

    const/4 v0, 0x0

    .line 159510
    invoke-virtual {p0, v0}, LX/0iN;->A03(Landroid/content/res/ColorStateList;)V

    .line 159511
    invoke-virtual {p0}, LX/0iN;->A00()V

    return-void
.end method

.method public A02(I)V
    .locals 2

    .line 159512
    iput p1, p0, LX/0iN;->A00:I

    .line 159513
    iget-object v1, p0, LX/0iN;->A05:LX/0Xb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iN;->A04:Landroid/view/View;

    .line 159514
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Xb;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 159515
    :goto_0
    invoke-virtual {p0, v0}, LX/0iN;->A03(Landroid/content/res/ColorStateList;)V

    .line 159516
    invoke-virtual {p0}, LX/0iN;->A00()V

    return-void

    .line 159517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 159518
    iget-object v0, p0, LX/0iN;->A02:LX/0j2;

    if-nez v0, :cond_0

    .line 159519
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, p0, LX/0iN;->A02:LX/0j2;

    .line 159520
    :cond_0
    iget-object v1, p0, LX/0iN;->A02:LX/0j2;

    iput-object p1, v1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 159521
    iput-boolean v0, v1, LX/0j2;->A02:Z

    .line 159522
    :goto_0
    invoke-virtual {p0}, LX/0iN;->A00()V

    return-void

    .line 159523
    :cond_1
    const/4 v0, 0x0

    .line 159524
    iput-object v0, p0, LX/0iN;->A02:LX/0j2;

    goto :goto_0
.end method

.method public A04(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 159525
    iget-object v0, p0, LX/0iN;->A01:LX/0j2;

    if-nez v0, :cond_0

    .line 159526
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, p0, LX/0iN;->A01:LX/0j2;

    .line 159527
    :cond_0
    iget-object v1, p0, LX/0iN;->A01:LX/0j2;

    iput-object p1, v1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 159528
    iput-boolean v0, v1, LX/0j2;->A02:Z

    .line 159529
    invoke-virtual {p0}, LX/0iN;->A00()V

    return-void
.end method

.method public A05(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 159530
    iget-object v0, p0, LX/0iN;->A01:LX/0j2;

    if-nez v0, :cond_0

    .line 159531
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, p0, LX/0iN;->A01:LX/0j2;

    .line 159532
    :cond_0
    iget-object v1, p0, LX/0iN;->A01:LX/0j2;

    iput-object p1, v1, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 159533
    iput-boolean v0, v1, LX/0j2;->A03:Z

    .line 159534
    invoke-virtual {p0}, LX/0iN;->A00()V

    return-void
.end method

.method public A06(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 159535
    iget-object v0, p0, LX/0iN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0Xj;->A0e:[I

    const/4 v1, 0x0

    .line 159536
    new-instance v4, LX/0Xz;

    .line 159537
    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 159538
    :try_start_0
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159539
    if-eqz v0, :cond_0

    .line 159540
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 159541
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159542
    iput v0, p0, LX/0iN;->A00:I

    .line 159543
    iget-object v2, p0, LX/0iN;->A05:LX/0Xb;

    iget-object v0, p0, LX/0iN;->A04:Landroid/view/View;

    .line 159544
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0iN;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Xb;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159545
    invoke-virtual {p0, v0}, LX/0iN;->A03(Landroid/content/res/ColorStateList;)V

    .line 159546
    :cond_0
    const/4 v1, 0x1

    .line 159547
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159548
    if-eqz v0, :cond_1

    .line 159549
    iget-object v1, p0, LX/0iN;->A04:Landroid/view/View;

    const/4 v0, 0x1

    .line 159550
    invoke-virtual {v4, v0}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 159551
    invoke-static {v1, v0}, LX/0SQ;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 159552
    :cond_1
    const/4 v1, 0x2

    .line 159553
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159554
    if-eqz v0, :cond_2

    .line 159555
    iget-object v3, p0, LX/0iN;->A04:Landroid/view/View;

    .line 159556
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 159557
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 159558
    const/4 v0, 0x0

    .line 159559
    invoke-static {v1, v0}, LX/0bH;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 159560
    invoke-static {v3, v0}, LX/0SQ;->A0a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159561
    :cond_2
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159562
    throw v1
.end method
