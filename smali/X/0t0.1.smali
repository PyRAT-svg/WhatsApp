.class public final LX/0t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0VV;


# direct methods
.method public constructor <init>(LX/0VV;)V
    .locals 0

    .line 181707
    iput-object p1, p0, LX/0t0;->A00:LX/0VV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 181708
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 181709
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 181710
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0}, LX/0VV;->A08()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 181711
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 181712
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 181713
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0t0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 181715
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0}, LX/0VV;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 181716
    new-instance v2, LX/0VX;

    iget-object v1, p0, LX/0t0;->A00:LX/0VV;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0VX;-><init>(LX/0VV;I)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 181717
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 181718
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A09(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 181719
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0}, LX/0VV;->A02()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 181720
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v0

    .line 181721
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181722
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A09(I)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 181723
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0}, LX/0VV;->A02()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 181724
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v0

    .line 181725
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181726
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A09(I)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 181727
    iget-object v0, p0, LX/0t0;->A00:LX/0VV;

    invoke-virtual {v0}, LX/0VV;->A02()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 181728
    iget-object v5, p0, LX/0t0;->A00:LX/0VV;

    const/4 v4, 0x1

    .line 181729
    invoke-virtual {v5}, LX/0VV;->A02()I

    move-result v3

    .line 181730
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 181731
    invoke-virtual {v5, v1, v4}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181732
    :cond_0
    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 181733
    iget-object v1, p0, LX/0t0;->A00:LX/0VV;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0VV;->A0B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
