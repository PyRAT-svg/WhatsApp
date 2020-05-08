.class public LX/23y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w4;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 260887
    iput-object p1, p0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 260888
    iget-object v0, p0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260889
    iget-object v0, p0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    .line 260890
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 260891
    :cond_0
    iget-object v0, p0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public A01(Landroid/view/View;)V
    .locals 4

    .line 260892
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 260893
    iget-object v2, p0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 260894
    iget v1, v3, LX/0ot;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 260895
    iput v1, v3, LX/0ot;->A07:I

    .line 260896
    :goto_0
    const/4 v0, 0x4

    .line 260897
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0ot;I)V

    .line 260898
    :cond_0
    return-void

    .line 260899
    :cond_1
    iget-object v0, v3, LX/0ot;->A0H:Landroid/view/View;

    .line 260900
    invoke-static {v0}, LX/0SQ;->A03(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/0ot;->A07:I

    goto :goto_0
.end method
