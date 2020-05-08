.class public LX/1Gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/1Gy;


# instance fields
.field public A00:LX/1Gx;

.field public A01:LX/1Gx;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 215162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Gy;->A03:Ljava/lang/Object;

    .line 215164
    new-instance v2, Landroid/os/Handler;

    .line 215165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1Gv;

    invoke-direct {v0, p0}, LX/1Gv;-><init>(LX/1Gy;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/1Gy;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1Gy;
    .locals 1

    .line 215166
    sget-object v0, LX/1Gy;->A04:LX/1Gy;

    if-nez v0, :cond_0

    .line 215167
    new-instance v0, LX/1Gy;

    invoke-direct {v0}, LX/1Gy;-><init>()V

    sput-object v0, LX/1Gy;->A04:LX/1Gy;

    .line 215168
    :cond_0
    sget-object v0, LX/1Gy;->A04:LX/1Gy;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 215169
    iget-object v0, p0, LX/1Gy;->A01:LX/1Gx;

    if-eqz v0, :cond_0

    .line 215170
    iput-object v0, p0, LX/1Gy;->A00:LX/1Gx;

    const/4 v1, 0x0

    .line 215171
    iput-object v1, p0, LX/1Gy;->A01:LX/1Gx;

    .line 215172
    iget-object v0, v0, LX/1Gx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gw;

    if-eqz v0, :cond_1

    .line 215173
    check-cast v0, LX/2As;

    .line 215174
    sget-object v2, LX/1Gs;->A08:Landroid/os/Handler;

    iget-object v1, v0, LX/2As;->A00:LX/1Gs;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215175
    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/1Gy;->A00:LX/1Gx;

    return-void
.end method

.method public A02(LX/1Gw;)V
    .locals 3

    .line 215176
    iget-object v2, p0, LX/1Gy;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 215177
    :try_start_0
    invoke-virtual {p0, p1}, LX/1Gy;->A05(LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gy;->A00:LX/1Gx;

    iget-boolean v0, v1, LX/1Gx;->A01:Z

    if-nez v0, :cond_0

    .line 215178
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Gx;->A01:Z

    .line 215179
    iget-object v0, p0, LX/1Gy;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215180
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/1Gw;)V
    .locals 3

    .line 215181
    iget-object v2, p0, LX/1Gy;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 215182
    :try_start_0
    invoke-virtual {p0, p1}, LX/1Gy;->A05(LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gy;->A00:LX/1Gx;

    iget-boolean v0, v1, LX/1Gx;->A01:Z

    if-eqz v0, :cond_0

    .line 215183
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Gx;->A01:Z

    .line 215184
    invoke-virtual {p0, v1}, LX/1Gy;->A04(LX/1Gx;)V

    .line 215185
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/1Gx;)V
    .locals 5

    .line 215186
    iget v4, p1, LX/1Gx;->A00:I

    const/4 v0, -0x2

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    if-gtz v4, :cond_1

    const/4 v1, -0x1

    move v0, v4

    const/16 v4, 0xabe

    if-ne v0, v1, :cond_1

    const/16 v4, 0x5dc

    .line 215187
    :cond_1
    iget-object v0, p0, LX/1Gy;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215188
    iget-object v3, p0, LX/1Gy;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A05(LX/1Gw;)Z
    .locals 3

    .line 215189
    iget-object v0, p0, LX/1Gy;->A00:LX/1Gx;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 215190
    iget-object v0, v0, LX/1Gx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A06(LX/1Gw;)Z
    .locals 3

    .line 215191
    iget-object v0, p0, LX/1Gy;->A01:LX/1Gx;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 215192
    iget-object v0, v0, LX/1Gx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A07(LX/1Gx;I)Z
    .locals 4

    .line 215193
    iget-object v0, p1, LX/1Gx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gw;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 215194
    iget-object v0, p0, LX/1Gy;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215195
    check-cast v1, LX/2As;

    .line 215196
    sget-object v2, LX/1Gs;->A08:Landroid/os/Handler;

    iget-object v0, v1, LX/2As;->A00:LX/1Gs;

    const/4 v1, 0x1

    .line 215197
    invoke-virtual {v2, v1, p2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 215198
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_0
    return v3
.end method
