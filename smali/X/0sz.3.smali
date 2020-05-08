.class public final LX/0sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/0VV;


# direct methods
.method public constructor <init>(LX/0VV;)V
    .locals 1

    .line 181663
    iput-object p1, p0, LX/0sz;->A03:LX/0VV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181664
    iput-boolean v0, p0, LX/0sz;->A02:Z

    .line 181665
    invoke-virtual {p1}, LX/0VV;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0sz;->A00:I

    const/4 v0, -0x1

    .line 181666
    iput v0, p0, LX/0sz;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 181667
    iget-boolean v0, p0, LX/0sz;->A02:Z

    if-eqz v0, :cond_6

    .line 181668
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 181669
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 181670
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0sz;->A03:LX/0VV;

    iget v0, p0, LX/0sz;->A01:I

    invoke-virtual {v1, v0, v4}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_5

    .line 181671
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 181672
    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 181673
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0sz;->A03:LX/0VV;

    iget v0, p0, LX/0sz;->A01:I

    invoke-virtual {v1, v0, v3}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_4

    .line 181674
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 181675
    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 181676
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 181677
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 181678
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .line 181679
    iget-boolean v0, p0, LX/0sz;->A02:Z

    if-eqz v0, :cond_0

    .line 181680
    iget-object v2, p0, LX/0sz;->A03:LX/0VV;

    iget v1, p0, LX/0sz;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 181681
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 181682
    iget-boolean v0, p0, LX/0sz;->A02:Z

    if-eqz v0, :cond_0

    .line 181683
    iget-object v2, p0, LX/0sz;->A03:LX/0VV;

    iget v1, p0, LX/0sz;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 181684
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 3

    .line 181685
    iget v2, p0, LX/0sz;->A01:I

    iget v1, p0, LX/0sz;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 181686
    iget-boolean v0, p0, LX/0sz;->A02:Z

    if-eqz v0, :cond_2

    .line 181687
    iget-object v4, p0, LX/0sz;->A03:LX/0VV;

    iget v1, p0, LX/0sz;->A01:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v2

    .line 181688
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0VV;->A05(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 181689
    :goto_0
    if-eqz v1, :cond_0

    .line 181690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v0, v3

    return v0

    .line 181691
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181692
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 181693
    invoke-virtual {p0}, LX/0sz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181694
    iget v1, p0, LX/0sz;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/0sz;->A01:I

    .line 181695
    iput-boolean v0, p0, LX/0sz;->A02:Z

    return-object p0

    .line 181696
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 181697
    iget-boolean v0, p0, LX/0sz;->A02:Z

    if-eqz v0, :cond_0

    .line 181698
    iget-object v1, p0, LX/0sz;->A03:LX/0VV;

    iget v0, p0, LX/0sz;->A01:I

    invoke-virtual {v1, v0}, LX/0VV;->A09(I)V

    .line 181699
    iget v0, p0, LX/0sz;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0sz;->A01:I

    .line 181700
    iget v0, p0, LX/0sz;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0sz;->A00:I

    const/4 v0, 0x0

    .line 181701
    iput-boolean v0, p0, LX/0sz;->A02:Z

    return-void

    .line 181702
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 181703
    iget-boolean v0, p0, LX/0sz;->A02:Z

    if-eqz v0, :cond_0

    .line 181704
    iget-object v1, p0, LX/0sz;->A03:LX/0VV;

    iget v0, p0, LX/0sz;->A01:I

    invoke-virtual {v1, v0, p1}, LX/0VV;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 181705
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0sz;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0sz;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
