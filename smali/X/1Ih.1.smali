.class public LX/1Ih;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/08c;


# direct methods
.method public constructor <init>(LX/08c;)V
    .locals 0

    .line 218557
    iput-object p1, p0, LX/1Ih;->A00:LX/08c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 218558
    check-cast p1, Ljava/util/Map$Entry;

    .line 218559
    invoke-virtual {p0, p1}, LX/1Ih;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218560
    iget-object v2, p0, LX/1Ih;->A00:LX/08c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08c;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 218561
    iget-object v0, p0, LX/1Ih;->A00:LX/08c;

    invoke-virtual {v0}, LX/08c;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 218562
    check-cast p1, Ljava/util/Map$Entry;

    .line 218563
    iget-object v1, p0, LX/1Ih;->A00:LX/08c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218564
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    .line 218565
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 218566
    new-instance v1, LX/1Ig;

    iget-object v0, p0, LX/1Ih;->A00:LX/08c;

    invoke-direct {v1, v0}, LX/1Ig;-><init>(LX/08c;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 218567
    check-cast p1, Ljava/util/Map$Entry;

    .line 218568
    invoke-virtual {p0, p1}, LX/1Ih;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218569
    iget-object v1, p0, LX/1Ih;->A00:LX/08c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 218570
    iget-object v0, p0, LX/1Ih;->A00:LX/08c;

    invoke-virtual {v0}, LX/08c;->size()I

    move-result v0

    return v0
.end method
