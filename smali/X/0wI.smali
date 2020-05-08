.class public LX/0wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0wH;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/0wH;Ljava/util/List;[I[IZ)V
    .locals 10

    .line 187499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187500
    iput-object p2, p0, LX/0wI;->A03:Ljava/util/List;

    .line 187501
    iput-object p3, p0, LX/0wI;->A06:[I

    .line 187502
    iput-object p4, p0, LX/0wI;->A05:[I

    .line 187503
    const/4 v5, 0x0

    invoke-static {p3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 187504
    iget-object v0, p0, LX/0wI;->A05:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 187505
    iput-object p1, p0, LX/0wI;->A02:LX/0wH;

    .line 187506
    check-cast p1, LX/3Uo;

    .line 187507
    iget-object v0, p1, LX/3Uo;->A01:LX/33F;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 187508
    iput v0, p0, LX/0wI;->A01:I

    .line 187509
    iget-object v0, p1, LX/3Uo;->A00:LX/33F;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 187510
    iput v0, p0, LX/0wI;->A00:I

    .line 187511
    iput-boolean p5, p0, LX/0wI;->A04:Z

    .line 187512
    iget-object v0, p0, LX/0wI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 187513
    iget v1, v0, LX/0wL;->A01:I

    if-nez v1, :cond_0

    iget v0, v0, LX/0wL;->A02:I

    if-eqz v0, :cond_1

    .line 187514
    :cond_0
    new-instance v1, LX/0wL;

    invoke-direct {v1}, LX/0wL;-><init>()V

    .line 187515
    iput v5, v1, LX/0wL;->A01:I

    .line 187516
    iput v5, v1, LX/0wL;->A02:I

    .line 187517
    iput-boolean v5, v1, LX/0wL;->A03:Z

    .line 187518
    iput v5, v1, LX/0wL;->A00:I

    .line 187519
    iput-boolean v5, v1, LX/0wL;->A04:Z

    .line 187520
    iget-object v0, p0, LX/0wI;->A03:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187521
    :cond_1
    iget v4, p0, LX/0wI;->A01:I

    .line 187522
    iget v3, p0, LX/0wI;->A00:I

    .line 187523
    iget-object v0, p0, LX/0wI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    :goto_1
    if-ltz v9, :cond_9

    .line 187524
    iget-object v0, p0, LX/0wI;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wL;

    .line 187525
    iget v6, v7, LX/0wL;->A01:I

    iget v0, v7, LX/0wL;->A00:I

    add-int/2addr v6, v0

    .line 187526
    iget v2, v7, LX/0wL;->A02:I

    add-int/2addr v2, v0

    .line 187527
    iget-boolean v0, p0, LX/0wI;->A04:Z

    if-eqz v0, :cond_5

    :goto_2
    if-le v4, v6, :cond_3

    .line 187528
    iget-object v0, p0, LX/0wI;->A06:[I

    add-int/lit8 v1, v4, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 187529
    invoke-virtual {p0, v4, v3, v9, v5}, LX/0wI;->A01(IIIZ)V

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v3, v2, :cond_5

    .line 187530
    iget-object v0, p0, LX/0wI;->A05:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_4

    .line 187531
    invoke-virtual {p0, v4, v3, v9, v8}, LX/0wI;->A01(IIIZ)V

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 187532
    :goto_4
    iget v0, v7, LX/0wL;->A00:I

    if-ge v6, v0, :cond_7

    .line 187533
    iget v4, v7, LX/0wL;->A01:I

    add-int/2addr v4, v6

    .line 187534
    iget v3, v7, LX/0wL;->A02:I

    add-int/2addr v3, v6

    .line 187535
    iget-object v0, p0, LX/0wI;->A02:LX/0wH;

    .line 187536
    invoke-virtual {v0, v4, v3}, LX/0wH;->A02(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 187537
    :cond_6
    iget-object v1, p0, LX/0wI;->A06:[I

    shl-int/lit8 v0, v3, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v4

    .line 187538
    iget-object v1, p0, LX/0wI;->A05:[I

    shl-int/lit8 v0, v4, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 187539
    :cond_7
    iget v4, v7, LX/0wL;->A01:I

    .line 187540
    iget v3, v7, LX/0wL;->A02:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 187541
    :cond_8
    iget-object v0, p0, LX/0wI;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wL;

    goto/16 :goto_0

    .line 187542
    :cond_9
    return-void
.end method

.method public static A00(Ljava/util/List;IZ)LX/0wJ;
    .locals 5

    .line 187543
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 187544
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wJ;

    .line 187545
    iget v0, v3, LX/0wJ;->A01:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, v3, LX/0wJ;->A02:Z

    if-ne v0, p2, :cond_1

    .line 187546
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187547
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 187548
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wJ;

    iget v1, v2, LX/0wJ;->A00:I

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    iput v1, v2, LX/0wJ;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(IIIZ)V
    .locals 8

    add-int/lit8 v3, p1, -0x1

    move v2, v3

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v3, p1

    move v2, p2

    :cond_0
    :goto_0
    if-ltz p3, :cond_7

    .line 187549
    iget-object v0, p0, LX/0wI;->A03:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wL;

    .line 187550
    iget v7, v6, LX/0wL;->A01:I

    iget v0, v6, LX/0wL;->A00:I

    add-int/2addr v7, v0

    .line 187551
    iget v1, v6, LX/0wL;->A02:I

    add-int/2addr v1, v0

    const/16 v5, 0x8

    const/4 v4, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v3, v4

    :goto_1
    if-lt v3, v7, :cond_6

    .line 187552
    iget-object v0, p0, LX/0wI;->A02:LX/0wH;

    invoke-virtual {v0, v3, v2}, LX/0wH;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187553
    iget-object v0, p0, LX/0wI;->A02:LX/0wH;

    invoke-virtual {v0, v3, v2}, LX/0wH;->A02(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 187554
    :cond_1
    iget-object v1, p0, LX/0wI;->A05:[I

    shl-int/lit8 v0, v3, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v1, v2

    .line 187555
    iget-object v1, p0, LX/0wI;->A06:[I

    shl-int/lit8 v0, v2, 0x5

    or-int/2addr v0, v5

    aput v0, v1, v3

    return-void

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v4

    :goto_2
    if-lt p2, v1, :cond_6

    .line 187556
    iget-object v0, p0, LX/0wI;->A02:LX/0wH;

    invoke-virtual {v0, v2, p2}, LX/0wH;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187557
    iget-object v0, p0, LX/0wI;->A02:LX/0wH;

    invoke-virtual {v0, v2, p2}, LX/0wH;->A02(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 187558
    :cond_4
    iget-object v1, p0, LX/0wI;->A06:[I

    sub-int/2addr p1, v4

    shl-int/lit8 v0, p2, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v1, p1

    .line 187559
    iget-object v1, p0, LX/0wI;->A05:[I

    shl-int/lit8 v0, p1, 0x5

    or-int/2addr v0, v5

    aput v0, v1, p2

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 187560
    :cond_6
    iget v3, v6, LX/0wL;->A01:I

    .line 187561
    iget p2, v6, LX/0wL;->A02:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method
