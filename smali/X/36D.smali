.class public final LX/36D;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0EV;

.field public volatile A01:Z

.field public final synthetic A02:LX/0ET;


# direct methods
.method public constructor <init>(LX/0ET;LX/0EV;)V
    .locals 0

    .line 353184
    iput-object p1, p0, LX/36D;->A02:LX/0ET;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 353185
    iput-object p2, p0, LX/36D;->A00:LX/0EV;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 353186
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v5, 0x0

    move-object v3, v5

    .line 353187
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/36D;->A01:Z

    if-nez v0, :cond_8

    .line 353188
    iget-object v2, p0, LX/36D;->A00:LX/0EV;

    .line 353189
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353190
    :try_start_1
    iget-object v0, v2, LX/0EV;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 353191
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 353192
    :cond_0
    iget-object v0, v2, LX/0EV;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353193
    iget-object v0, v2, LX/0EV;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36F;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const/4 v4, 0x0

    .line 353194
    monitor-exit v2

    goto :goto_2

    .line 353195
    :goto_1
    monitor-exit v2

    .line 353196
    :goto_2
    iget-boolean v0, p0, LX/36D;->A01:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_6

    .line 353197
    iget-boolean v0, v4, LX/36F;->A05:Z

    if-nez v0, :cond_3

    .line 353198
    iget-object v2, p0, LX/36D;->A02:LX/0ET;

    .line 353199
    iget-object v1, v2, LX/0ET;->A01:LX/04f;

    .line 353200
    iget-object v0, v2, LX/0ET;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353201
    invoke-virtual {v2, v1, v4, v0}, LX/0ET;->A05(LX/04f;LX/36F;Ljava/util/Map;)V

    goto :goto_4

    .line 353202
    :cond_3
    invoke-virtual {v4}, LX/36F;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 353203
    iget-object v0, p0, LX/36D;->A02:LX/0ET;

    .line 353204
    iget-object v1, v0, LX/0ET;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353205
    iget-object v0, v4, LX/36F;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    .line 353206
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_5

    .line 353207
    invoke-virtual {v4}, LX/36F;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/36F;->A03:LX/0Mr;

    .line 353208
    invoke-static {v1, v0}, LX/0ET;->A02(Landroid/content/Context;LX/0Mr;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 353209
    iget-object v1, p0, LX/36D;->A02:LX/0ET;

    iget-object v0, v4, LX/36F;->A03:LX/0Mr;

    .line 353210
    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 353211
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 353212
    invoke-virtual {v1, v0, v2, v4}, LX/0ET;->A03(Ljava/lang/String;[BLX/36F;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 353213
    :cond_5
    iget-object v0, p0, LX/36D;->A02:LX/0ET;

    .line 353214
    iget-object v0, v0, LX/0ET;->A01:LX/04f;

    .line 353215
    invoke-virtual {v4, v3, v0}, LX/36F;->A01(Landroid/graphics/drawable/Drawable;LX/04f;)V

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    .line 353216
    iget-object v0, p0, LX/36D;->A02:LX/0ET;

    .line 353217
    iput-object v5, v0, LX/0ET;->A00:LX/36D;

    .line 353218
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    :goto_5
    return-void

    .line 353219
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 353220
    :catch_0
    :cond_8
    return-void
.end method
