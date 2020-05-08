.class public LX/2CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jz;


# instance fields
.field public A00:I

.field public final A01:LX/1Ji;

.field public final A02:LX/04S;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04S;Ljava/util/List;)V
    .locals 3

    .line 273474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 273475
    iput v0, p0, LX/2CQ;->A00:I

    .line 273476
    iput-object p1, p0, LX/2CQ;->A02:LX/04S;

    invoke-virtual {p1}, LX/04S;->A00()LX/1Ji;

    move-result-object v0

    iput-object v0, p0, LX/2CQ;->A01:LX/1Ji;

    .line 273477
    iput-object p2, p0, LX/2CQ;->A03:Ljava/util/List;

    .line 273478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2CQ;->A04:Ljava/util/List;

    const/4 v2, 0x0

    .line 273479
    :goto_0
    iget-object v0, p0, LX/2CQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 273480
    iget-object v1, p0, LX/2CQ;->A04:Ljava/util/List;

    iget-object v0, p0, LX/2CQ;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/078;

    invoke-interface {v0}, LX/078;->A62()LX/1K0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1Jc;)Landroid/view/View;
    .locals 3

    .line 273481
    iget v0, p0, LX/2CQ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2CQ;->A00:I

    .line 273482
    :try_start_0
    iget-object v0, p0, LX/2CQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 273483
    iget-object v1, p0, LX/2CQ;->A01:LX/1Ji;

    iget-object v0, p0, LX/2CQ;->A02:LX/04S;

    invoke-interface {v1, p1, v0}, LX/1Ji;->A2I(LX/1Jc;LX/04P;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 273484
    :cond_0
    iget-object v1, p0, LX/2CQ;->A04:Ljava/util/List;

    iget v0, p0, LX/2CQ;->A00:I

    .line 273485
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1K0;

    iget-object v1, p0, LX/2CQ;->A03:Ljava/util/List;

    iget v0, p0, LX/2CQ;->A00:I

    .line 273486
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/078;

    invoke-interface {v2, p1, p0, v0}, LX/1K0;->A99(LX/1Jc;LX/1Jz;LX/078;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273487
    :goto_0
    iget v0, p0, LX/2CQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2CQ;->A00:I

    return-object v1

    .line 273488
    :catchall_0
    move-exception v1

    .line 273489
    iget v0, p0, LX/2CQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2CQ;->A00:I

    throw v1
.end method

.method public A01(LX/1Jc;)Landroid/view/View;
    .locals 3

    .line 273490
    iget v0, p0, LX/2CQ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2CQ;->A00:I

    .line 273491
    :try_start_0
    iget-object v0, p0, LX/2CQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 273492
    iget-object v1, p0, LX/2CQ;->A01:LX/1Ji;

    iget-object v0, p0, LX/2CQ;->A02:LX/04S;

    invoke-interface {v1, p1, v0}, LX/1Ji;->ANW(LX/1Jc;LX/04P;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 273493
    :cond_0
    iget-object v1, p0, LX/2CQ;->A04:Ljava/util/List;

    iget v0, p0, LX/2CQ;->A00:I

    .line 273494
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1K0;

    iget-object v1, p0, LX/2CQ;->A03:Ljava/util/List;

    iget v0, p0, LX/2CQ;->A00:I

    .line 273495
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/078;

    invoke-interface {v2, p1, p0, v0}, LX/1K0;->A9A(LX/1Jc;LX/1Jz;LX/078;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273496
    :goto_0
    iget v0, p0, LX/2CQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2CQ;->A00:I

    return-object v1

    .line 273497
    :catchall_0
    move-exception v1

    .line 273498
    iget v0, p0, LX/2CQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2CQ;->A00:I

    throw v1
.end method
