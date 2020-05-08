.class public LX/23z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w1;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 260901
    iput-object p1, p0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/0ot;
    .locals 4

    .line 260902
    iget-object v1, p0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(IZ)LX/0ot;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 260903
    :cond_0
    iget-object v0, p0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    iget-object v1, v3, LX/0ot;->A0H:Landroid/view/View;

    .line 260904
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 260905
    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public A01(LX/0w2;)V
    .locals 5

    .line 260906
    iget v1, p1, LX/0w2;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 260907
    iget-object v3, p0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget v1, p1, LX/0w2;->A02:I

    iget v0, p1, LX/0w2;->A01:I

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0G5;->A0r(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 260908
    :cond_0
    return-void

    .line 260909
    :cond_1
    iget-object v4, p0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget v2, p1, LX/0w2;->A02:I

    iget v1, p1, LX/0w2;->A01:I

    iget-object v0, p1, LX/0w2;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0G5;->A0s(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    .line 260910
    :cond_2
    iget-object v3, p0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget v1, p1, LX/0w2;->A02:I

    iget v0, p1, LX/0w2;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0G5;->A0q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    .line 260911
    :cond_3
    iget-object v3, p0, LX/23z;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    iget v1, p1, LX/0w2;->A02:I

    iget v0, p1, LX/0w2;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0G5;->A0p(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
