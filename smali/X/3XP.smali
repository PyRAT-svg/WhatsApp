.class public LX/3XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2yo;

.field public A05:LX/3XO;

.field public A06:Ljava/util/ArrayList;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/01Q;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;Landroid/view/View;)V
    .locals 3

    .line 375427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3XP;->A0C:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 375429
    iput-wide v0, p0, LX/3XP;->A03:J

    const/4 v0, -0x1

    .line 375430
    iput v0, p0, LX/3XP;->A01:I

    .line 375431
    iput-object p1, p0, LX/3XP;->A07:Landroid/content/Context;

    .line 375432
    iput-object p2, p0, LX/3XP;->A0B:LX/01Q;

    .line 375433
    const v0, 0x7f0a0918

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3XP;->A08:Landroid/view/View;

    .line 375434
    const v0, 0x7f0a090b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 375435
    iput-object v0, p0, LX/3XP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 375436
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 375437
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 375438
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 375439
    iput-object v1, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 375440
    iget-object v1, p0, LX/3XP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 375441
    new-instance v1, LX/3ej;

    invoke-direct {v1}, LX/3ej;-><init>()V

    .line 375442
    iput-boolean v2, v1, LX/247;->A00:Z

    .line 375443
    iget-object v0, p0, LX/3XP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    .line 375444
    iget-object v2, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 375445
    invoke-virtual {p2}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 375446
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 375447
    const/4 v0, 0x0

    .line 375448
    invoke-virtual {v2, v0}, LX/0G5;->A0v(Ljava/lang/String;)V

    .line 375449
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq v1, v0, :cond_0

    .line 375450
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 375451
    invoke-virtual {v2}, LX/0G5;->A0P()V

    .line 375452
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 375453
    iget-object v0, p0, LX/3XP;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 375454
    :goto_0
    iget-object v0, p0, LX/3XP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 375455
    iget-object v0, p0, LX/3XP;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36t;

    .line 375456
    invoke-virtual {v0, p1}, LX/36t;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A8J()Landroid/view/View;
    .locals 1

    .line 375457
    iget-object v0, p0, LX/3XP;->A08:Landroid/view/View;

    return-object v0
.end method

.method public AGM(I)V
    .locals 7

    .line 375458
    iget v0, p0, LX/3XP;->A00:I

    if-eq p1, v0, :cond_3

    .line 375459
    invoke-virtual {p0, v0}, LX/3XP;->A00(I)I

    move-result v1

    .line 375460
    iput p1, p0, LX/3XP;->A00:I

    .line 375461
    iget-object v0, p0, LX/3XP;->A05:LX/3XO;

    if-eqz v0, :cond_3

    .line 375462
    invoke-virtual {p0, p1}, LX/3XP;->A00(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 375463
    iget-object v0, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v6

    .line 375464
    iget-object v0, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v5

    sub-int v2, v5, v6

    .line 375465
    iget-object v0, p0, LX/3XP;->A0B:LX/01Q;

    .line 375466
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 375467
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 375468
    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/3XP;->A02:I

    if-eq v0, v4, :cond_0

    .line 375469
    iget-object v1, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, LX/0G5;->A06()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 375470
    iget v0, p0, LX/3XP;->A02:I

    if-ge v5, v0, :cond_6

    if-ge v3, v0, :cond_6

    .line 375471
    iget-object v0, p0, LX/3XP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 375472
    :cond_0
    :goto_0
    shl-int/lit8 v0, v2, 0x1

    .line 375473
    div-int/lit8 v0, v0, 0x5

    sub-int v2, v3, v0

    if-ge v2, v6, :cond_4

    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 375474
    :cond_1
    new-instance v1, LX/3d3;

    iget-object v0, p0, LX/3XP;->A08:Landroid/view/View;

    .line 375475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3d3;-><init>(Landroid/content/Context;)V

    .line 375476
    iput v2, v1, LX/0xE;->A00:I

    .line 375477
    iget-object v0, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0G5;->A0l(LX/0xE;)V

    .line 375478
    :cond_2
    :goto_1
    iget-object v0, p0, LX/3XP;->A05:LX/3XO;

    .line 375479
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_3
    return-void

    .line 375480
    :cond_4
    add-int/2addr v3, v0

    if-le v3, v5, :cond_2

    .line 375481
    iget-object v0, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0G5;->A07()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 375482
    iget-object v0, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0G5;->A07()I

    move-result v3

    add-int/2addr v3, v4

    .line 375483
    :cond_5
    new-instance v1, LX/3d3;

    iget-object v0, p0, LX/3XP;->A08:Landroid/view/View;

    .line 375484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3d3;-><init>(Landroid/content/Context;)V

    .line 375485
    iput v3, v1, LX/0xE;->A00:I

    .line 375486
    iget-object v0, p0, LX/3XP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0G5;->A0l(LX/0xE;)V

    goto :goto_1

    .line 375487
    :cond_6
    iget-object v0, p0, LX/3XP;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public ALh(LX/2yo;)V
    .locals 1

    .line 375488
    iput-object p1, p0, LX/3XP;->A04:LX/2yo;

    if-eqz p1, :cond_0

    .line 375489
    invoke-virtual {p1}, LX/2yo;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/3XP;->AGM(I)V

    :cond_0
    return-void
.end method
