.class public LX/240;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ww;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 260912
    iput-object p1, p0, LX/240;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0ot;)V
    .locals 7

    const/4 v0, 0x1

    .line 260913
    invoke-virtual {p1, v0}, LX/0ot;->A06(Z)V

    .line 260914
    iget-object v0, p1, LX/0ot;->A0A:LX/0ot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ot;->A0B:LX/0ot;

    if-nez v0, :cond_0

    .line 260915
    iput-object v1, p1, LX/0ot;->A0A:LX/0ot;

    .line 260916
    :cond_0
    iput-object v1, p1, LX/0ot;->A0B:LX/0ot;

    .line 260917
    iget v0, p1, LX/0ot;->A00:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 260918
    :cond_1
    if-nez v0, :cond_3

    .line 260919
    iget-object v5, p0, LX/240;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p1, LX/0ot;->A0H:Landroid/view/View;

    .line 260920
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 260921
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    .line 260922
    iget-object v0, v4, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 260923
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v3, v0, :cond_4

    .line 260924
    invoke-virtual {v4, v6}, LX/0w5;->A07(Landroid/view/View;)V

    .line 260925
    :goto_0
    if-eqz v2, :cond_2

    .line 260926
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 260927
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v0, v1}, LX/0x9;->A09(LX/0ot;)V

    .line 260928
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    invoke-virtual {v0, v1}, LX/0x9;->A08(LX/0ot;)V

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 260929
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    .line 260930
    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/0ot;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260931
    iget-object v2, p0, LX/240;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_3
    return-void

    .line 260932
    :cond_4
    iget-object v1, v4, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v1, v3}, LX/0w3;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260933
    invoke-virtual {v1, v3}, LX/0w3;->A07(I)Z

    .line 260934
    invoke-virtual {v4, v6}, LX/0w5;->A07(Landroid/view/View;)V

    .line 260935
    iget-object v0, v4, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    invoke-virtual {v0, v3}, LX/23y;->A00(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
