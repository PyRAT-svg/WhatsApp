.class public LX/2PN;
.super LX/1pl;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/01W;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01W;ZZJJ)V
    .locals 7

    .line 285790
    sget-object v5, LX/1pn;->A03:LX/1pn;

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move v4, p4

    move-wide v2, p7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285791
    iput-object p2, p0, LX/2PN;->A01:LX/01W;

    .line 285792
    iput-boolean p3, p0, LX/2PN;->A02:Z

    .line 285793
    iput-wide p5, p0, LX/2PN;->A00:J

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1pm;)LX/2PN;
    .locals 16

    .line 285794
    move-object/from16 v0, p2

    iget-object v6, v0, LX/1pm;->A03:[Ljava/lang/String;

    .line 285795
    iget-object v3, v0, LX/1pm;->A00:LX/1pn;

    .line 285796
    iget-object v5, v0, LX/1pm;->A01:LX/0TK;

    .line 285797
    array-length v0, v6

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-ne v0, v7, :cond_c

    .line 285798
    const/4 v0, 0x0

    aget-object v1, v6, v0

    .line 285799
    const-string v0, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    .line 285800
    aget-object v0, v6, v2

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    .line 285801
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v6, v2

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v4

    .line 285802
    :cond_0
    sget-object v0, LX/1pn;->A03:LX/1pn;

    invoke-virtual {v0, v3}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 285803
    iget v3, v5, LX/0TK;->A00:I

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_c

    .line 285804
    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_c

    .line 285805
    iget-object v0, v5, LX/0TK;->A03:LX/0TP;

    move-object v6, v0

    if-nez v0, :cond_3

    .line 285806
    sget-object v0, LX/0TP;->A03:LX/0TP;

    .line 285807
    :cond_3
    iget v1, v0, LX/0TP;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_c

    .line 285808
    move-object v0, v6

    if-nez v6, :cond_5

    .line 285809
    sget-object v0, LX/0TP;->A03:LX/0TP;

    .line 285810
    :cond_5
    iget-boolean v0, v0, LX/0TP;->A02:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    .line 285811
    move-object v0, v6

    if-nez v6, :cond_6

    .line 285812
    sget-object v0, LX/0TP;->A03:LX/0TP;

    .line 285813
    :cond_6
    iget v0, v0, LX/0TP;->A00:I

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_b

    .line 285814
    move-object v0, v6

    if-nez v6, :cond_8

    .line 285815
    sget-object v0, LX/0TP;->A03:LX/0TP;

    .line 285816
    :cond_8
    iget-wide v1, v0, LX/0TP;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    .line 285817
    move-object v0, v6

    if-nez v6, :cond_9

    .line 285818
    sget-object v0, LX/0TP;->A03:LX/0TP;

    .line 285819
    :cond_9
    iget-wide v12, v0, LX/0TP;->A01:J

    .line 285820
    :goto_0
    new-instance v7, LX/2PN;

    .line 285821
    if-nez v6, :cond_a

    .line 285822
    sget-object v6, LX/0TP;->A03:LX/0TP;

    .line 285823
    :cond_a
    iget-boolean v10, v6, LX/0TP;->A02:Z

    .line 285824
    iget-wide v14, v5, LX/0TK;->A01:J

    .line 285825
    move-object/from16 v8, p1

    move/from16 v11, p0

    invoke-direct/range {v7 .. v15}, LX/2PN;-><init>(Ljava/lang/String;LX/01W;ZZJJ)V

    return-object v7

    .line 285826
    :cond_b
    const-wide/16 v12, 0x0

    goto :goto_0

    .line 285827
    :cond_c
    return-object v4
.end method


# virtual methods
.method public A05()LX/2qz;
    .locals 5

    .line 285828
    sget-object v0, LX/0TP;->A03:LX/0TP;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/2qx;

    .line 285829
    iget-boolean v2, p0, LX/2PN;->A02:Z

    .line 285830
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 285831
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TP;

    .line 285832
    iget v0, v1, LX/0TP;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TP;->A00:I

    .line 285833
    iput-boolean v2, v1, LX/0TP;->A02:Z

    .line 285834
    iget-boolean v0, p0, LX/2PN;->A02:Z

    if-eqz v0, :cond_0

    .line 285835
    iget-wide v2, p0, LX/2PN;->A00:J

    .line 285836
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 285837
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TP;

    .line 285838
    iget v0, v1, LX/0TP;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TP;->A00:I

    .line 285839
    iput-wide v2, v1, LX/0TP;->A01:J

    .line 285840
    :cond_0
    invoke-super {p0}, LX/1pl;->A05()LX/2qz;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285841
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 285842
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TK;

    .line 285843
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TP;

    iput-object v0, v1, LX/0TK;->A03:LX/0TP;

    .line 285844
    iget v0, v1, LX/0TK;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0TK;->A00:I

    .line 285845
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MuteChatMutation{rowId="

    .line 285846
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1pl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PN;->A01:LX/01W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteEndTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2PN;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2PN;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1pl;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285847
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
