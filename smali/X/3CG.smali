.class public LX/3CG;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3CH;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3CH;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    .line 358165
    iput-object p1, p0, LX/3CG;->A00:LX/3CH;

    iput-object p2, p0, LX/3CG;->A01:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean p3, p0, LX/3CG;->A02:Z

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    .line 358166
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 358167
    iget-object v0, p0, LX/3CG;->A00:LX/3CH;

    .line 358168
    iget-object v0, v0, LX/3CH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    .line 358169
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 358170
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    .line 358171
    return-void
.end method

.method public synthetic A01(Ljava/util/concurrent/ScheduledFuture;Landroid/net/Network;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 358172
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 358173
    iget-object v1, p0, LX/3CG;->A00:LX/3CH;

    .line 358174
    iget-object v0, v1, LX/3CH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    .line 358175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 358176
    :cond_0
    iget-object v0, v1, LX/3CH;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    .line 358177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358178
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    .line 358179
    return-void

    .line 358180
    :cond_1
    invoke-virtual {v1, p2, p3}, LX/3CH;->A02(Landroid/net/Network;Z)V

    return-void
.end method

.method public synthetic A02(Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 358181
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 358182
    iget-object v1, p0, LX/3CG;->A00:LX/3CH;

    .line 358183
    iget-object v0, v1, LX/3CH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 358184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 358185
    iput-object v0, v1, LX/3CH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 358186
    iput-object v0, v1, LX/3CH;->A01:Landroid/net/Network;

    .line 358187
    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    .line 358188
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "voip/weak-wifi/onAvailable"

    .line 358189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358190
    iget-object v0, p0, LX/3CG;->A00:LX/3CH;

    .line 358191
    iget-object v0, v0, LX/3CH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 358192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 358193
    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 358194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358195
    :cond_1
    iget-object v0, p0, LX/3CG;->A00:LX/3CH;

    .line 358196
    iget-object v3, v0, LX/3CH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 358197
    iget-object v2, p0, LX/3CG;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, p0, LX/3CG;->A02:Z

    new-instance v0, LX/3Ai;

    invoke-direct {v0, p0, v2, p1, v1}, LX/3Ai;-><init>(LX/3CG;Ljava/util/concurrent/ScheduledFuture;Landroid/net/Network;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "voip/weak-wifi/onLost"

    .line 358198
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358199
    iget-object v0, p0, LX/3CG;->A00:LX/3CH;

    .line 358200
    iget-object v0, v0, LX/3CH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 358201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 358202
    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 358203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358204
    :cond_1
    iget-object v0, p0, LX/3CG;->A00:LX/3CH;

    .line 358205
    iget-object v2, v0, LX/3CH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 358206
    iget-object v1, p0, LX/3CG;->A01:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, LX/3Ah;

    invoke-direct {v0, p0, v1}, LX/3Ah;-><init>(LX/3CG;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 4

    const-string v0, "voip/weak-wifi/onUnavailable"

    .line 358207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358208
    iget-object v0, p0, LX/3CG;->A00:LX/3CH;

    .line 358209
    iget-object v0, v0, LX/3CH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 358210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 358211
    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 358212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358213
    :cond_1
    iget-object v0, p0, LX/3CG;->A00:LX/3CH;

    .line 358214
    iget-object v3, v0, LX/3CH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 358215
    iget-object v2, p0, LX/3CG;->A01:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, p0, LX/3CG;->A02:Z

    new-instance v0, LX/3Aj;

    invoke-direct {v0, p0, v2, v1}, LX/3Aj;-><init>(LX/3CG;Ljava/util/concurrent/ScheduledFuture;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
