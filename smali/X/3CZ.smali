.class public LX/3CZ;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3ZK;


# direct methods
.method public constructor <init>(LX/3ZK;)V
    .locals 1

    .line 358982
    iput-object p1, p0, LX/3CZ;->A01:LX/3ZK;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 358983
    iput-boolean v0, p0, LX/3CZ;->A00:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    const-string v0, "voip/phoneStateListener/onCallStateChanged state: "

    .line 358984
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358985
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const-string v0, "UNKNOWN_TELEPHONY_CALL_STATE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358986
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358987
    iget-object v1, p0, LX/3CZ;->A01:LX/3ZK;

    .line 358988
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    .line 358989
    invoke-virtual {v1, v0}, LX/3ZK;->A03(Ljava/lang/String;)LX/3CJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 358990
    :cond_0
    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    .line 358991
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 358992
    iget-object v0, p0, LX/3CZ;->A01:LX/3ZK;

    .line 358993
    iput p1, v0, LX/3ZK;->A04:I

    const-string v0, "options.android_call_on_hold_state"

    .line 358994
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358995
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, LX/3CZ;->A00:Z

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 358996
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/3CZ;->A00:Z

    if-ne v4, v0, :cond_7

    return-void

    .line 358997
    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "CALL_STATE_OFFHOOK"

    goto :goto_0

    :cond_5
    const-string v0, "CALL_STATE_RINGING"

    goto :goto_0

    :cond_6
    const-string v0, "CALL_STATE_IDLE"

    goto :goto_0

    .line 358998
    :cond_7
    iput-boolean v4, p0, LX/3CZ;->A00:Z

    .line 358999
    iget-object v0, p0, LX/3CZ;->A01:LX/3ZK;

    .line 359000
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 359001
    invoke-virtual {v0, v1, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 359002
    iget-object v0, p0, LX/3CZ;->A01:LX/3ZK;

    .line 359003
    iget-object v0, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    .line 359004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/3CZ;->A01:LX/3ZK;

    iget-object v2, v0, LX/3ZK;->A0L:Landroid/os/Handler;

    if-eqz v4, :cond_8

    .line 359005
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 359006
    return-void

    .line 359007
    :cond_8
    const-wide/16 v0, 0x3e8

    .line 359008
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
