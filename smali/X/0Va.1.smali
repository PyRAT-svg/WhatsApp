.class public LX/0Va;
.super LX/0VD;
.source ""


# instance fields
.field public final mMetricsMap:LX/01w;

.field public final mMetricsValid:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120895
    invoke-direct {p0}, LX/0VD;-><init>()V

    .line 120896
    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    iput-object v0, p0, LX/0Va;->mMetricsMap:LX/01w;

    .line 120897
    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    iput-object v0, p0, LX/0Va;->mMetricsValid:LX/01w;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Class;)LX/0VD;
    .locals 2

    .line 120898
    iget-object v1, p0, LX/0Va;->mMetricsMap:LX/01w;

    const/4 v0, 0x0

    .line 120899
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120900
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VD;

    return-object v0
.end method

.method public A03(LX/0Va;)V
    .locals 5

    .line 120901
    iget-object v0, p0, LX/0Va;->mMetricsMap:LX/01w;

    .line 120902
    iget v4, v0, LX/01w;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 120903
    iget-object v0, p0, LX/0Va;->mMetricsMap:LX/01w;

    .line 120904
    iget-object v1, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    .line 120905
    check-cast v2, Ljava/lang/Class;

    .line 120906
    invoke-virtual {p1, v2}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120907
    invoke-virtual {p0, v2}, LX/0Va;->A02(Ljava/lang/Class;)LX/0VD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VD;->A00(LX/0VD;)LX/0VD;

    .line 120908
    invoke-virtual {p1, v2}, LX/0Va;->A04(Ljava/lang/Class;)Z

    move-result v0

    .line 120909
    iget-object v1, p0, LX/0Va;->mMetricsValid:LX/01w;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120910
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120911
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 120912
    :cond_1
    iget-object v1, p0, LX/0Va;->mMetricsValid:LX/01w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 120913
    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/Class;)Z
    .locals 2

    .line 120914
    iget-object v1, p0, LX/0Va;->mMetricsValid:LX/01w;

    const/4 v0, 0x0

    .line 120915
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120916
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 120917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 120918
    const-class v1, LX/0Va;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 120919
    check-cast p1, LX/0Va;

    .line 120920
    iget-object v1, p0, LX/0Va;->mMetricsValid:LX/01w;

    iget-object v0, p1, LX/0Va;->mMetricsValid:LX/01w;

    invoke-static {v1, v0}, LX/0G2;->A0Z(LX/01w;LX/01w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Va;->mMetricsMap:LX/01w;

    iget-object v0, p1, LX/0Va;->mMetricsMap:LX/01w;

    .line 120921
    invoke-static {v1, v0}, LX/0G2;->A0Z(LX/01w;LX/01w;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 120922
    iget-object v0, p0, LX/0Va;->mMetricsMap:LX/01w;

    invoke-virtual {v0}, LX/01w;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 120923
    iget-object v0, p0, LX/0Va;->mMetricsValid:LX/01w;

    invoke-virtual {v0}, LX/01w;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Composite Metrics{\n"

    .line 120924
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 120925
    iget-object v0, p0, LX/0Va;->mMetricsMap:LX/01w;

    .line 120926
    iget v4, v0, LX/01w;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 120927
    iget-object v0, p0, LX/0Va;->mMetricsMap:LX/01w;

    .line 120928
    iget-object v2, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 120929
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Va;->mMetricsMap:LX/01w;

    .line 120930
    iget-object v0, v0, LX/01w;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 120931
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0Va;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " [valid]"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 120932
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120933
    :cond_0
    const-string v0, " [invalid]"

    goto :goto_1

    .line 120934
    :cond_1
    const-string v0, "}"

    .line 120935
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120936
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
