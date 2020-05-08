.class public LX/3dM;
.super LX/3ZB;
.source ""


# instance fields
.field public final synthetic A00:LX/3ZK;


# direct methods
.method public constructor <init>(LX/3ZK;)V
    .locals 0

    .line 386744
    iput-object p1, p0, LX/3dM;->A00:LX/3ZK;

    invoke-direct {p0}, LX/3ZB;-><init>()V

    return-void
.end method


# virtual methods
.method public ACo(Ljava/lang/String;)V
    .locals 4

    .line 386745
    invoke-super {p0, p1}, LX/3ZB;->ACo(Ljava/lang/String;)V

    .line 386746
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386747
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 386748
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 386749
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386750
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 386751
    iget-object v0, v0, LX/20k;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386752
    :cond_0
    iget-object v0, p0, LX/3dM;->A00:LX/3ZK;

    .line 386753
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 386754
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 386755
    iget-object v0, p0, LX/3dM;->A00:LX/3ZK;

    .line 386756
    iget-object v3, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1c

    .line 386757
    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 386758
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 386759
    return-void

    .line 386760
    :cond_1
    iget-object v0, p0, LX/3dM;->A00:LX/3ZK;

    .line 386761
    iget-object v0, v0, LX/3ZK;->A1v:LX/3ZC;

    .line 386762
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 386763
    invoke-virtual {v0, p1}, LX/3ZC;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public ACp(Ljava/lang/String;)V
    .locals 3

    .line 386764
    invoke-super {p0, p1}, LX/3ZB;->ACp(Ljava/lang/String;)V

    .line 386765
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386766
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386767
    iget-object v0, p0, LX/3dM;->A00:LX/3ZK;

    .line 386768
    iget-object v1, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 386769
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 386770
    iget-object v2, p0, LX/3dM;->A00:LX/3ZK;

    const/4 v1, 0x4

    const-string v0, "busy"

    invoke-virtual {v2, p1, v0, v1}, LX/3ZK;->A0g(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AIU(Ljava/lang/String;)V
    .locals 12

    .line 386771
    invoke-static {}, LX/00A;->A01()V

    .line 386772
    iget-object v0, p0, LX/3dM;->A00:LX/3ZK;

    .line 386773
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v8, 0x1c

    .line 386774
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 386775
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386776
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    .line 386777
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 386778
    iget-object v0, v0, LX/20k;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 386779
    :cond_1
    invoke-static {v7}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386780
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 386781
    if-nez v0, :cond_5

    .line 386782
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 386783
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_5

    .line 386784
    :cond_2
    iget-object v11, p0, LX/3dM;->A00:LX/3ZK;

    .line 386785
    iget-wide v2, v11, LX/3ZK;->A0D:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_6

    .line 386786
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 386787
    sub-long/2addr v0, v2

    .line 386788
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 386789
    iput-object v0, v11, LX/3ZK;->A0k:Ljava/lang/Long;

    .line 386790
    :goto_0
    if-nez v4, :cond_3

    .line 386791
    iget-object v1, p0, LX/3dM;->A00:LX/3ZK;

    .line 386792
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 386793
    invoke-virtual {v1, v5, v0, p1}, LX/3ZK;->A0j(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    .line 386794
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 386795
    iget-object v0, p0, LX/3dM;->A00:LX/3ZK;

    .line 386796
    invoke-virtual {v0, v7, v6, v4, v5}, LX/3ZK;->A0T(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    .line 386797
    :cond_4
    iget-object v0, p0, LX/3dM;->A00:LX/3ZK;

    .line 386798
    iput-boolean v6, v0, LX/3ZK;->A10:Z

    :cond_5
    return-void

    .line 386799
    :cond_6
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 386800
    invoke-static {v5, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto :goto_0
.end method
