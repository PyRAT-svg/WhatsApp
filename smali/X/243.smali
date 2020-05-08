.class public LX/243;
.super LX/0ws;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 260968
    iput-object p1, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0ws;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(II)V
    .locals 6

    .line 260969
    iget-object v0, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    .line 260970
    iget-object v0, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    .line 260971
    iget-object v1, v4, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, p1, p2, v5}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260972
    iget v0, v4, LX/23g;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/23g;->A00:I

    .line 260973
    iget-object v0, v4, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    .line 260974
    :cond_0
    if-eqz v3, :cond_1

    .line 260975
    invoke-virtual {p0}, LX/243;->A06()V

    :cond_1
    return-void
.end method

.method public A03(II)V
    .locals 7

    .line 260976
    iget-object v0, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    .line 260977
    iget-object v0, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    .line 260978
    iget-object v2, v5, LX/23g;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v5, v1, p1, p2, v6}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260979
    iget v0, v5, LX/23g;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/23g;->A00:I

    .line 260980
    iget-object v0, v5, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    .line 260981
    :cond_0
    if-eqz v4, :cond_1

    .line 260982
    invoke-virtual {p0}, LX/243;->A06()V

    :cond_1
    return-void
.end method

.method public A04(III)V
    .locals 7

    .line 260983
    iget-object v0, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    .line 260984
    iget-object v0, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/23g;

    const/4 v4, 0x0

    if-eq p1, p2, :cond_0

    .line 260985
    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    .line 260986
    iget-object v2, v5, LX/23g;->A04:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v5, v1, p1, p2, v6}, LX/23g;->A02(IIILjava/lang/Object;)LX/0w2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260987
    iget v0, v5, LX/23g;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/23g;->A00:I

    .line 260988
    iget-object v0, v5, LX/23g;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    .line 260989
    :cond_0
    if-eqz v4, :cond_1

    .line 260990
    invoke-virtual {p0}, LX/243;->A06()V

    :cond_1
    return-void

    .line 260991
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Moving more than 1 item is not supported yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06()V
    .locals 2

    .line 260992
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_0

    .line 260993
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 260994
    return-void

    .line 260995
    :cond_0
    iget-object v1, p0, LX/243;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 260996
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
