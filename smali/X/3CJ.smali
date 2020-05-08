.class public LX/3CJ;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:LX/3ZC;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ZC;Ljava/lang/String;)V
    .locals 0

    .line 358317
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 358318
    iput-object p1, p0, LX/3CJ;->A00:LX/3ZC;

    .line 358319
    iput-object p2, p0, LX/3CJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 358320
    iget-object v0, p0, LX/3CJ;->A00:LX/3ZC;

    if-eqz v0, :cond_0

    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    .line 358321
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3CJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358322
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 358323
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 358324
    iget-object v0, p0, LX/3CJ;->A00:LX/3ZC;

    invoke-virtual {v0, p0}, LX/3ZC;->A08(LX/3CJ;)V

    const/4 v0, 0x0

    .line 358325
    iput-object v0, p0, LX/3CJ;->A00:LX/3ZC;

    :cond_0
    return-void
.end method

.method public onAbort()V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onAbort"

    .line 358326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358327
    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 1

    const/4 v0, 0x0

    .line 358328
    invoke-virtual {p0, v0}, LX/3CJ;->onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onAnswer"

    .line 358329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358330
    iget-object v2, p0, LX/3CJ;->A00:LX/3ZC;

    if-eqz v2, :cond_0

    .line 358331
    iget-object v1, p0, LX/3CJ;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3ZC;->A0A(Ljava/lang/String;I)V

    .line 358332
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 3

    .line 358333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358334
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 358335
    iget-object v0, p0, LX/3CJ;->A00:LX/3ZC;

    if-eqz v0, :cond_0

    .line 358336
    iget-object v2, p0, LX/3CJ;->A01:Ljava/lang/String;

    .line 358337
    invoke-static {}, LX/00A;->A01()V

    .line 358338
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CL;

    .line 358339
    invoke-interface {v0, v2, p1}, LX/3CL;->ABh(Ljava/lang/String;Landroid/telecom/CallAudioState;)V

    goto :goto_0

    .line 358340
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    .line 358341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358342
    iget-object v2, p0, LX/3CJ;->A00:LX/3ZC;

    if-eqz v2, :cond_0

    .line 358343
    iget-object v1, p0, LX/3CJ;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3ZC;->A0A(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    .line 358344
    invoke-virtual {p0, v0}, LX/3CJ;->A00(I)V

    return-void
.end method

.method public onHold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onHold"

    .line 358345
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358346
    iget-object v2, p0, LX/3CJ;->A00:LX/3ZC;

    if-eqz v2, :cond_0

    .line 358347
    iget-object v1, p0, LX/3CJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3ZC;->A0A(Ljava/lang/String;I)V

    .line 358348
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void
.end method

.method public onReject()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onReject"

    .line 358349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358350
    iget-object v2, p0, LX/3CJ;->A00:LX/3ZC;

    if-eqz v2, :cond_0

    .line 358351
    iget-object v1, p0, LX/3CJ;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3ZC;->A0A(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    .line 358352
    invoke-virtual {p0, v0}, LX/3CJ;->A00(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    .line 358353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnection/onReject "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358354
    invoke-virtual {p0}, LX/3CJ;->onReject()V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    .line 358355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358356
    iget-object v0, p0, LX/3CJ;->A00:LX/3ZC;

    if-eqz v0, :cond_0

    .line 358357
    iget-object v2, p0, LX/3CJ;->A01:Ljava/lang/String;

    .line 358358
    invoke-static {}, LX/00A;->A01()V

    .line 358359
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CL;

    .line 358360
    invoke-interface {v0, v2}, LX/3CL;->AIU(Ljava/lang/String;)V

    goto :goto_0

    .line 358361
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    .line 358362
    invoke-static {v0, p1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 358363
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onUnhold"

    .line 358364
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358365
    iget-object v2, p0, LX/3CJ;->A00:LX/3ZC;

    if-eqz v2, :cond_0

    .line 358366
    iget-object v1, p0, LX/3CJ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3ZC;->A0A(Ljava/lang/String;I)V

    .line 358367
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelfManagedConnection: "

    .line 358368
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3CJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
