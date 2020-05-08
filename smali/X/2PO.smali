.class public LX/2PO;
.super LX/1pl;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/01W;ZJ)V
    .locals 7

    .line 285848
    sget-object v5, LX/1pn;->A03:LX/1pn;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285849
    iput-object p1, p0, LX/2PO;->A00:LX/01W;

    .line 285850
    iput-boolean p2, p0, LX/2PO;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/01W;ZJZ)V
    .locals 7

    .line 285851
    sget-object v5, LX/1pn;->A03:LX/1pn;

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move-wide v2, p4

    move v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285852
    iput-object p2, p0, LX/2PO;->A00:LX/01W;

    .line 285853
    iput-boolean p3, p0, LX/2PO;->A01:Z

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1pm;)LX/2PO;
    .locals 11

    .line 285854
    iget-object v6, p2, LX/1pm;->A03:[Ljava/lang/String;

    .line 285855
    iget-object v2, p2, LX/1pm;->A00:LX/1pn;

    .line 285856
    iget-object v4, p2, LX/1pm;->A01:LX/0TK;

    .line 285857
    array-length v1, v6

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 285858
    const/4 v0, 0x0

    aget-object v1, v6, v0

    .line 285859
    const-string v0, "pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 285860
    aget-object v0, v6, v3

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    .line 285861
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v6, v3

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v5

    .line 285862
    :cond_0
    sget-object v0, LX/1pn;->A03:LX/1pn;

    invoke-virtual {v0, v2}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 285863
    iget v2, v4, LX/0TK;->A00:I

    and-int v1, v2, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    .line 285864
    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    .line 285865
    iget-object v0, v4, LX/0TK;->A04:LX/0TO;

    move-object v1, v0

    if-nez v0, :cond_3

    .line 285866
    sget-object v0, LX/0TO;->A02:LX/0TO;

    .line 285867
    :cond_3
    iget v0, v0, LX/0TO;->A00:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 285868
    new-instance v5, LX/2PO;

    .line 285869
    if-nez v1, :cond_5

    .line 285870
    sget-object v1, LX/0TO;->A02:LX/0TO;

    .line 285871
    :cond_5
    iget-boolean v8, v1, LX/0TO;->A01:Z

    .line 285872
    iget-wide v9, v4, LX/0TK;->A01:J

    .line 285873
    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LX/2PO;-><init>(Ljava/lang/String;LX/01W;ZJZ)V

    return-object v5

    :cond_6
    return-object v5
.end method


# virtual methods
.method public A05()LX/2qz;
    .locals 4

    .line 285874
    sget-object v0, LX/0TO;->A02:LX/0TO;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2qw;

    .line 285875
    iget-boolean v2, p0, LX/2PO;->A01:Z

    .line 285876
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 285877
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TO;

    .line 285878
    iget v0, v1, LX/0TO;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TO;->A00:I

    .line 285879
    iput-boolean v2, v1, LX/0TO;->A01:Z

    .line 285880
    invoke-super {p0}, LX/1pl;->A05()LX/2qz;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285881
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 285882
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TK;

    .line 285883
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TO;

    iput-object v0, v1, LX/0TK;->A04:LX/0TO;

    .line 285884
    iget v0, v1, LX/0TK;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0TK;->A00:I

    .line 285885
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PinChatMutation{rowId="

    .line 285886
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1pl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PO;->A00:LX/01W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2PO;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1pl;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285887
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
