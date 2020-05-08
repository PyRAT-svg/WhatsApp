.class public LX/3WT;
.super LX/0sM;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/0Lj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 374435
    const v4, 0x7f0401d3

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0sM;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 374436
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A00:LX/01Q;

    .line 374437
    invoke-static {}, LX/0Lj;->A00()LX/0Lj;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A01:LX/0Lj;

    .line 374438
    iget-object v4, p0, LX/0sM;->A02:LX/0Xt;

    .line 374439
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 374440
    const v0, 0x7f0a056f

    .line 374441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3WT;->A00:LX/01Q;

    const v0, 0x7f12065a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 374442
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374443
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374444
    const v0, 0x7f0a0588

    .line 374445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3WT;->A00:LX/01Q;

    const v0, 0x7f12065b

    .line 374446
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 374447
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374448
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374449
    iget-object v0, p0, LX/3WT;->A01:LX/0Lj;

    invoke-virtual {v0}, LX/0Lj;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374450
    const v0, 0x7f0a0587

    .line 374451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3WT;->A00:LX/01Q;

    const v0, 0x7f12065c

    .line 374452
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 374453
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374454
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374455
    :cond_0
    const v0, 0x7f0a056b

    .line 374456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3WT;->A00:LX/01Q;

    const v0, 0x7f120659

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 374457
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374458
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 374459
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 374460
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03e;

    .line 374461
    iget-object v0, v1, LX/03e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    .line 374462
    iget-object v1, v1, LX/03e;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 374463
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0, v5, v1}, LX/0Xt;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
