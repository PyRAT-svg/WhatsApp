.class public Lcom/whatsapp/search/IteratingPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x3;
.implements LX/0X7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/0x6;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/04f;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/04f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 292577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292578
    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    .line 292579
    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    .line 292580
    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    .line 292581
    new-instance v0, LX/337;

    invoke-direct {v0, p0}, LX/337;-><init>(Lcom/whatsapp/search/IteratingPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    .line 292582
    new-instance v0, LX/3Un;

    invoke-direct {v0, p0}, LX/3Un;-><init>(Lcom/whatsapp/search/IteratingPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A04:LX/0x6;

    .line 292583
    iput-object p1, p0, Lcom/whatsapp/search/IteratingPlayer;->A06:LX/04f;

    .line 292584
    iput-object p2, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 292585
    iget-boolean v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 292586
    iput-boolean v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A03:Z

    .line 292587
    iget-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A06:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    .line 292588
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    .line 292589
    iput-boolean v2, p0, Lcom/whatsapp/search/IteratingPlayer;->A03:Z

    .line 292590
    iget v1, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    .line 292591
    iget-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 292592
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0D(IZ)LX/0ot;

    move-result-object v0

    .line 292593
    check-cast v0, LX/0os;

    if-eqz v0, :cond_0

    .line 292594
    invoke-virtual {v0, v2}, LX/0os;->A0F(Z)V

    .line 292595
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A06:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    .line 292596
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 292597
    iget-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 292598
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 292599
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    .line 292600
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A00()V

    return-void

    .line 292601
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    .line 292602
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    return-void
.end method

.method public final A03(I)V
    .locals 4

    .line 292603
    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    if-gtz v0, :cond_0

    .line 292604
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    return-void

    .line 292605
    :cond_0
    iget v3, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    const/4 v2, 0x0

    .line 292606
    iget-object v1, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 292607
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0D(IZ)LX/0ot;

    move-result-object v0

    .line 292608
    check-cast v0, LX/0os;

    if-eqz v0, :cond_1

    .line 292609
    invoke-virtual {v0, v2}, LX/0os;->A0F(Z)V

    .line 292610
    :cond_1
    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v1

    .line 292611
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 292612
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0D(IZ)LX/0ot;

    move-result-object v0

    .line 292613
    check-cast v0, LX/0os;

    if-eqz v0, :cond_5

    .line 292614
    invoke-virtual {v0}, LX/0os;->A0G()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 292615
    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A02:I

    if-le v3, v0, :cond_3

    .line 292616
    iget v3, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    :cond_3
    if-eq v1, v3, :cond_4

    .line 292617
    if-gt v3, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    if-ge v3, v0, :cond_2

    .line 292618
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    return-void

    .line 292619
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 292620
    :cond_6
    const/4 v2, 0x1

    .line 292621
    iget-object v1, p0, Lcom/whatsapp/search/IteratingPlayer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 292622
    const/4 v0, 0x0

    .line 292623
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(IZ)LX/0ot;

    move-result-object v0

    .line 292624
    check-cast v0, LX/0os;

    if-eqz v0, :cond_7

    .line 292625
    invoke-virtual {v0, v2}, LX/0os;->A0F(Z)V

    .line 292626
    :cond_7
    iput v3, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    return-void
.end method

.method public AC9(Landroid/view/View;)V
    .locals 0

    .line 292627
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A02()V

    .line 292628
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A00()V

    return-void
.end method

.method public ACA(Landroid/view/View;)V
    .locals 0

    .line 292629
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/09s;->ON_START:LX/09s;
    .end annotation

    .line 292630
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A00()V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/09s;->ON_STOP:LX/09s;
    .end annotation

    .line 292631
    invoke-virtual {p0}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    return-void
.end method
