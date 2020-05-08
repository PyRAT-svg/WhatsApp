.class public abstract LX/2yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/0x6;

.field public A03:LX/3cB;

.field public A04:LX/2yp;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0x6;

.field public final A09:LX/0x6;

.field public final A0A:Landroidx/viewpager/widget/ViewPager;

.field public final A0B:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;Landroid/view/ViewGroup;ILX/0x6;)V
    .locals 2

    .line 349510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349511
    new-instance v0, LX/3Ql;

    invoke-direct {v0, p0}, LX/3Ql;-><init>(LX/2yo;)V

    iput-object v0, p0, LX/2yo;->A08:LX/0x6;

    .line 349512
    new-instance v0, LX/3Qm;

    invoke-direct {v0, p0}, LX/3Qm;-><init>(LX/2yo;)V

    iput-object v0, p0, LX/2yo;->A09:LX/0x6;

    .line 349513
    iput-object p1, p0, LX/2yo;->A07:Landroid/content/Context;

    .line 349514
    iput-object p2, p0, LX/2yo;->A0B:LX/01Q;

    .line 349515
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2yo;->A01:Landroid/view/LayoutInflater;

    .line 349516
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 349517
    iput-object p5, p0, LX/2yo;->A02:LX/0x6;

    .line 349518
    const v0, 0x7f06012a

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2yo;->A05:I

    .line 349519
    const v0, 0x7f060245

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2yo;->A06:I

    .line 349520
    iget-object v1, p0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3Qn;

    invoke-direct {v0, p0, p2}, LX/3Qn;-><init>(LX/2yo;LX/01Q;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 349521
    iget-object v0, p0, LX/2yo;->A0B:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 349522
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 349523
    return v1

    .line 349524
    :cond_0
    iget-object v0, p0, LX/2yo;->A03:LX/3cB;

    .line 349525
    iget-object v0, v0, LX/3cB;->A01:[LX/2yn;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 349526
    iget-object v0, p0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/3XN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3XN;

    iget-object v0, v2, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/3XN;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/3XN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3XN;

    iget-object v0, v2, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/3XN;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/3XN;->A0F:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3XN;->A05:LX/0ej;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/3XN;->A07()V

    :cond_2
    return-void
.end method

.method public A03(I)V
    .locals 6

    instance-of v0, p0, LX/3XN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3XN;

    iget-object v0, v4, LX/3XN;->A0G:[LX/3Xa;

    aget-object v5, v0, p1

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/3Xa;->A06(Z)V

    iget-object v0, v4, LX/3XN;->A0C:LX/3Xa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    invoke-virtual {v0, v1}, LX/3Xa;->A06(Z)V

    :cond_1
    iput-object v5, v4, LX/3XN;->A0C:LX/3Xa;

    instance-of v0, v5, LX/3d7;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/3d7;

    iget-object v2, v0, LX/3d7;->A04:LX/36L;

    iput-boolean v1, v2, LX/36L;->A07:Z

    iget-object v1, v4, LX/3XN;->A0S:LX/0JS;

    new-instance v0, LX/35k;

    invoke-direct {v0, v1, v2}, LX/35k;-><init>(LX/0JS;LX/36L;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5}, LX/3Xa;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/3XN;->A0A:LX/3d5;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3Xa;->A03()V

    :cond_4
    invoke-virtual {v5}, LX/3Xa;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/3XN;->A0B:LX/3d6;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/3Xa;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/3Xa;->A03()V

    :cond_6
    return-void
.end method

.method public A04(IZ)V
    .locals 2

    .line 349527
    iget-object v0, p0, LX/2yo;->A0B:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    .line 349528
    :goto_0
    iget-object v1, p0, LX/2yo;->A03:LX/3cB;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    .line 349529
    iget-object v1, v1, LX/3cB;->A01:[LX/2yn;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 349530
    iget v1, p0, LX/2yo;->A00:I

    if-eq v1, v0, :cond_0

    .line 349531
    iget-object v1, p0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    :cond_0
    return-void

    .line 349532
    :cond_1
    iget-object v0, p0, LX/2yo;->A03:LX/3cB;

    .line 349533
    iget-object v0, v0, LX/3cB;->A01:[LX/2yn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public A05(LX/3cB;)V
    .locals 3

    .line 349534
    iput-object p1, p0, LX/2yo;->A03:LX/3cB;

    iget-object v1, p0, LX/2yo;->A08:LX/0x6;

    .line 349535
    iget-object v0, p1, LX/3cB;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349536
    iget-object v0, p1, LX/3cB;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349537
    :cond_0
    iget-object v2, p0, LX/2yo;->A03:LX/3cB;

    iget-object v1, p0, LX/2yo;->A09:LX/0x6;

    .line 349538
    iget-object v0, v2, LX/3cB;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349539
    iget-object v0, v2, LX/3cB;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349540
    :cond_1
    iget-object v1, p0, LX/2yo;->A0A:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/2yo;->A03:LX/3cB;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    return-void
.end method
