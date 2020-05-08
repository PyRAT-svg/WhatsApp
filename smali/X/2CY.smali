.class public LX/2CY;
.super LX/0x6;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/04S;

.field public A03:LX/1K5;

.field public A04:LX/1K9;

.field public A05:LX/1KG;


# direct methods
.method public constructor <init>(LX/1K5;LX/1KG;LX/1K9;)V
    .locals 1

    .line 273594
    invoke-direct {p0}, LX/0x6;-><init>()V

    const/4 v0, -0x1

    .line 273595
    iput v0, p0, LX/2CY;->A00:I

    .line 273596
    iput-object p1, p0, LX/2CY;->A03:LX/1K5;

    .line 273597
    iput-object p2, p0, LX/2CY;->A05:LX/1KG;

    .line 273598
    iput-object p3, p0, LX/2CY;->A04:LX/1K9;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 273599
    iget-object v2, p0, LX/2CY;->A02:LX/04S;

    if-eqz v2, :cond_0

    .line 273600
    iget-object v1, p0, LX/2CY;->A05:LX/1KG;

    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    check-cast v1, LX/2By;

    invoke-virtual {v1, v0, v2}, LX/2By;->A0F(LX/1K9;LX/04S;)V

    const/4 v0, 0x0

    .line 273601
    iput-object v0, p0, LX/2CY;->A02:LX/04S;

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 273602
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 273603
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 273604
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    return-void

    .line 273605
    :cond_0
    invoke-virtual {v7, v6}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v1

    .line 273606
    iget-object v0, p0, LX/2CY;->A01:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 273607
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 273608
    iput-object v0, p0, LX/2CY;->A01:Landroid/view/View;

    .line 273609
    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v2

    move v3, v6

    :goto_0
    if-ltz v3, :cond_2

    .line 273610
    iget-object v0, p0, LX/2CY;->A05:LX/1KG;

    check-cast v0, LX/2By;

    invoke-virtual {v0, v3}, LX/2By;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    const/16 v9, 0x8

    if-ne v3, v5, :cond_4

    .line 273611
    invoke-virtual {p0}, LX/2CY;->A02()V

    .line 273612
    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273613
    iput v5, p0, LX/2CY;->A00:I

    .line 273614
    return-void

    .line 273615
    :cond_4
    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ne v3, v6, :cond_9

    add-int/2addr v3, v11

    .line 273616
    iget-object v0, p0, LX/2CY;->A05:LX/1KG;

    check-cast v0, LX/2By;

    if-ltz v3, :cond_5

    .line 273617
    iget-object v0, v0, LX/2By;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 273618
    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2CY;->A05:LX/1KG;

    check-cast v0, LX/2By;

    invoke-virtual {v0, v3}, LX/2By;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    .line 273619
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 273620
    iput-object v1, p0, LX/2CY;->A01:Landroid/view/View;

    .line 273621
    :cond_8
    invoke-virtual {p0}, LX/2CY;->A02()V

    .line 273622
    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273623
    iput v5, p0, LX/2CY;->A00:I

    return-void

    .line 273624
    :cond_9
    iget v0, p0, LX/2CY;->A00:I

    if-ne v3, v0, :cond_a

    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 273625
    :cond_a
    iget-object v0, p0, LX/2CY;->A05:LX/1KG;

    check-cast v0, LX/2By;

    .line 273626
    iget-object v0, v0, LX/2By;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/04S;

    .line 273627
    invoke-virtual {p0}, LX/2CY;->A02()V

    .line 273628
    invoke-interface {v10}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 273629
    invoke-interface {v10}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/1K9;

    .line 273630
    iget-object v0, p0, LX/2CY;->A05:LX/1KG;

    check-cast v0, LX/2By;

    invoke-virtual {v0, v1, v10}, LX/2By;->A0F(LX/1K9;LX/04S;)V

    .line 273631
    :cond_b
    iput-object v10, p0, LX/2CY;->A02:LX/04S;

    .line 273632
    iget-object v1, p0, LX/2CY;->A05:LX/1KG;

    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    check-cast v1, LX/2By;

    invoke-virtual {v1, v0, v10, v11}, LX/2By;->A0G(LX/1K9;LX/04S;Z)V

    .line 273633
    iget-object v1, p0, LX/2CY;->A03:LX/1K5;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1K5;->A02(I)V

    .line 273634
    :cond_c
    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 273635
    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273636
    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_d
    :goto_1
    if-gt v6, v2, :cond_e

    .line 273637
    iget-object v0, p0, LX/2CY;->A05:LX/1KG;

    check-cast v0, LX/2By;

    invoke-virtual {v0, v6}, LX/2By;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/4 v6, -0x1

    :cond_f
    if-eq v6, v5, :cond_10

    .line 273638
    invoke-virtual {v7, v6}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v0

    .line 273639
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 273640
    iget-object v0, p0, LX/2CY;->A04:LX/1K9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 273641
    iget-object v1, p0, LX/2CY;->A04:LX/1K9;

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 273642
    :cond_10
    iput v3, p0, LX/2CY;->A00:I

    return-void
.end method
