.class public LX/2PP;
.super LX/1pl;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .line 285888
    sget-object v5, LX/1pn;->A03:LX/1pn;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v6, "generic"

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285889
    iput-object p1, p0, LX/2PP;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 285890
    sget-object v5, LX/1pn;->A03:LX/1pn;

    const/4 v4, 0x0

    const-string v6, "generic"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285891
    iput-object p2, p0, LX/2PP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A01(Ljava/lang/String;LX/1pm;)LX/2PP;
    .locals 6

    .line 285892
    iget-object v1, p1, LX/1pm;->A03:[Ljava/lang/String;

    .line 285893
    iget-object v2, p1, LX/1pm;->A00:LX/1pn;

    .line 285894
    iget-object v4, p1, LX/1pm;->A01:LX/0TK;

    .line 285895
    array-length v0, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 285896
    const/4 v0, 0x0

    aget-object v1, v1, v0

    .line 285897
    const-string v0, "setting_pushName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285898
    sget-object v0, LX/1pn;->A03:LX/1pn;

    invoke-virtual {v0, v2}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 285899
    iget v3, v4, LX/0TK;->A00:I

    and-int v1, v3, v5

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    .line 285900
    const/16 v1, 0x40

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 285901
    iget-object v0, v4, LX/0TK;->A05:LX/0TN;

    move-object v1, v0

    if-nez v0, :cond_2

    .line 285902
    sget-object v0, LX/0TN;->A02:LX/0TN;

    .line 285903
    :cond_2
    iget v0, v0, LX/0TN;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 285904
    new-instance v3, LX/2PP;

    .line 285905
    if-nez v1, :cond_4

    .line 285906
    sget-object v1, LX/0TN;->A02:LX/0TN;

    .line 285907
    :cond_4
    iget-object v2, v1, LX/0TN;->A01:Ljava/lang/String;

    .line 285908
    iget-wide v0, v4, LX/0TK;->A01:J

    .line 285909
    invoke-direct {v3, p0, v2, v0, v1}, LX/2PP;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A05()LX/2qz;
    .locals 4

    .line 285910
    sget-object v0, LX/0TN;->A02:LX/0TN;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2lw;

    .line 285911
    iget-object v2, p0, LX/2PP;->A00:Ljava/lang/String;

    .line 285912
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 285913
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TN;

    if-eqz v2, :cond_0

    .line 285914
    iget v0, v1, LX/0TN;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TN;->A00:I

    .line 285915
    iput-object v2, v1, LX/0TN;->A01:Ljava/lang/String;

    .line 285916
    invoke-super {p0}, LX/1pl;->A05()LX/2qz;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285917
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 285918
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TK;

    .line 285919
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TN;

    iput-object v0, v1, LX/0TK;->A05:LX/0TN;

    .line 285920
    iget v0, v1, LX/0TK;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0TK;->A00:I

    .line 285921
    return-object v2

    .line 285922
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 285923
    instance-of v0, p1, LX/2PP;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 285924
    :cond_0
    check-cast p1, LX/2PP;

    .line 285925
    iget-object v1, p0, LX/2PP;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2PP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1pl;->A01:J

    iget-wide v1, p1, LX/1pl;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 285926
    iget-object v1, p0, LX/2PP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1pl;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 285927
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PushNameSettingMutation{rowId="

    .line 285928
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1pl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1pl;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285929
    invoke-virtual {p0}, LX/1pl;->A02()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1pl;->A02:LX/1pn;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1pl;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
