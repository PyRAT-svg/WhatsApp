.class public LX/1K5;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1K9;

.field public A02:LX/1KE;

.field public A03:LX/2CY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 220424
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 220425
    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220426
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220427
    iput-object v2, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0x2;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0x2;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220428
    iget-object v3, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 220429
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 220430
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 220431
    iget-object v0, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 220432
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 220433
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 220434
    invoke-virtual {p0}, LX/1K5;->A01()V

    .line 220435
    iget-object v1, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0wt;)V

    .line 220436
    iget-object v0, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 220437
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 220438
    const/4 v1, 0x1

    .line 220439
    iget-boolean v0, v2, LX/0G5;->A0C:Z

    if-eq v1, v0, :cond_0

    .line 220440
    iput-boolean v1, v2, LX/0G5;->A0C:Z

    const/4 v0, 0x0

    .line 220441
    iput v0, v2, LX/0G5;->A02:I

    .line 220442
    iget-object v0, v2, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 220443
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v0}, LX/0x9;->A03()V

    .line 220444
    :cond_0
    iget-object v1, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 220445
    iget-object v0, p0, LX/1K5;->A01:LX/1K9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 220446
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 220447
    iput-object v2, p0, LX/1K5;->A01:LX/1K9;

    .line 220448
    :cond_0
    iget-object v1, p0, LX/1K5;->A03:LX/2CY;

    if-eqz v1, :cond_1

    .line 220449
    iget-object v0, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0x6;)V

    .line 220450
    iget-object v0, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 220451
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0xA;

    .line 220452
    iget-object v0, p0, LX/1K5;->A03:LX/2CY;

    invoke-virtual {v0}, LX/2CY;->A02()V

    .line 220453
    iput-object v2, p0, LX/1K5;->A03:LX/2CY;

    :cond_1
    return-void
.end method

.method public A02(I)V
    .locals 3

    .line 220454
    iget-object v2, p0, LX/1K5;->A01:LX/1K9;

    const/high16 v0, 0x40000000    # 2.0f

    .line 220455
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    .line 220456
    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 220457
    iget-object v0, p0, LX/1K5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    const/16 v0, 0x4380

    .line 220458
    invoke-static {v0, p1}, LX/04J;->A03(II)I

    move-result v1

    .line 220459
    invoke-static {v0, p2}, LX/04J;->A03(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 220460
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 220461
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 220462
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
