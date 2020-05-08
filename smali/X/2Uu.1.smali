.class public LX/2Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yp;


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/2Us;

.field public A0A:LX/2yo;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;[LX/3Qr;)V
    .locals 3

    .line 290427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290428
    iput-object p1, p0, LX/2Uu;->A01:Landroid/view/LayoutInflater;

    .line 290429
    const v0, 0x7f0a0410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2Uu;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 290430
    const v0, 0x7f0a0416

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2Uu;->A06:Landroid/view/ViewGroup;

    .line 290431
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 290432
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 290433
    iput-object v2, p0, LX/2Uu;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 290434
    iget-object v1, p0, LX/2Uu;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2Uu;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 290435
    new-instance v1, LX/2Us;

    invoke-direct {v1, p0, p3}, LX/2Us;-><init>(LX/2Uu;[LX/3Qr;)V

    iput-object v1, p0, LX/2Uu;->A09:LX/2Us;

    .line 290436
    iget-object v0, p0, LX/2Uu;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 290437
    iget-object v1, p0, LX/2Uu;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a0418

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Uu;->A02:Landroid/view/View;

    .line 290438
    iget-object v1, p0, LX/2Uu;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a0417

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Uu;->A03:Landroid/view/View;

    .line 290439
    iget-object v1, p0, LX/2Uu;->A02:Landroid/view/View;

    new-instance v0, LX/1x5;

    invoke-direct {v0, p0}, LX/1x5;-><init>(LX/2Uu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290440
    iget-object v1, p0, LX/2Uu;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a0412

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Uu;->A04:Landroid/view/View;

    .line 290441
    iget-object v1, p0, LX/2Uu;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0a0413

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Uu;->A05:Landroid/view/View;

    .line 290442
    iget-object v1, p0, LX/2Uu;->A04:Landroid/view/View;

    new-instance v0, LX/1x7;

    invoke-direct {v0, p0}, LX/1x7;-><init>(LX/2Uu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A00(ZLandroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 290443
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060296

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 290444
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 290445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A8J()Landroid/view/View;
    .locals 1

    .line 290446
    iget-object v0, p0, LX/2Uu;->A06:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public AGM(I)V
    .locals 3

    .line 290447
    iput p1, p0, LX/2Uu;->A00:I

    .line 290448
    iget-object v0, p0, LX/2Uu;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, LX/0G5;->A0U(I)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    .line 290449
    :cond_1
    iget-object v0, p0, LX/2Uu;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 290450
    iget-object v0, p0, LX/2Uu;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/2Uu;->A00(ZLandroid/view/View;)V

    .line 290451
    iget-object v0, p0, LX/2Uu;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 290452
    iget-object v0, p0, LX/2Uu;->A05:Landroid/view/View;

    invoke-static {v2, v0}, LX/2Uu;->A00(ZLandroid/view/View;)V

    .line 290453
    iget-object v0, p0, LX/2Uu;->A09:LX/2Us;

    if-eqz v0, :cond_2

    .line 290454
    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_2
    return-void
.end method

.method public ALh(LX/2yo;)V
    .locals 1

    .line 290455
    iput-object p1, p0, LX/2Uu;->A0A:LX/2yo;

    .line 290456
    invoke-virtual {p1}, LX/2yo;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Uu;->AGM(I)V

    return-void
.end method
