.class public abstract LX/0wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187705
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0wT;->A00:Landroid/util/SparseIntArray;

    .line 187706
    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 8

    instance-of v0, p0, LX/3Ut;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3Qt;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3Qp;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Uw;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Uh;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Q6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2KJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2KJ;

    iget-object v0, v7, LX/2KJ;->A01:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    check-cast v0, LX/2KL;

    invoke-virtual {v0, p1}, LX/2KL;->A0E(I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    const/4 v0, 0x1

    cmp-long v2, v5, v3

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v7, LX/2KJ;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    :cond_2
    return v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2Q6;

    iget-object v0, v2, LX/2Q6;->A03:LX/2Q1;

    invoke-virtual {v0, p1}, LX/2Q1;->A0E(I)LX/1r2;

    move-result-object v0

    iget v1, v0, LX/1r2;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/2Q6;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "shapepickerrecyclerview/invalid grid size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v0, v2, LX/2Q6;->A01:I

    return v0

    :cond_6
    iget v0, v2, LX/2Q6;->A00:I

    return v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2Uh;

    iget-object v0, v1, LX/2Uh;->A01:LX/2eJ;

    iget-object v0, v0, LX/2eJ;->A0H:LX/2Uv;

    invoke-virtual {v0, p1}, LX/2Uv;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2Uh;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/2Uw;

    iget-object v0, v1, LX/2Uw;->A01:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2Uv;

    invoke-virtual {v0, p1}, LX/2Uv;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2Uw;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    move-object v3, p0

    check-cast v3, LX/3Qp;

    iget-object v2, v3, LX/3Qp;->A01:LX/3Qr;

    iget-object v1, v2, LX/3Qr;->A06:LX/0wq;

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v2, p1}, LX/3Qr;->A05(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/3Qp;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    :cond_c
    return v0

    :cond_d
    move-object v1, p0

    check-cast v1, LX/3Qt;

    iget-object v0, v1, LX/3Qt;->A01:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2Uv;

    invoke-virtual {v0, p1}, LX/2Uv;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/3Qt;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/3Ut;

    iget-object v2, v0, LX/3Ut;->A01:Lcom/whatsapp/search/SearchGridLayoutManager;

    iget-object v0, v0, LX/3Ut;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v2, Lcom/whatsapp/search/SearchGridLayoutManager;->A00:LX/0wq;

    invoke-virtual {v0, p1}, LX/0wq;->A00(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/whatsapp/search/SearchGridLayoutManager;->A06(II)I

    move-result v0

    return v0
.end method

.method public A01(II)I
    .locals 5

    .line 187707
    invoke-virtual {p0, p1}, LX/0wT;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 187708
    invoke-virtual {p0, v3}, LX/0wT;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public A02(II)I
    .locals 5

    instance-of v0, p0, LX/23m;

    if-nez v0, :cond_5

    .line 187709
    invoke-virtual {p0, p1}, LX/0wT;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    if-ne v4, p2, :cond_0

    return v3

    .line 187710
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 187711
    invoke-virtual {p0, v1}, LX/0wT;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-le v2, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/2addr v4, v2

    if-gt v4, p2, :cond_4

    return v2

    :cond_4
    return v3

    .line 187712
    :cond_5
    rem-int/2addr p1, p2

    return p1
.end method
