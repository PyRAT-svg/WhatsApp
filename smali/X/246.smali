.class public LX/246;
.super LX/0SP;
.source ""


# instance fields
.field public final A00:LX/0SP;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 261013
    invoke-direct {p0}, LX/0SP;-><init>()V

    .line 261014
    iput-object p1, p0, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 261015
    new-instance v0, LX/245;

    invoke-direct {v0, p0}, LX/245;-><init>(LX/246;)V

    iput-object v0, p0, LX/246;->A00:LX/0SP;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 261016
    invoke-super {p0, p1, p2, p3}, LX/0SP;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 261017
    :cond_0
    iget-object v0, p0, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A10()Z

    move-result v0

    .line 261018
    if-nez v0, :cond_7

    .line 261019
    iget-object v0, p0, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 261020
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 261021
    if-eqz v3, :cond_7

    .line 261022
    iget-object v5, v3, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    .line 261023
    return v0

    .line 261024
    :cond_1
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    const/4 v4, -0x1

    .line 261025
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261026
    iget v1, v3, LX/0G5;->A00:I

    .line 261027
    invoke-virtual {v3}, LX/0G5;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0G5;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    .line 261028
    :cond_2
    iget-object v0, v3, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261029
    iget v1, v3, LX/0G5;->A03:I

    .line 261030
    invoke-virtual {v3}, LX/0G5;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0G5;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    .line 261031
    :goto_0
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    .line 261032
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261033
    iget v2, v3, LX/0G5;->A00:I

    .line 261034
    invoke-virtual {v3}, LX/0G5;->A0B()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, LX/0G5;->A08()I

    move-result v0

    sub-int/2addr v2, v0

    .line 261035
    :goto_1
    iget-object v0, v3, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261036
    iget v1, v3, LX/0G5;->A03:I

    .line 261037
    invoke-virtual {v3}, LX/0G5;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0G5;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 261038
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 261039
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 261040
    :cond_6
    iget-object v0, v3, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    const/4 v0, 0x1

    return v0

    .line 261041
    :cond_7
    const/4 v0, 0x0

    return v0
.end method
