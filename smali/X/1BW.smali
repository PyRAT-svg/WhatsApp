.class public final LX/1BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/1BB;

.field public final A05:Ljava/util/Set;

.field public final synthetic A06:LX/29F;


# direct methods
.method public constructor <init>(LX/29F;LX/1BB;)V
    .locals 1

    iput-object p1, p0, LX/1BW;->A06:LX/29F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1BW;->A04:LX/1BB;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1BW;->A05:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, LX/1BW;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x3

    .line 208265
    iput v0, p0, LX/1BW;->A00:I

    .line 208266
    iget-object v0, p0, LX/1BW;->A06:LX/29F;

    .line 208267
    iget-object v2, v0, LX/29F;->A02:Landroid/content/Context;

    .line 208268
    iget-object v0, p0, LX/1BW;->A04:LX/1BB;

    .line 208269
    invoke-virtual {v0}, LX/1BB;->A00()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1BW;->A04:LX/1BB;

    .line 208270
    iget v0, v0, LX/1BB;->A00:I

    .line 208271
    invoke-static {v2, v1, p0, v0}, LX/1Bm;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 208272
    iput-boolean v0, p0, LX/1BW;->A03:Z

    if-eqz v0, :cond_0

    .line 208273
    iget-object v0, p0, LX/1BW;->A06:LX/29F;

    .line 208274
    iget-object v2, v0, LX/29F;->A03:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 208275
    iget-object v0, p0, LX/1BW;->A04:LX/1BB;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 208276
    iget-object v0, p0, LX/1BW;->A06:LX/29F;

    .line 208277
    iget-object v2, v0, LX/29F;->A03:Landroid/os/Handler;

    .line 208278
    const-wide/32 v0, 0x493e0

    .line 208279
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 208280
    iput v0, p0, LX/1BW;->A00:I

    .line 208281
    :try_start_0
    iget-object v0, p0, LX/1BW;->A06:LX/29F;

    .line 208282
    iget-object v0, v0, LX/29F;->A02:Landroid/content/Context;

    .line 208283
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208284
    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 208285
    iget-object v0, p0, LX/1BW;->A06:LX/29F;

    .line 208286
    iget-object v3, v0, LX/29F;->A05:Ljava/util/HashMap;

    .line 208287
    monitor-enter v3

    .line 208288
    :try_start_0
    iget-object v0, p0, LX/1BW;->A06:LX/29F;

    .line 208289
    iget-object v1, v0, LX/29F;->A03:Landroid/os/Handler;

    .line 208290
    iget-object v0, p0, LX/1BW;->A04:LX/1BB;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 208291
    iput-object p2, p0, LX/1BW;->A02:Landroid/os/IBinder;

    .line 208292
    iput-object p1, p0, LX/1BW;->A01:Landroid/content/ComponentName;

    .line 208293
    iget-object v0, p0, LX/1BW;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 208294
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 208295
    :cond_0
    iput v2, p0, LX/1BW;->A00:I

    .line 208296
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 208297
    iget-object v0, p0, LX/1BW;->A06:LX/29F;

    .line 208298
    iget-object v3, v0, LX/29F;->A05:Ljava/util/HashMap;

    .line 208299
    monitor-enter v3

    .line 208300
    :try_start_0
    iget-object v0, p0, LX/1BW;->A06:LX/29F;

    .line 208301
    iget-object v2, v0, LX/29F;->A03:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 208302
    iget-object v0, p0, LX/1BW;->A04:LX/1BB;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 208303
    iput-object v0, p0, LX/1BW;->A02:Landroid/os/IBinder;

    .line 208304
    iput-object p1, p0, LX/1BW;->A01:Landroid/content/ComponentName;

    .line 208305
    iget-object v0, p0, LX/1BW;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 208306
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 208307
    iput v0, p0, LX/1BW;->A00:I

    .line 208308
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
