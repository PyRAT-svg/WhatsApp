.class public final synthetic LX/1Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsChatHistory;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Te;->A00:Lcom/whatsapp/SettingsChatHistory;

    iput-boolean p2, p0, LX/1Te;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/1Te;->A00:Lcom/whatsapp/SettingsChatHistory;

    iget-boolean v6, p0, LX/1Te;->A01:Z

    iget-object v5, v3, Lcom/whatsapp/SettingsChatHistory;->A03:LX/04h;

    iget-object v4, v5, LX/04h;->A0U:LX/0Ek;

    const-string v0, "msgstore/archiveall "

    invoke-static {v0, v6}, LX/007;->A0v(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0Ek;->A04:LX/0AF;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    iput-boolean v6, v0, LX/0N3;->A0S:Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0Ek;->A06:LX/0C0;

    iget-object v2, v0, LX/0C0;->A02:Landroid/os/Handler;

    iget-object v1, v4, LX/0Ek;->A01:LX/0BC;

    new-instance v0, LX/1o7;

    invoke-direct {v0, v1}, LX/1o7;-><init>(LX/0BC;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/0Ek;->A00:Landroid/os/Handler;

    new-instance v0, LX/1n8;

    invoke-direct {v0, v4, v6}, LX/1n8;-><init>(LX/0Ek;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v5, LX/04h;->A08:LX/04f;

    iget-object v0, v5, LX/04h;->A0y:LX/090;

    new-instance v1, LX/1Wq;

    invoke-direct {v1, v0}, LX/1Wq;-><init>(LX/090;)V

    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/04h;->A01:LX/0Cl;

    invoke-virtual {v0}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    iget-object v0, v5, LX/04h;->A08:LX/04f;

    new-instance v1, LX/1Vi;

    invoke-direct {v1, v5, v2}, LX/1Vi;-><init>(LX/04h;LX/01W;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    :cond_2
    iget-object v6, v5, LX/04h;->A0x:LX/07b;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/07b;->A03(ILX/01W;JI)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v3, LX/2Gr;->A0B:LX/04f;

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v3}, LX/1Tf;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
