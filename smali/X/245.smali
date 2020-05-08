.class public LX/245;
.super LX/0SP;
.source ""


# instance fields
.field public final A00:LX/246;


# direct methods
.method public constructor <init>(LX/246;)V
    .locals 0

    .line 261003
    invoke-direct {p0}, LX/0SP;-><init>()V

    .line 261004
    iput-object p1, p0, LX/245;->A00:LX/246;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 261005
    invoke-super {p0, p1, p2, p3}, LX/0SP;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 261006
    :cond_0
    iget-object v0, p0, LX/245;->A00:LX/246;

    .line 261007
    iget-object v0, v0, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A10()Z

    move-result v0

    .line 261008
    if-nez v0, :cond_1

    iget-object v0, p0, LX/245;->A00:LX/246;

    iget-object v0, v0, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 261009
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 261010
    if-eqz v0, :cond_1

    .line 261011
    const/4 v0, 0x0

    .line 261012
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
