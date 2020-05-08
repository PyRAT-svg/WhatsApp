.class public final LX/3Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 373161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4h(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 373162
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 373163
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 373164
    :cond_0
    invoke-virtual {v0, p2}, LX/0wq;->A00(I)I

    move-result v2

    .line 373165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/23n;

    .line 373166
    iget v1, v0, LX/23n;->A00:I

    .line 373167
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 373168
    invoke-static {v2, v0}, Lcom/whatsapp/search/SearchGridLayoutManager;->A06(II)I

    move-result v0

    .line 373169
    div-int/2addr v1, v0

    return v1
.end method

.method public A65(IILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 373170
    invoke-virtual {p0, p2, p3}, LX/3Uu;->A6f(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr p1, v0

    return p1
.end method

.method public A6f(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 373171
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 373172
    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 373173
    :cond_0
    invoke-virtual {v0, p1}, LX/0wq;->A00(I)I

    move-result v1

    .line 373174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 373175
    invoke-static {v1, v0}, Lcom/whatsapp/search/SearchGridLayoutManager;->A06(II)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    return v2

    .line 373176
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method public A9p(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
