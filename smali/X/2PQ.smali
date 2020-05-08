.class public LX/2PQ;
.super LX/1pl;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 7

    .line 285930
    sget-object v5, LX/1pn;->A03:LX/1pn;

    const/4 v4, 0x0

    const-string v6, "generic"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285931
    iput-boolean p2, p0, LX/2PQ;->A00:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 7

    .line 285932
    sget-object v5, LX/1pn;->A03:LX/1pn;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v6, "generic"

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285933
    iput-boolean p1, p0, LX/2PQ;->A00:Z

    return-void
.end method

.method public static A01(Ljava/lang/String;LX/1pm;)LX/2PQ;
    .locals 6

    .line 285934
    iget-object v1, p1, LX/1pm;->A03:[Ljava/lang/String;

    .line 285935
    iget-object v2, p1, LX/1pm;->A00:LX/1pn;

    .line 285936
    iget-object v4, p1, LX/1pm;->A01:LX/0TK;

    .line 285937
    array-length v0, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 285938
    const/4 v0, 0x0

    aget-object v1, v1, v0

    .line 285939
    const-string v0, "setting_securityNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285940
    sget-object v0, LX/1pn;->A03:LX/1pn;

    invoke-virtual {v0, v2}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 285941
    iget v3, v4, LX/0TK;->A00:I

    and-int v1, v3, v5

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    .line 285942
    const/16 v1, 0x20

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 285943
    iget-object v0, v4, LX/0TK;->A06:LX/0TM;

    move-object v1, v0

    if-nez v0, :cond_2

    .line 285944
    sget-object v0, LX/0TM;->A02:LX/0TM;

    .line 285945
    :cond_2
    iget v0, v0, LX/0TM;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 285946
    new-instance v3, LX/2PQ;

    .line 285947
    if-nez v1, :cond_4

    .line 285948
    sget-object v1, LX/0TM;->A02:LX/0TM;

    .line 285949
    :cond_4
    iget-boolean v2, v1, LX/0TM;->A01:Z

    .line 285950
    iget-wide v0, v4, LX/0TK;->A01:J

    .line 285951
    invoke-direct {v3, p0, v2, v0, v1}, LX/2PQ;-><init>(Ljava/lang/String;ZJ)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A05()LX/2qz;
    .locals 4

    .line 285952
    sget-object v0, LX/0TM;->A02:LX/0TM;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2lv;

    .line 285953
    iget-boolean v2, p0, LX/2PQ;->A00:Z

    .line 285954
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 285955
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TM;

    .line 285956
    iget v0, v1, LX/0TM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TM;->A00:I

    .line 285957
    iput-boolean v2, v1, LX/0TM;->A01:Z

    .line 285958
    invoke-super {p0}, LX/1pl;->A05()LX/2qz;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285959
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 285960
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TK;

    .line 285961
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TM;

    iput-object v0, v1, LX/0TK;->A06:LX/0TM;

    .line 285962
    iget v0, v1, LX/0TK;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0TK;->A00:I

    .line 285963
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SecurityNotificationSettingMutation{rowId="

    .line 285964
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1pl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNotification="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2PQ;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1pl;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285965
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
