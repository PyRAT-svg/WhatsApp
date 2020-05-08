.class public LX/2Uv;
.super LX/0wq;
.source ""

# interfaces
.implements LX/1xj;


# instance fields
.field public A00:LX/1xS;

.field public A01:LX/1xk;

.field public final A02:I

.field public final A03:LX/00e;

.field public final A04:LX/011;

.field public final A05:LX/01Q;

.field public final A06:LX/00Z;

.field public final A07:LX/0HF;

.field public final A08:LX/1xe;

.field public final A09:LX/01C;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/1xe;LX/01C;IZ)V
    .locals 0

    .line 290457
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 290458
    iput-object p1, p0, LX/2Uv;->A07:LX/0HF;

    .line 290459
    iput-object p2, p0, LX/2Uv;->A06:LX/00Z;

    .line 290460
    iput-object p3, p0, LX/2Uv;->A03:LX/00e;

    .line 290461
    iput-object p4, p0, LX/2Uv;->A04:LX/011;

    .line 290462
    iput-object p5, p0, LX/2Uv;->A05:LX/01Q;

    .line 290463
    iput-object p7, p0, LX/2Uv;->A09:LX/01C;

    .line 290464
    iput-object p6, p0, LX/2Uv;->A08:LX/1xe;

    .line 290465
    iput p8, p0, LX/2Uv;->A02:I

    .line 290466
    iput-boolean p9, p0, LX/2Uv;->A0A:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A0B()I
    .locals 3

    monitor-enter p0

    .line 290467
    :try_start_0
    iget-object v0, p0, LX/2Uv;->A01:LX/1xk;

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290468
    monitor-exit p0

    return v2

    .line 290469
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/1xk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 290470
    iget-object v0, p0, LX/2Uv;->A01:LX/1xk;

    .line 290471
    iget-object v0, v0, LX/1xk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/2addr v1, v2

    .line 290472
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 11

    .line 290473
    new-instance v0, LX/2gt;

    iget-object v1, p0, LX/2Uv;->A07:LX/0HF;

    iget-object v2, p0, LX/2Uv;->A06:LX/00Z;

    iget-object v3, p0, LX/2Uv;->A03:LX/00e;

    iget-object v4, p0, LX/2Uv;->A04:LX/011;

    iget-object v5, p0, LX/2Uv;->A05:LX/01Q;

    iget-object v6, p0, LX/2Uv;->A09:LX/01C;

    iget-object v8, p0, LX/2Uv;->A08:LX/1xe;

    iget v9, p0, LX/2Uv;->A02:I

    iget-boolean v10, p0, LX/2Uv;->A0A:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, LX/2gt;-><init>(LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/01C;Landroid/view/ViewGroup;LX/1xe;IZ)V

    return-object v0
.end method

.method public bridge synthetic A0D(LX/0ot;I)V
    .locals 0

    .line 290474
    check-cast p1, LX/2gt;

    invoke-virtual {p0, p1, p2}, LX/2Uv;->A0E(LX/2gt;I)V

    return-void
.end method

.method public declared-synchronized A0E(LX/2gt;I)V
    .locals 8

    monitor-enter p0

    .line 290475
    :try_start_0
    iget-object v0, p0, LX/2Uv;->A01:LX/1xk;

    .line 290476
    iget-object v0, v0, LX/1xk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 290477
    const/4 v0, 0x1

    if-ge p2, v1, :cond_2

    iget-object v7, p0, LX/2Uv;->A01:LX/1xk;

    add-int/lit8 v0, p2, 0x1

    int-to-double v4, v0

    .line 290478
    iget-object v0, v7, LX/1xk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 290479
    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const/4 v6, 0x0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    .line 290480
    :try_start_1
    iget-boolean v0, v7, LX/1xk;->A03:Z

    if-nez v0, :cond_4

    .line 290481
    iget-boolean v0, v7, LX/1xk;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v7, LX/1xk;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1xk;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    .line 290482
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 290483
    :cond_3
    :goto_0
    iput-boolean v6, v7, LX/1xk;->A03:Z

    .line 290484
    :cond_4
    iget-object v0, v7, LX/1xk;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xb;

    .line 290485
    :goto_1
    const/4 v2, 0x1

    .line 290486
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gif/preview/holder/setting info "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290487
    iput-object v3, p1, LX/2gt;->A01:LX/1xb;

    .line 290488
    iput v2, p1, LX/2gt;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290489
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(LX/1xk;)V
    .locals 1

    monitor-enter p0

    .line 290490
    :try_start_0
    iget-object v0, p0, LX/2Uv;->A01:LX/1xk;

    if-eqz v0, :cond_0

    .line 290491
    iget-object v0, v0, LX/1xk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290492
    :cond_0
    iput-object p1, p0, LX/2Uv;->A01:LX/1xk;

    if-eqz p1, :cond_1

    .line 290493
    iget-object v0, p1, LX/1xk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290494
    iget-object v0, p1, LX/1xk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290495
    invoke-virtual {p0, p1}, LX/2Uv;->AHu(LX/1xk;)V

    .line 290496
    :cond_1
    invoke-virtual {p0}, LX/0wq;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290497
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(I)Z
    .locals 2

    .line 290498
    iget-object v0, p0, LX/2Uv;->A01:LX/1xk;

    if-eqz v0, :cond_0

    .line 290499
    iget-object v0, v0, LX/1xk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 290500
    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AHu(LX/1xk;)V
    .locals 2

    .line 290501
    iget-object v0, p0, LX/2Uv;->A01:LX/1xk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290502
    invoke-virtual {p0}, LX/0wq;->A02()V

    .line 290503
    :cond_0
    iget-object v1, p0, LX/2Uv;->A00:LX/1xS;

    if-eqz v1, :cond_1

    .line 290504
    iget-boolean v0, p1, LX/1xk;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    .line 290505
    invoke-interface {v1, v0}, LX/1xS;->AJv(Z)V

    :cond_1
    return-void
.end method
