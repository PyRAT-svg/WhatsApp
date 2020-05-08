.class public abstract LX/3Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1m1;

.field public A07:LX/3Wg;

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V
    .locals 2

    .line 375513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 375514
    iput-boolean v0, p0, LX/3Xa;->A08:Z

    .line 375515
    new-instance v0, LX/3XY;

    invoke-direct {v0, p0}, LX/3XY;-><init>(LX/3Xa;)V

    iput-object v0, p0, LX/3Xa;->A06:LX/1m1;

    .line 375516
    iput-object p1, p0, LX/3Xa;->A0A:Landroid/content/Context;

    .line 375517
    iput-object p2, p0, LX/3Xa;->A0B:Landroid/view/LayoutInflater;

    .line 375518
    iput p3, p0, LX/3Xa;->A09:I

    .line 375519
    invoke-static {p1}, LX/04J;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 375520
    iput v1, p0, LX/3Xa;->A02:I

    div-int/2addr v1, p3

    .line 375521
    iget v0, p0, LX/3Xa;->A00:I

    if-eq v0, v1, :cond_1

    .line 375522
    iput v1, p0, LX/3Xa;->A00:I

    .line 375523
    iget-object v0, p0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 375524
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 375525
    :cond_0
    iget-object v0, p0, LX/3Xa;->A07:LX/3Wg;

    if-eqz v0, :cond_1

    .line 375526
    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/3d7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3d6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3d5;

    if-nez v0, :cond_0

    const v0, 0x7f0d022c

    return v0

    :cond_0
    const v0, 0x7f0d0129

    return v0

    :cond_1
    const v0, 0x7f0d0129

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3d7;

    instance-of v0, v0, LX/3ek;

    if-nez v0, :cond_3

    const v0, 0x7f0d027a

    return v0

    :cond_3
    const v0, 0x7f0d0299

    return v0
.end method

.method public A01()LX/3Wg;
    .locals 3

    .line 375527
    iget-object v0, p0, LX/3Xa;->A07:LX/3Wg;

    if-nez v0, :cond_1

    .line 375528
    invoke-virtual {p0}, LX/3Xa;->A02()LX/3Wg;

    move-result-object v2

    .line 375529
    iput-object v2, p0, LX/3Xa;->A07:LX/3Wg;

    iget-boolean v1, p0, LX/3Xa;->A08:Z

    .line 375530
    iput-boolean v1, v2, LX/3Wg;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 375531
    :cond_0
    iput v0, v2, LX/3Wg;->A00:I

    .line 375532
    :cond_1
    iget-object v0, p0, LX/3Xa;->A07:LX/3Wg;

    return-object v0
.end method

.method public A02()LX/3Wg;
    .locals 9

    instance-of v0, p0, LX/3d7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3d6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3d5;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3d4;

    new-instance v2, LX/3Wg;

    iget-object v3, v1, LX/3d4;->A01:Ljava/util/List;

    iget-object v4, v1, LX/3Xa;->A0A:Landroid/content/Context;

    iget-object v5, v1, LX/3d4;->A04:LX/0ET;

    iget-object v6, v1, LX/3d4;->A03:LX/01Q;

    iget-object v7, v1, LX/3d4;->A05:LX/36W;

    invoke-direct/range {v2 .. v7}, LX/3Wg;-><init>(Ljava/util/List;Landroid/content/Context;LX/0ET;LX/01Q;LX/36W;)V

    new-instance v0, LX/3XQ;

    invoke-direct {v0, v1}, LX/3XQ;-><init>(LX/3d4;)V

    iput-object v0, v2, LX/3Wg;->A02:LX/36W;

    return-object v2

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3d5;

    iget-object v0, v2, LX/3d5;->A03:LX/3Wg;

    if-nez v0, :cond_1

    new-instance v3, LX/3Wg;

    const/4 v4, 0x0

    iget-object v5, v2, LX/3Xa;->A0A:Landroid/content/Context;

    iget-object v6, v2, LX/3d5;->A07:LX/0ET;

    iget-object v7, v2, LX/3d5;->A05:LX/01Q;

    iget-object v8, v2, LX/3d5;->A08:LX/36W;

    invoke-direct/range {v3 .. v8}, LX/3Wg;-><init>(Ljava/util/List;Landroid/content/Context;LX/0ET;LX/01Q;LX/36W;)V

    iput-object v3, v2, LX/3d5;->A03:LX/3Wg;

    new-instance v0, LX/3XR;

    invoke-direct {v0, v2}, LX/3XR;-><init>(LX/3d5;)V

    iput-object v0, v3, LX/3Wg;->A02:LX/36W;

    iget-object v1, v2, LX/3d5;->A06:LX/0LM;

    new-instance v0, LX/3XV;

    invoke-direct {v0, v2}, LX/3XV;-><init>(LX/3d5;)V

    invoke-virtual {v1, v0}, LX/0LM;->A0C(LX/36I;)V

    :cond_1
    iget-object v0, v2, LX/3d5;->A03:LX/3Wg;

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3d6;

    invoke-virtual {v1}, LX/3Xa;->A03()V

    new-instance v2, LX/3Wg;

    iget-object v4, v1, LX/3Xa;->A0A:Landroid/content/Context;

    iget-object v5, v1, LX/3d6;->A03:LX/0ET;

    iget-object v6, v1, LX/3d6;->A02:LX/01Q;

    iget-object v7, v1, LX/3d6;->A05:LX/36W;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, LX/3Wg;-><init>(Ljava/util/List;Landroid/content/Context;LX/0ET;LX/01Q;LX/36W;)V

    new-instance v0, LX/3XT;

    invoke-direct {v0, v1}, LX/3XT;-><init>(LX/3d6;)V

    iput-object v0, v2, LX/3Wg;->A02:LX/36W;

    return-object v2

    :cond_3
    move-object v1, p0

    check-cast v1, LX/3d7;

    new-instance v2, LX/3Wg;

    iget-object v0, v1, LX/3d7;->A04:LX/36L;

    iget-object v3, v0, LX/36L;->A04:Ljava/util/List;

    iget-object v4, v1, LX/3Xa;->A0A:Landroid/content/Context;

    iget-object v5, v1, LX/3d7;->A06:LX/0ET;

    iget-object v6, v1, LX/3d7;->A05:LX/01Q;

    iget-object v7, v1, LX/3d7;->A08:LX/36W;

    invoke-direct/range {v2 .. v7}, LX/3Wg;-><init>(Ljava/util/List;Landroid/content/Context;LX/0ET;LX/01Q;LX/36W;)V

    new-instance v0, LX/3XU;

    invoke-direct {v0, v1}, LX/3XU;-><init>(LX/3d7;)V

    iput-object v0, v2, LX/3Wg;->A02:LX/36W;

    return-object v2
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/3d7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3d6;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3d5;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3d4;

    invoke-virtual {v3}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/0wq;->A02()V

    iget-object v0, v3, LX/3d4;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3d4;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/3d4;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3d5;

    iget-object v1, v2, LX/3d5;->A06:LX/0LM;

    new-instance v0, LX/3XV;

    invoke-direct {v0, v2}, LX/3XV;-><init>(LX/3d5;)V

    invoke-virtual {v1, v0}, LX/0LM;->A0C(LX/36I;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/3d6;

    iget-object v2, v1, LX/3d6;->A04:LX/0JS;

    new-instance v0, LX/3XS;

    invoke-direct {v0, v1}, LX/3XS;-><init>(LX/3d6;)V

    new-instance v1, LX/0em;

    invoke-direct {v1, v2, v0}, LX/0em;-><init>(LX/0JS;LX/36I;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/3d7;

    invoke-virtual {v1}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/0wq;->A02()V

    invoke-virtual {v1}, LX/3d7;->A09()V

    return-void
.end method

.method public A04(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 375533
    iput p1, p0, LX/3Xa;->A02:I

    .line 375534
    iget-object v0, p0, LX/3Xa;->A0A:Landroid/content/Context;

    .line 375535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070243

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 375536
    iget v0, p0, LX/3Xa;->A01:I

    if-eq p2, v0, :cond_1

    .line 375537
    iput p2, p0, LX/3Xa;->A01:I

    .line 375538
    iget v3, p0, LX/3Xa;->A09:I

    .line 375539
    shr-int/lit8 v2, v3, 0x2

    mul-int/lit8 v0, v3, 0x3

    .line 375540
    shr-int/lit8 v1, v0, 0x2

    .line 375541
    rem-int v0, p2, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    .line 375542
    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 375543
    div-int v0, v1, v3

    .line 375544
    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 375545
    div-int/2addr v1, v0

    iput v1, p0, LX/3Xa;->A03:I

    .line 375546
    :cond_1
    iget v0, p0, LX/3Xa;->A09:I

    div-int/2addr p1, v0

    .line 375547
    iget v0, p0, LX/3Xa;->A00:I

    if-eq v0, p1, :cond_3

    .line 375548
    iput p1, p0, LX/3Xa;->A00:I

    .line 375549
    iget-object v0, p0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 375550
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 375551
    :cond_2
    iget-object v0, p0, LX/3Xa;->A07:LX/3Wg;

    if-eqz v0, :cond_3

    .line 375552
    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_3
    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A06(Z)V
    .locals 2

    .line 375553
    iput-boolean p1, p0, LX/3Xa;->A08:Z

    .line 375554
    iget-object v1, p0, LX/3Xa;->A07:LX/3Wg;

    if-eqz v1, :cond_1

    .line 375555
    iput-boolean p1, v1, LX/3Wg;->A04:Z

    .line 375556
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 375557
    :cond_0
    iput v0, v1, LX/3Wg;->A00:I

    .line 375558
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_1
    return-void
.end method

.method public A07(ZLandroid/widget/ImageView;)V
    .locals 7

    instance-of v0, p0, LX/3d7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3d6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3d5;

    const v0, 0x7f080167

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f9

    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, v2, LX/3d5;->A05:LX/01Q;

    const v0, 0x7f120c2c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3d6;

    const v0, 0x7f08047c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f9

    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, v2, LX/3d6;->A02:LX/01Q;

    const v0, 0x7f120c12

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, LX/3d7;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, v6, LX/3d7;->A04:LX/36L;

    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v5, LX/3XW;

    invoke-direct {v5, v0, p2}, LX/3XW;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, v6, LX/3d7;->A05:LX/01Q;

    const v2, 0x7f120c15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v6, LX/3d7;->A04:LX/36L;

    iget-object v0, v0, LX/36L;->A0F:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3d7;->A07:LX/0JS;

    iget-object v2, v6, LX/3d7;->A04:LX/36L;

    new-instance v1, LX/0el;

    invoke-direct {v1, v0, v5}, LX/0el;-><init>(LX/0JS;LX/36a;)V

    const/4 v0, 0x1

    new-array v0, v0, [LX/36L;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/3d7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A04:LX/36L;

    iget-boolean v0, v0, LX/36L;->A07:Z

    return v0
.end method

.method public A20(LX/0x6;)V
    .locals 1

    .line 375559
    iget-object v0, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 375560
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    :cond_0
    return-void
.end method

.method public ACl(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 375561
    iget-object v2, p0, LX/3Xa;->A0B:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, LX/3Xa;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 375562
    const v0, 0x7f0a090a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 375563
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, LX/3Xa;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 375564
    iget-object v0, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 375565
    iget-object v4, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/2Ot;

    iget-object v2, p0, LX/3Xa;->A06:LX/1m1;

    iget v1, p0, LX/3Xa;->A02:I

    iget v0, p0, LX/3Xa;->A03:I

    invoke-direct {v3, v2, v1, v0}, LX/2Ot;-><init>(LX/1m1;II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 375566
    iget-object v3, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v2

    const/4 v1, 0x0

    .line 375567
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 375568
    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0wq;ZZ)V

    .line 375569
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 375570
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 375571
    iget-object v1, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3XZ;

    invoke-direct {v0, p0}, LX/3XZ;-><init>(LX/3Xa;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 375572
    invoke-virtual {p0, v5}, LX/3Xa;->A05(Landroid/view/View;)V

    .line 375573
    invoke-virtual {p0}, LX/3Xa;->A03()V

    return-object v5
.end method

.method public AD6(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    .line 375574
    iget-object v0, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 375575
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0x8;

    move-result-object v0

    invoke-virtual {v0}, LX/0x8;->A01()V

    .line 375576
    iget-object v0, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 375577
    iput-object v1, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 375578
    :cond_0
    iput-object v1, p0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 375579
    iput-object v1, p0, LX/3Xa;->A07:LX/3Wg;

    return-void
.end method

.method public AKq(LX/0x6;)V
    .locals 1

    .line 375580
    iget-object v0, p0, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 375581
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3d7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3d6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3d5;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3d4;

    const-string v0, "reaction_"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/3d4;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "recents"

    return-object v0

    :cond_1
    const-string v0, "starred"

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A04:LX/36L;

    iget-object v0, v0, LX/36L;->A0D:Ljava/lang/String;

    return-object v0
.end method
