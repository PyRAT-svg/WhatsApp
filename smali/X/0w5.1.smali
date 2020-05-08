.class public LX/0w5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0w3;

.field public final A01:LX/0w4;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0w4;)V
    .locals 1

    .line 187292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187293
    iput-object p1, p0, LX/0w5;->A01:LX/0w4;

    .line 187294
    new-instance v0, LX/0w3;

    invoke-direct {v0}, LX/0w3;-><init>()V

    iput-object v0, p0, LX/0w5;->A00:LX/0w3;

    .line 187295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0w5;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 187296
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187297
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 187298
    iget-object v0, p0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 1

    .line 187299
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187300
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 187301
    return v0
.end method

.method public final A02(I)I
    .locals 5

    const/4 v4, -0x1

    if-gez p1, :cond_0

    return v4

    .line 187302
    :cond_0
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187303
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 187304
    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 187305
    iget-object v1, p0, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v1, v2}, LX/0w3;->A00(I)I

    move-result v0

    sub-int v0, v2, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_1

    .line 187306
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LX/0w3;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public A03(Landroid/view/View;)I
    .locals 4

    .line 187307
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187308
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return v2

    .line 187309
    :cond_0
    iget-object v1, p0, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v1, v3}, LX/0w3;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 187310
    :cond_1
    invoke-virtual {v1, v3}, LX/0w3;->A00(I)I

    move-result v0

    sub-int/2addr v3, v0

    return v3
.end method

.method public A04(I)Landroid/view/View;
    .locals 2

    .line 187311
    invoke-virtual {p0, p1}, LX/0w5;->A02(I)I

    move-result v1

    .line 187312
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187313
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 187314
    return-object v0
.end method

.method public A05(I)Landroid/view/View;
    .locals 1

    .line 187315
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187316
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A06(I)V
    .locals 5

    .line 187317
    invoke-virtual {p0, p1}, LX/0w5;->A02(I)I

    move-result v2

    .line 187318
    iget-object v0, p0, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v0, v2}, LX/0w3;->A07(I)Z

    .line 187319
    iget-object v4, p0, LX/0w5;->A01:LX/0w4;

    check-cast v4, LX/23y;

    .line 187320
    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187321
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 187322
    invoke-virtual {v3}, LX/0ot;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187323
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "called detach on an already detached child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 187324
    invoke-static {v0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 187325
    :cond_0
    const/16 v1, 0x100

    .line 187326
    iget v0, v3, LX/0ot;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/0ot;->A00:I

    .line 187327
    :cond_1
    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3

    .line 187328
    iget-object v0, p0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187329
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187330
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187331
    iget-object v1, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 187332
    iget v0, v2, LX/0ot;->A07:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0ot;I)V

    const/4 v0, 0x0

    .line 187333
    iput v0, v2, LX/0ot;->A07:I

    .line 187334
    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    if-gez p2, :cond_1

    .line 187335
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187336
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 187337
    :goto_0
    iget-object v0, p0, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v0, v1, p4}, LX/0w3;->A05(IZ)V

    if-eqz p4, :cond_0

    .line 187338
    iget-object v0, p0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187339
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    invoke-virtual {v0, p1}, LX/23y;->A01(Landroid/view/View;)V

    .line 187340
    :cond_0
    iget-object v4, p0, LX/0w5;->A01:LX/0w4;

    check-cast v4, LX/23y;

    .line 187341
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 187342
    invoke-virtual {v3}, LX/0ot;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called attach on a child which is not detached: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 187344
    invoke-static {v0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 187345
    :cond_1
    invoke-virtual {p0, p2}, LX/0w5;->A02(I)I

    move-result v1

    goto :goto_0

    .line 187346
    :cond_2
    iget v0, v3, LX/0ot;->A00:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, LX/0ot;->A00:I

    .line 187347
    :cond_3
    iget-object v0, v4, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187348
    return-void
.end method

.method public A09(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_2

    .line 187349
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 187350
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 187351
    :goto_0
    iget-object v0, p0, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v0, v2, p3}, LX/0w3;->A05(IZ)V

    if-eqz p3, :cond_0

    .line 187352
    iget-object v0, p0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187353
    iget-object v0, p0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    invoke-virtual {v0, p1}, LX/23y;->A01(Landroid/view/View;)V

    .line 187354
    :cond_0
    iget-object v1, p0, LX/0w5;->A01:LX/0w4;

    check-cast v1, LX/23y;

    .line 187355
    iget-object v0, v1, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187356
    iget-object v2, v1, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 187357
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 187358
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 187359
    invoke-virtual {v0, v1}, LX/0wq;->A04(LX/0ot;)V

    .line 187360
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 187361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 187362
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x3;

    invoke-interface {v0, p1}, LX/0x3;->AC9(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 187363
    :cond_2
    invoke-virtual {p0, p2}, LX/0w5;->A02(I)I

    move-result v2

    goto :goto_0

    .line 187364
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v0}, LX/0w3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
