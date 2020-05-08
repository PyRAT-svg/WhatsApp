.class public final LX/1c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/1c6;


# direct methods
.method public constructor <init>(LX/1c6;Z)V
    .locals 0

    .line 228922
    iput-object p1, p0, LX/1c5;->A01:LX/1c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228923
    iput-boolean p2, p0, LX/1c5;->A00:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "completion callback for onGetPreKeySuccess; sendUnsentMessages="

    .line 228924
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1c5;->A00:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 228925
    iget-object v1, p0, LX/1c5;->A01:LX/1c6;

    iget-object v0, v1, LX/1c6;->A01:LX/0c2;

    .line 228926
    iget-object v3, v0, LX/0c2;->A02:LX/0IM;

    .line 228927
    iget-object v2, v1, LX/1c6;->A02:Lcom/whatsapp/jid/DeviceJid;

    monitor-enter v3

    .line 228928
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeySuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228929
    iget-object v0, v3, LX/0IM;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228930
    invoke-virtual {v3}, LX/0IM;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228931
    monitor-exit v3

    .line 228932
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v2

    new-instance v1, LX/0Tk;

    iget-object v0, p0, LX/1c5;->A01:LX/1c6;

    iget-object v0, v0, LX/1c6;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {v1, v0}, LX/0Tk;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, LX/0FN;->A05(Ljava/lang/Object;)V

    .line 228933
    iget-object v1, p0, LX/1c5;->A01:LX/1c6;

    iget-object v0, v1, LX/1c6;->A01:LX/0c2;

    .line 228934
    iget-object v2, v0, LX/0c2;->A00:Landroid/os/Handler;

    .line 228935
    iget-object v1, v1, LX/1c6;->A02:Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, LX/1S7;

    invoke-direct {v0, p0, v1}, LX/1S7;-><init>(LX/1c5;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228936
    iget-boolean v0, p0, LX/1c5;->A00:Z

    if-eqz v0, :cond_0

    .line 228937
    iget-object v0, p0, LX/1c5;->A01:LX/1c6;

    iget-object v0, v0, LX/1c6;->A01:LX/0c2;

    .line 228938
    iget-object v0, v0, LX/0c2;->A03:LX/0MM;

    .line 228939
    invoke-virtual {v0}, LX/0MM;->A02()V

    :cond_0
    return-void

    .line 228940
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
