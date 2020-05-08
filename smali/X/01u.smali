.class public LX/01u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler$Callback;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 12204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01u;->A06:Ljava/lang/Object;

    .line 12206
    new-instance v0, LX/0tq;

    invoke-direct {v0, p0}, LX/0tq;-><init>(LX/01u;)V

    iput-object v0, p0, LX/01u;->A01:Landroid/os/Handler$Callback;

    .line 12207
    iput-object p1, p0, LX/01u;->A07:Ljava/lang/String;

    .line 12208
    iput p2, p0, LX/01u;->A05:I

    .line 12209
    iput p3, p0, LX/01u;->A04:I

    const/4 v0, 0x0

    .line 12210
    iput v0, p0, LX/01u;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 5

    .line 12211
    iget-object v3, p0, LX/01u;->A06:Ljava/lang/Object;

    monitor-enter v3

    .line 12212
    :try_start_0
    iget-object v0, p0, LX/01u;->A03:Landroid/os/HandlerThread;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 12213
    new-instance v2, Landroid/os/HandlerThread;

    iget-object v1, p0, LX/01u;->A07:Ljava/lang/String;

    iget v0, p0, LX/01u;->A05:I

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/01u;->A03:Landroid/os/HandlerThread;

    .line 12214
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 12215
    new-instance v2, Landroid/os/Handler;

    iget-object v0, p0, LX/01u;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/01u;->A01:Landroid/os/Handler$Callback;

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/01u;->A02:Landroid/os/Handler;

    .line 12216
    iget v0, p0, LX/01u;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/01u;->A00:I

    .line 12217
    :cond_0
    iget-object v1, p0, LX/01u;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12218
    iget-object v1, p0, LX/01u;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12219
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
