.class public LX/3Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLcom/whatsapp/jid/UserJid;Ljava/util/List;Z)V
    .locals 0

    .line 357854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357855
    iput-object p1, p0, LX/3Bw;->A03:Ljava/lang/String;

    .line 357856
    iput-object p2, p0, LX/3Bw;->A02:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 357857
    iput-boolean p3, p0, LX/3Bw;->A05:Z

    .line 357858
    iput-boolean p4, p0, LX/3Bw;->A06:Z

    .line 357859
    iput-boolean p5, p0, LX/3Bw;->A0A:Z

    .line 357860
    iput-boolean p6, p0, LX/3Bw;->A08:Z

    .line 357861
    iput-boolean p7, p0, LX/3Bw;->A07:Z

    .line 357862
    iput-wide p8, p0, LX/3Bw;->A00:J

    .line 357863
    iput-object p10, p0, LX/3Bw;->A01:Lcom/whatsapp/jid/UserJid;

    .line 357864
    iput-object p11, p0, LX/3Bw;->A04:Ljava/util/List;

    .line 357865
    iput-boolean p12, p0, LX/3Bw;->A09:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;Z)LX/3Bw;
    .locals 14

    .line 357866
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 357867
    iget v0, v2, LX/20k;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 357868
    new-instance v3, LX/3Bw;

    iget-object v4, v2, LX/20k;->A02:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget v0, v2, LX/20k;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-le v0, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-boolean v8, v2, LX/20k;->A04:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    iget-object v0, v2, LX/20k;->A03:Ljava/util/List;

    .line 357869
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    iget-object p0, v2, LX/20k;->A03:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct/range {v3 .. v15}, LX/3Bw;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLcom/whatsapp/jid/UserJid;Ljava/util/List;Z)V

    return-object v3

    .line 357870
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 357871
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 357872
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20l;

    .line 357873
    iget-boolean v0, v1, LX/20l;->A0D:Z

    if-nez v0, :cond_2

    .line 357874
    iget-object v0, v1, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    .line 357875
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357876
    :cond_3
    new-instance v0, LX/3Bw;

    .line 357877
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 357878
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 357879
    iget-boolean v3, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 357880
    iget-boolean v4, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 357881
    iget-boolean v5, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 357882
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v7

    .line 357883
    iget-wide v8, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    .line 357884
    iget-object v10, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 357885
    const/4 v12, 0x0

    move v6, p1

    invoke-direct/range {v0 .. v12}, LX/3Bw;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/Voip$CallState;ZZZZZJLcom/whatsapp/jid/UserJid;Ljava/util/List;Z)V

    return-object v0
.end method
