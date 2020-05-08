.class public Lcom/whatsapp/voipcalling/SelfManagedConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# instance fields
.field public final A00:LX/3ZC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 358369
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 358370
    invoke-static {}, LX/3ZC;->A02()LX/3ZC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3ZC;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 358371
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onCreate()V

    const-string v0, "voip/SelfManagedConnectionService/onCreate"

    .line 358372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    .line 358373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358374
    iget-object v1, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3ZC;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/3ZC;->A04(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 358375
    :cond_0
    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v1}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    .line 358376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358377
    iget-object v3, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3ZC;

    .line 358378
    invoke-static {}, LX/00A;->A01()V

    .line 358379
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    .line 358380
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 358381
    iget-object v0, v3, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CL;

    .line 358382
    invoke-interface {v0, v2}, LX/3CL;->ACp(Ljava/lang/String;)V

    goto :goto_0

    .line 358383
    :cond_0
    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    .line 358384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358385
    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3ZC;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, LX/3ZC;->A04(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 358386
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    .line 358387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358388
    iget-object v3, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3ZC;

    .line 358389
    invoke-static {}, LX/00A;->A01()V

    .line 358390
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    .line 358391
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 358392
    iget-object v0, v3, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CL;

    .line 358393
    invoke-interface {v0, v2}, LX/3CL;->ACu(Ljava/lang/String;)V

    goto :goto_0

    .line 358394
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 358395
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onDestroy()V

    const-string v0, "voip/SelfManagedConnectionService/onDestroy"

    .line 358396
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 358397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onStartCommand "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358398
    invoke-super {p0, p1, p2, p3}, Landroid/telecom/ConnectionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 358399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onUnbind "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358400
    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
