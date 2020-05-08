.class public LX/0xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/043;

.field public final A01:LX/0bG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188984
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, p0, LX/0xU;->A00:LX/043;

    .line 188985
    new-instance v0, LX/0bG;

    invoke-direct {v0}, LX/0bG;-><init>()V

    iput-object v0, p0, LX/0xU;->A01:LX/0bG;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;I)LX/0wx;
    .locals 6

    .line 188986
    iget-object v0, p0, LX/0xU;->A00:LX/043;

    invoke-virtual {v0, p1}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    if-gez v5, :cond_0

    return-object v2

    .line 188987
    :cond_0
    iget-object v4, p0, LX/0xU;->A00:LX/043;

    .line 188988
    iget-object v1, v4, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    .line 188989
    check-cast v3, LX/0xS;

    if-eqz v3, :cond_4

    .line 188990
    iget v1, v3, LX/0xS;->A00:I

    and-int v0, v1, p2

    if-eqz v0, :cond_4

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v1

    .line 188991
    iput v2, v3, LX/0xS;->A00:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 188992
    iget-object v1, v3, LX/0xS;->A02:LX/0wx;

    .line 188993
    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_1

    .line 188994
    invoke-virtual {v4, v5}, LX/01w;->A05(I)Ljava/lang/Object;

    .line 188995
    const/4 v0, 0x0

    .line 188996
    iput v0, v3, LX/0xS;->A00:I

    const/4 v0, 0x0

    .line 188997
    iput-object v0, v3, LX/0xS;->A02:LX/0wx;

    .line 188998
    iput-object v0, v3, LX/0xS;->A01:LX/0wx;

    .line 188999
    sget-object v0, LX/0xS;->A03:LX/0tv;

    invoke-virtual {v0, v3}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 189000
    :cond_1
    return-object v1

    .line 189001
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 189002
    iget-object v1, v3, LX/0xS;->A01:LX/0wx;

    goto :goto_0

    .line 189003
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v2
.end method

.method public A01(LX/0ot;)V
    .locals 2

    .line 189004
    iget-object v1, p0, LX/0xU;->A00:LX/043;

    const/4 v0, 0x0

    .line 189005
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189006
    check-cast v1, LX/0xS;

    if-nez v1, :cond_1

    .line 189007
    sget-object v0, LX/0xS;->A03:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xS;

    if-nez v1, :cond_0

    .line 189008
    new-instance v1, LX/0xS;

    invoke-direct {v1}, LX/0xS;-><init>()V

    .line 189009
    :cond_0
    iget-object v0, p0, LX/0xU;->A00:LX/043;

    invoke-virtual {v0, p1, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189010
    :cond_1
    iget v0, v1, LX/0xS;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xS;->A00:I

    return-void
.end method

.method public A02(LX/0ot;)V
    .locals 2

    .line 189011
    iget-object v1, p0, LX/0xU;->A00:LX/043;

    const/4 v0, 0x0

    .line 189012
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189013
    check-cast v1, LX/0xS;

    if-nez v1, :cond_0

    return-void

    .line 189014
    :cond_0
    iget v0, v1, LX/0xS;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0xS;->A00:I

    return-void
.end method

.method public A03(LX/0ot;)V
    .locals 5

    .line 189015
    iget-object v4, p0, LX/0xU;->A01:LX/0bG;

    .line 189016
    iget-boolean v0, v4, LX/0bG;->A01:Z

    if-eqz v0, :cond_0

    .line 189017
    invoke-virtual {v4}, LX/0bG;->A03()V

    .line 189018
    :cond_0
    iget v3, v4, LX/0bG;->A00:I

    .line 189019
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 189020
    iget-boolean v0, v4, LX/0bG;->A01:Z

    if-eqz v0, :cond_2

    .line 189021
    invoke-virtual {v4}, LX/0bG;->A03()V

    .line 189022
    :cond_2
    iget-object v2, v4, LX/0bG;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    .line 189023
    if-ne p1, v1, :cond_1

    .line 189024
    sget-object v0, LX/0bG;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    .line 189025
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 189026
    iput-boolean v0, v4, LX/0bG;->A01:Z

    .line 189027
    :cond_3
    iget-object v0, p0, LX/0xU;->A00:LX/043;

    invoke-virtual {v0, p1}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xS;

    if-eqz v1, :cond_4

    .line 189028
    const/4 v0, 0x0

    .line 189029
    iput v0, v1, LX/0xS;->A00:I

    const/4 v0, 0x0

    .line 189030
    iput-object v0, v1, LX/0xS;->A02:LX/0wx;

    .line 189031
    iput-object v0, v1, LX/0xS;->A01:LX/0wx;

    .line 189032
    sget-object v0, LX/0xS;->A03:LX/0tv;

    invoke-virtual {v0, v1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 189033
    :cond_4
    return-void
.end method

.method public A04(LX/0ot;LX/0wx;)V
    .locals 2

    .line 189034
    iget-object v1, p0, LX/0xU;->A00:LX/043;

    const/4 v0, 0x0

    .line 189035
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189036
    check-cast v1, LX/0xS;

    if-nez v1, :cond_1

    .line 189037
    sget-object v0, LX/0xS;->A03:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xS;

    if-nez v1, :cond_0

    .line 189038
    new-instance v1, LX/0xS;

    invoke-direct {v1}, LX/0xS;-><init>()V

    .line 189039
    :cond_0
    iget-object v0, p0, LX/0xU;->A00:LX/043;

    invoke-virtual {v0, p1, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189040
    :cond_1
    iput-object p2, v1, LX/0xS;->A01:LX/0wx;

    .line 189041
    iget v0, v1, LX/0xS;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0xS;->A00:I

    return-void
.end method

.method public A05(LX/0ot;LX/0wx;)V
    .locals 2

    .line 189042
    iget-object v1, p0, LX/0xU;->A00:LX/043;

    const/4 v0, 0x0

    .line 189043
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189044
    check-cast v1, LX/0xS;

    if-nez v1, :cond_1

    .line 189045
    sget-object v0, LX/0xS;->A03:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xS;

    if-nez v1, :cond_0

    .line 189046
    new-instance v1, LX/0xS;

    invoke-direct {v1}, LX/0xS;-><init>()V

    .line 189047
    :cond_0
    iget-object v0, p0, LX/0xU;->A00:LX/043;

    invoke-virtual {v0, p1, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189048
    :cond_1
    iput-object p2, v1, LX/0xS;->A02:LX/0wx;

    .line 189049
    iget v0, v1, LX/0xS;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0xS;->A00:I

    return-void
.end method
