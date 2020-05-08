.class public final LX/2BX;
.super LX/08c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/08c<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 272472
    invoke-direct {p0, p1}, LX/08c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    .line 272473
    iget-boolean v0, p0, LX/08c;->A02:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 272474
    :goto_0
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 272475
    if-ge v1, v0, :cond_0

    .line 272476
    iget-object v0, p0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272478
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272479
    :cond_0
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272480
    sget-object v0, LX/1Ie;->A00:Ljava/lang/Iterable;

    .line 272481
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272483
    goto :goto_2

    .line 272484
    :cond_1
    iget-object v0, p0, LX/08c;->A01:Ljava/util/Map;

    .line 272485
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 272486
    :cond_2
    invoke-super {p0}, LX/08c;->A04()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 272487
    check-cast p1, LX/1IW;

    invoke-super {p0, p1, p2}, LX/08c;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
