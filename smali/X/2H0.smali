.class public LX/2H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1ZW;

.field public final synthetic A02:LX/01Q;

.field public final synthetic A03:LX/01C;


# direct methods
.method public constructor <init>(LX/1ZW;LX/01Q;Landroid/content/Context;LX/01C;)V
    .locals 0

    .line 276468
    iput-object p1, p0, LX/2H0;->A01:LX/1ZW;

    iput-object p2, p0, LX/2H0;->A02:LX/01Q;

    iput-object p3, p0, LX/2H0;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2H0;->A03:LX/01C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 0

    return-void
.end method

.method public AGL(IFI)V
    .locals 0

    return-void
.end method

.method public AGM(I)V
    .locals 3

    .line 276469
    iget-object v0, p0, LX/2H0;->A01:LX/1ZW;

    .line 276470
    iget-object v1, v0, LX/1ZW;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 276471
    iget v0, v0, LX/1ZW;->A00:I

    .line 276472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276473
    check-cast v1, Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 276474
    :cond_0
    iget-object v0, p0, LX/2H0;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276475
    iget-object v0, p0, LX/2H0;->A01:LX/1ZW;

    .line 276476
    iput p1, v0, LX/1ZW;->A00:I

    .line 276477
    :goto_0
    iget-object v1, p0, LX/2H0;->A01:LX/1ZW;

    .line 276478
    iget v0, v1, LX/1ZW;->A00:I

    .line 276479
    invoke-virtual {v1, v0}, LX/1ZW;->A03(I)V

    .line 276480
    iget-object v0, p0, LX/2H0;->A01:LX/1ZW;

    .line 276481
    iget-object v1, v0, LX/1ZW;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 276482
    iget v0, v0, LX/1ZW;->A00:I

    .line 276483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 276484
    move-object v1, v2

    check-cast v1, Landroid/widget/ListView;

    iget-object v0, p0, LX/2H0;->A01:LX/1ZW;

    .line 276485
    iget-object v0, v0, LX/1ZW;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    .line 276486
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 276487
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1ZL;

    invoke-direct {v0, p0, v2}, LX/1ZL;-><init>(LX/2H0;Landroid/view/View;)V

    .line 276488
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    .line 276489
    :cond_2
    iget-object v1, p0, LX/2H0;->A01:LX/1ZW;

    .line 276490
    iget-object v0, v1, LX/1ZW;->A0D:[LX/1ZP;

    .line 276491
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 276492
    iput v0, v1, LX/1ZW;->A00:I

    goto :goto_0
.end method
