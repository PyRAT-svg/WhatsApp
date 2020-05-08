.class public LX/08c;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:I

.field public volatile A04:LX/1Ih;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 35325
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 35326
    iput p1, p0, LX/08c;->A03:I

    .line 35327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/08c;->A00:Ljava/util/List;

    .line 35328
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Comparable;)I
    .locals 4

    .line 35329
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 35330
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    .line 35331
    iget-object v0, v0, LX/1If;->A01:Ljava/lang/Comparable;

    .line 35332
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    .line 35333
    shr-int/lit8 v3, v2, 0x1

    .line 35334
    iget-object v2, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1If;

    .line 35335
    iget-object v2, v2, LX/1If;->A01:Ljava/lang/Comparable;

    .line 35336
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 6

    .line 35337
    invoke-virtual {p0}, LX/08c;->A05()V

    .line 35338
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    .line 35339
    iget-object v5, v0, LX/1If;->A00:Ljava/lang/Object;

    .line 35340
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35341
    invoke-virtual {p0}, LX/08c;->A03()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35342
    iget-object v3, p0, LX/08c;->A00:Ljava/util/List;

    new-instance v2, LX/1If;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/1If;-><init>(LX/08c;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 35344
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35345
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v5
.end method

.method public A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 35346
    invoke-virtual {p0}, LX/08c;->A05()V

    .line 35347
    invoke-virtual {p0, p1}, LX/08c;->A00(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 35348
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1If;

    .line 35349
    iget-object v0, v1, LX/1If;->A02:LX/08c;

    .line 35350
    invoke-virtual {v0}, LX/08c;->A05()V

    .line 35351
    iget-object v0, v1, LX/1If;->A00:Ljava/lang/Object;

    .line 35352
    iput-object p2, v1, LX/1If;->A00:Ljava/lang/Object;

    return-object v0

    .line 35353
    :cond_0
    invoke-virtual {p0}, LX/08c;->A05()V

    .line 35354
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 35355
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, LX/08c;->A03:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/08c;->A00:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v3, v0

    .line 35356
    iget v0, p0, LX/08c;->A03:I

    if-lt v3, v0, :cond_2

    .line 35357
    invoke-virtual {p0}, LX/08c;->A03()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 35358
    :cond_2
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/08c;->A03:I

    if-ne v1, v0, :cond_3

    .line 35359
    iget-object v1, p0, LX/08c;->A00:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    .line 35360
    invoke-virtual {p0}, LX/08c;->A03()Ljava/util/SortedMap;

    move-result-object v2

    .line 35361
    iget-object v1, v0, LX/1If;->A01:Ljava/lang/Comparable;

    .line 35362
    iget-object v0, v0, LX/1If;->A00:Ljava/lang/Object;

    .line 35363
    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35364
    :cond_3
    iget-object v1, p0, LX/08c;->A00:Ljava/util/List;

    new-instance v0, LX/1If;

    invoke-direct {v0, p0, p1, p2}, LX/1If;-><init>(LX/08c;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/SortedMap;
    .locals 1

    .line 35365
    invoke-virtual {p0}, LX/08c;->A05()V

    .line 35366
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 35367
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    .line 35368
    :cond_0
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public A04()V
    .locals 1

    .line 35369
    iget-boolean v0, p0, LX/08c;->A02:Z

    if-nez v0, :cond_0

    .line 35370
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35371
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 35372
    :goto_0
    iput-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    .line 35373
    iput-boolean v0, p0, LX/08c;->A02:Z

    :cond_0
    return-void

    .line 35374
    :cond_1
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    .line 35375
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 1

    .line 35376
    iget-boolean v0, p0, LX/08c;->A02:Z

    if-nez v0, :cond_0

    return-void

    .line 35377
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 35378
    invoke-virtual {p0}, LX/08c;->A05()V

    .line 35379
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35380
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35381
    :cond_0
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35382
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 35383
    check-cast p1, Ljava/lang/Comparable;

    .line 35384
    invoke-virtual {p0, p1}, LX/08c;->A00(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 35385
    iget-object v0, p0, LX/08c;->A04:LX/1Ih;

    if-nez v0, :cond_0

    .line 35386
    new-instance v0, LX/1Ih;

    .line 35387
    invoke-direct {v0, p0}, LX/1Ih;-><init>(LX/08c;)V

    .line 35388
    iput-object v0, p0, LX/08c;->A04:LX/1Ih;

    .line 35389
    :cond_0
    iget-object v0, p0, LX/08c;->A04:LX/1Ih;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 35390
    :cond_0
    instance-of v0, p1, LX/08c;

    if-nez v0, :cond_1

    .line 35391
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 35392
    :cond_1
    check-cast p1, LX/08c;

    .line 35393
    invoke-virtual {p0}, LX/08c;->size()I

    move-result v5

    .line 35394
    invoke-virtual {p1}, LX/08c;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    return v4

    .line 35395
    :cond_2
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 35396
    iget-object v0, p1, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35397
    if-eq v3, v0, :cond_3

    .line 35398
    invoke-virtual {p0}, LX/08c;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/08c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 35399
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35400
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v3, v5, :cond_6

    .line 35401
    iget-object v1, p0, LX/08c;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v6
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 35402
    check-cast p1, Ljava/lang/Comparable;

    .line 35403
    invoke-virtual {p0, p1}, LX/08c;->A00(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 35404
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    invoke-virtual {v0}, LX/1If;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 35405
    :cond_0
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 35406
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 35407
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 35408
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    invoke-virtual {v0}, LX/1If;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35409
    :cond_0
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 35410
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35411
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, LX/08c;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35412
    invoke-virtual {p0}, LX/08c;->A05()V

    .line 35413
    check-cast p1, Ljava/lang/Comparable;

    .line 35414
    invoke-virtual {p0, p1}, LX/08c;->A00(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 35415
    invoke-virtual {p0, v0}, LX/08c;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 35416
    :cond_0
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 35417
    :cond_1
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 35418
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
