.class public LX/2bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public A00:LX/0J2;


# direct methods
.method public constructor <init>(LX/0J2;)V
    .locals 0

    .line 306140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306141
    iput-object p1, p0, LX/2bw;->A00:LX/0J2;

    return-void
.end method


# virtual methods
.method public A9I()Z
    .locals 1

    .line 306142
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0}, LX/05K;->A9I()Z

    move-result v0

    return v0
.end method

.method public AKr()V
    .locals 1

    .line 306143
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0}, LX/05K;->AKr()V

    return-void
.end method

.method public AKy()V
    .locals 5

    instance-of v0, p0, LX/3er;

    if-nez v0, :cond_0

    .line 306144
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3er;

    .line 306145
    iget-object v0, v2, LX/3er;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 306146
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f()V

    .line 306147
    iget-object v1, v2, LX/3er;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "contact"

    .line 306148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 306149
    iget-object v2, v2, LX/3er;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 306150
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306151
    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 306152
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v3, :cond_1

    .line 306153
    iget-object v2, v3, LX/3ZK;->A1o:LX/0Hx;

    .line 306154
    iget-object v1, v2, LX/0Hx;->A0I:LX/01M;

    new-instance v0, LX/20C;

    invoke-direct {v0, v2, v4}, LX/20C;-><init>(LX/0Hx;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 306155
    iget-object v1, v3, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3BC;

    invoke-direct {v0, v3, v4}, LX/3BC;-><init>(LX/3ZK;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public AM8(Landroid/content/Intent;)V
    .locals 2

    instance-of v0, p0, LX/3er;

    if-nez v0, :cond_0

    .line 306156
    iget-object v1, p0, LX/2bw;->A00:LX/0J2;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3er;

    .line 306157
    iput-object p1, v0, LX/3er;->A00:Landroid/content/Intent;

    return-void
.end method

.method public AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 306158
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p1, p2}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public AMk(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 306159
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AMm(I)V
    .locals 1

    .line 306160
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p1}, LX/05K;->AMm(I)V

    return-void
.end method

.method public varargs AMn(II[Ljava/lang/Object;)V
    .locals 1

    .line 306161
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p1, p2, p3}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AMo(Ljava/lang/String;)V
    .locals 1

    .line 306162
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p1}, LX/05K;->AMo(Ljava/lang/String;)V

    return-void
.end method

.method public AMt(II)V
    .locals 1

    .line 306163
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p1, p2}, LX/05K;->AMt(II)V

    return-void
.end method

.method public ANj(Ljava/lang/String;)V
    .locals 1

    .line 306164
    iget-object v0, p0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p1}, LX/05K;->ANj(Ljava/lang/String;)V

    return-void
.end method
