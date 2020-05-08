.class public LX/043;
.super LX/01w;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/01w<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17633
    invoke-direct {p0}, LX/01w;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17634
    invoke-direct {p0, p1}, LX/01w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/01w;)V
    .locals 0

    .line 17635
    invoke-direct {p0}, LX/01w;-><init>()V

    if-eqz p1, :cond_0

    .line 17636
    invoke-virtual {p0, p1}, LX/01w;->A08(LX/01w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 17637
    iget-object v0, p0, LX/043;->A00:LX/0VV;

    if-nez v0, :cond_0

    .line 17638
    new-instance v0, LX/22e;

    invoke-direct {v0, p0}, LX/22e;-><init>(LX/043;)V

    iput-object v0, p0, LX/043;->A00:LX/0VV;

    .line 17639
    :cond_0
    iget-object v1, p0, LX/043;->A00:LX/0VV;

    .line 17640
    iget-object v0, v1, LX/0VV;->A00:LX/0sy;

    if-nez v0, :cond_1

    .line 17641
    new-instance v0, LX/0sy;

    invoke-direct {v0, v1}, LX/0sy;-><init>(LX/0VV;)V

    iput-object v0, v1, LX/0VV;->A00:LX/0sy;

    .line 17642
    :cond_1
    iget-object v0, v1, LX/0VV;->A00:LX/0sy;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 17643
    iget-object v0, p0, LX/043;->A00:LX/0VV;

    if-nez v0, :cond_0

    .line 17644
    new-instance v0, LX/22e;

    invoke-direct {v0, p0}, LX/22e;-><init>(LX/043;)V

    iput-object v0, p0, LX/043;->A00:LX/0VV;

    .line 17645
    :cond_0
    iget-object v1, p0, LX/043;->A00:LX/0VV;

    .line 17646
    iget-object v0, v1, LX/0VV;->A01:LX/0VW;

    if-nez v0, :cond_1

    .line 17647
    new-instance v0, LX/0VW;

    invoke-direct {v0, v1}, LX/0VW;-><init>(LX/0VV;)V

    iput-object v0, v1, LX/0VV;->A01:LX/0VW;

    .line 17648
    :cond_1
    iget-object v0, v1, LX/0VV;->A01:LX/0VW;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 17649
    iget v1, p0, LX/01w;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/01w;->A06(I)V

    .line 17650
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17651
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .line 17652
    iget-object v0, p0, LX/043;->A00:LX/0VV;

    if-nez v0, :cond_0

    .line 17653
    new-instance v0, LX/22e;

    invoke-direct {v0, p0}, LX/22e;-><init>(LX/043;)V

    iput-object v0, p0, LX/043;->A00:LX/0VV;

    .line 17654
    :cond_0
    iget-object v1, p0, LX/043;->A00:LX/0VV;

    .line 17655
    iget-object v0, v1, LX/0VV;->A02:LX/0t0;

    if-nez v0, :cond_1

    .line 17656
    new-instance v0, LX/0t0;

    invoke-direct {v0, v1}, LX/0t0;-><init>(LX/0VV;)V

    iput-object v0, v1, LX/0VV;->A02:LX/0t0;

    .line 17657
    :cond_1
    iget-object v0, v1, LX/0VV;->A02:LX/0t0;

    return-object v0
.end method
