.class public final LX/0Oi;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0Of;


# direct methods
.method public constructor <init>(LX/0Of;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0Oi;->A01:LX/0Of;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    .line 102671
    :try_start_0
    iget-object v0, p0, LX/0Oi;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 102672
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 102673
    iput-object v0, p0, LX/0Oi;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102674
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 102675
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102676
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "com.google.android.gms"

    .line 102677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102678
    iget-object v0, p0, LX/0Oi;->A01:LX/0Of;

    invoke-virtual {v0}, LX/0Of;->A00()V

    .line 102679
    invoke-virtual {p0}, LX/0Oi;->A00()V

    :cond_0
    return-void

    .line 102680
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
