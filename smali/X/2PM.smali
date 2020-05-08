.class public LX/2PM;
.super LX/1pl;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/1pn;)V
    .locals 7

    const-string v6, "generic"

    move-object v0, p0

    .line 285736
    move-wide v2, p2

    move v4, p4

    move-object v1, p1

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, LX/1pl;-><init>(Ljava/lang/String;JZLX/1pn;Ljava/lang/String;)V

    .line 285737
    iput-object p5, p0, LX/2PM;->A00:Lcom/whatsapp/jid/UserJid;

    .line 285738
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p7, v2

    .line 285739
    :cond_0
    iput-object p7, p0, LX/2PM;->A01:Ljava/lang/String;

    if-eqz p6, :cond_2

    const-string v0, " "

    .line 285740
    invoke-virtual {p7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 285741
    array-length v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v2, p6

    .line 285742
    :cond_2
    iput-object v2, p0, LX/2PM;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1pm;)LX/2PM;
    .locals 12

    .line 285743
    iget-object v6, p2, LX/1pm;->A03:[Ljava/lang/String;

    .line 285744
    iget-object v2, p2, LX/1pm;->A00:LX/1pn;

    .line 285745
    iget-object v3, p2, LX/1pm;->A01:LX/0TK;

    .line 285746
    array-length v0, v6

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-ne v0, v5, :cond_b

    .line 285747
    const/4 v0, 0x0

    aget-object v1, v6, v0

    .line 285748
    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    .line 285749
    aget-object v0, v6, v4

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "contact-mutation/from-key-value unable to create user jid from "

    .line 285750
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v6, v4

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v11

    .line 285751
    :cond_0
    sget-object v0, LX/1pn;->A03:LX/1pn;

    invoke-virtual {v0, v2}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    move v9, p0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 285752
    iget v2, v3, LX/0TK;->A00:I

    and-int v1, v2, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    .line 285753
    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_8

    .line 285754
    iget-wide v7, v3, LX/0TK;->A01:J

    .line 285755
    iget-object v3, v3, LX/0TK;->A02:LX/0TQ;

    if-nez v3, :cond_3

    .line 285756
    sget-object v3, LX/0TQ;->A03:LX/0TQ;

    .line 285757
    :cond_3
    iget v2, v3, LX/0TQ;->A00:I

    and-int v1, v2, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "contact-mutation/from-key-value fullName was not in contactAction protobuf"

    .line 285758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    .line 285759
    :cond_5
    iget-object p0, v3, LX/0TQ;->A02:Ljava/lang/String;

    .line 285760
    and-int/2addr v2, v5

    if-eq v2, v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_7

    .line 285761
    iget-object v11, v3, LX/0TQ;->A01:Ljava/lang/String;

    .line 285762
    :cond_7
    new-instance v5, LX/2PM;

    sget-object p1, LX/1pn;->A03:LX/1pn;

    invoke-direct/range {v5 .. v13}, LX/2PM;-><init>(Ljava/lang/String;JZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/1pn;)V

    return-object v5

    :cond_8
    const-string v0, "contact-mutation/from-key-value syncActionValue is null, missing timestamp, or is missing contactAction"

    .line 285763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    .line 285764
    :cond_9
    sget-object v0, LX/1pn;->A02:LX/1pn;

    invoke-virtual {v0, v2}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 285765
    new-instance v5, LX/2PM;

    const-wide/16 v7, 0x0

    const/4 p0, 0x0

    sget-object p1, LX/1pn;->A02:LX/1pn;

    invoke-direct/range {v5 .. v13}, LX/2PM;-><init>(Ljava/lang/String;JZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/1pn;)V

    return-object v5

    .line 285766
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mutation/from-key-value unknown operation: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    return-object v11
.end method


# virtual methods
.method public A05()LX/2qz;
    .locals 4

    .line 285767
    iget-object v1, p0, LX/1pl;->A02:LX/1pn;

    sget-object v0, LX/1pn;->A02:LX/1pn;

    invoke-virtual {v1, v0}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 285768
    :cond_0
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/2qy;

    .line 285769
    iget-object v2, p0, LX/2PM;->A01:Ljava/lang/String;

    .line 285770
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 285771
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TQ;

    if-eqz v2, :cond_3

    .line 285772
    iget v0, v1, LX/0TQ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TQ;->A00:I

    .line 285773
    iput-object v2, v1, LX/0TQ;->A02:Ljava/lang/String;

    .line 285774
    iget-object v0, p0, LX/2PM;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285775
    iget-object v2, p0, LX/2PM;->A02:Ljava/lang/String;

    .line 285776
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 285777
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TQ;

    if-eqz v2, :cond_2

    .line 285778
    iget v0, v1, LX/0TQ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TQ;->A00:I

    .line 285779
    iput-object v2, v1, LX/0TQ;->A01:Ljava/lang/String;

    .line 285780
    :cond_1
    invoke-super {p0}, LX/1pl;->A05()LX/2qz;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 285781
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 285782
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0TK;

    .line 285783
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TQ;

    iput-object v0, v1, LX/0TK;->A02:LX/0TQ;

    .line 285784
    iget v0, v1, LX/0TK;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0TK;->A00:I

    .line 285785
    return-object v2

    .line 285786
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 285787
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContactMutation{rowId="

    .line 285788
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1pl;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PM;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", givenName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2PM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1pl;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285789
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
