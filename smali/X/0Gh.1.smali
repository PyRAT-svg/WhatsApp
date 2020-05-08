.class public LX/0Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Gk;

.field public final A02:Ljava/util/Comparator;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Gk;I)V
    .locals 1

    .line 72315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72316
    sget-object v0, LX/0Gn;->A00:LX/0Gn;

    iput-object v0, p0, LX/0Gh;->A02:Ljava/util/Comparator;

    .line 72317
    iput-object p1, p0, LX/0Gh;->A01:LX/0Gk;

    .line 72318
    iput p2, p0, LX/0Gh;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 72319
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72320
    monitor-enter p0

    .line 72321
    :try_start_0
    iget v1, p0, LX/0Gh;->A00:I

    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 72322
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 1

    .line 72323
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72324
    monitor-enter p0

    .line 72325
    :try_start_0
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xz;

    invoke-interface {v0}, LX/1xz;->A5l()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 72326
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 1

    .line 72327
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72328
    monitor-enter p0

    .line 72329
    :try_start_0
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Gh;->A07(I)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 72330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/util/Map;
    .locals 4

    .line 72331
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72332
    monitor-enter p0

    .line 72333
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72334
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xz;

    .line 72335
    invoke-interface {v0}, LX/1xz;->A5l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/1xz;->A8N()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72336
    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 72337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 72338
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 72339
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    iget v0, p0, LX/0Gh;->A00:I

    if-lt v2, v0, :cond_1

    .line 72340
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xz;

    invoke-interface {v0}, LX/1xz;->A8N()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 72341
    invoke-virtual {p0, v2}, LX/0Gh;->A09(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 6

    .line 72342
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72343
    monitor-enter p0

    .line 72344
    :try_start_0
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xz;

    .line 72345
    invoke-interface {v2}, LX/1xz;->A8N()F

    move-result v1

    .line 72346
    invoke-interface {v2, p1}, LX/1xz;->A2w(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    .line 72347
    invoke-interface {v2, v1}, LX/1xz;->AMN(F)V

    goto :goto_0

    :cond_0
    add-float/2addr v1, v3

    .line 72348
    invoke-interface {v2, v1}, LX/1xz;->AMN(F)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 72349
    iget-object v0, p0, LX/0Gh;->A01:LX/0Gk;

    invoke-interface {v0, p1, v3}, LX/0Gk;->A3E(Ljava/lang/Object;F)LX/1xz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Gh;->A0A(LX/1xz;)V

    .line 72350
    :cond_2
    iget-object v1, p0, LX/0Gh;->A03:Ljava/util/List;

    iget-object v0, p0, LX/0Gh;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72351
    invoke-virtual {p0}, LX/0Gh;->A04()V

    .line 72352
    iget-object v1, p0, LX/0Gh;->A01:LX/0Gk;

    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Gk;->AKO(Ljava/util/List;)V

    .line 72353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 2

    .line 72354
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72355
    monitor-enter p0

    .line 72356
    :try_start_0
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 72357
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xz;

    invoke-interface {v0, p1}, LX/1xz;->A2w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72358
    invoke-virtual {p0, v1}, LX/0Gh;->A09(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 72359
    :cond_1
    iget-object v1, p0, LX/0Gh;->A01:LX/0Gk;

    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Gk;->AKO(Ljava/util/List;)V

    .line 72360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(I)Ljava/util/List;
    .locals 3

    .line 72361
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72362
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72363
    monitor-enter p0

    const/4 v1, 0x0

    .line 72364
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72365
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xz;

    invoke-interface {v0}, LX/1xz;->A5l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72366
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 1

    .line 72367
    monitor-enter p0

    .line 72368
    :try_start_0
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72369
    iget-object v0, p0, LX/0Gh;->A01:LX/0Gk;

    invoke-interface {v0}, LX/0Gk;->A8q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    .line 72370
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 1

    .line 72371
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72372
    monitor-enter p0

    .line 72373
    :try_start_0
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72374
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/1xz;)V
    .locals 1

    .line 72375
    invoke-virtual {p0}, LX/0Gh;->A08()V

    .line 72376
    monitor-enter p0

    .line 72377
    :try_start_0
    iget-object v0, p0, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
