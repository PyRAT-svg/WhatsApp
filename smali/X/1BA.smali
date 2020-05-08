.class public final LX/1BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1B9;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1B9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1BA;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1BA;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1BA;->A06:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1BA;->A08:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, LX/1BA;->A00:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1BA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/1BA;->A02:LX/1B9;

    new-instance v0, LX/0Os;

    invoke-direct {v0, p1, p0}, LX/0Os;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1BA;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/1A8;)V
    .locals 5

    .line 208116
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 208117
    iget-object v4, p0, LX/1BA;->A03:Ljava/lang/Object;

    monitor-enter v4

    .line 208118
    :try_start_0
    iget-object v0, p0, LX/1BA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "GmsClientEvents"

    .line 208119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208120
    :goto_0
    monitor-exit v4

    goto :goto_1

    .line 208121
    :cond_0
    iget-object v0, p0, LX/1BA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    .line 208122
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 208123
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 208124
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1A7;

    .line 208125
    iget-object v1, p0, LX/1BA;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 208126
    :try_start_0
    iget-boolean v0, p0, LX/1BA;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1BA;->A02:LX/1B9;

    .line 208127
    invoke-interface {v0}, LX/1B9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1BA;->A04:Ljava/util/ArrayList;

    .line 208128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208129
    iget-object v0, p0, LX/1BA;->A02:LX/1B9;

    invoke-interface {v0}, LX/1B9;->A4k()Landroid/os/Bundle;

    move-result-object v0

    .line 208130
    invoke-interface {v2, v0}, LX/1A7;->ACa(Landroid/os/Bundle;)V

    .line 208131
    :cond_0
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/16 v1, 0x2d

    const-string v0, "Don\'t know how to handle message: "

    .line 208132
    invoke-static {v1, v0, v2}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClientEvents"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
