.class public LX/1If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Comparable;

.field public final synthetic A02:LX/08c;


# direct methods
.method public constructor <init>(LX/08c;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 218502
    iput-object p1, p0, LX/1If;->A02:LX/08c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218503
    iput-object p2, p0, LX/1If;->A01:Ljava/lang/Comparable;

    .line 218504
    iput-object p3, p0, LX/1If;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 218505
    check-cast p1, LX/1If;

    .line 218506
    iget-object v1, p0, LX/1If;->A01:Ljava/lang/Comparable;

    iget-object v0, p1, LX/1If;->A01:Ljava/lang/Comparable;

    .line 218507
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 218508
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 218509
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 218510
    iget-object v0, p0, LX/1If;->A01:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 218511
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 218512
    iget-object v0, p0, LX/1If;->A00:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 218513
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    return v2

    .line 218514
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 218515
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 218516
    iget-object v0, p0, LX/1If;->A01:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 218517
    iget-object v0, p0, LX/1If;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 218518
    iget-object v0, p0, LX/1If;->A01:Ljava/lang/Comparable;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1If;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 218519
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1

    .line 218520
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 218521
    iget-object v0, p0, LX/1If;->A02:LX/08c;

    .line 218522
    invoke-virtual {v0}, LX/08c;->A05()V

    .line 218523
    iget-object v0, p0, LX/1If;->A00:Ljava/lang/Object;

    .line 218524
    iput-object p1, p0, LX/1If;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 218525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1If;->A01:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1If;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
