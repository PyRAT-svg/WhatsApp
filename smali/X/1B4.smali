.class public final LX/1B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/1B5;


# direct methods
.method public constructor <init>(LX/1B5;I)V
    .locals 0

    iput-object p1, p0, LX/1B4;->A01:LX/1B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1B4;->A00:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v4, p0, LX/1B4;->A01:LX/1B5;

    if-nez p2, :cond_2

    .line 207858
    iget-object v3, v4, LX/1B5;->A0K:Ljava/lang/Object;

    monitor-enter v3

    .line 207859
    :try_start_0
    iget v2, v4, LX/1B5;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    .line 207860
    const/4 v3, 0x4

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 207861
    iput-boolean v0, v4, LX/1B5;->A0D:Z

    .line 207862
    :cond_1
    iget-object v2, v4, LX/1B5;->A0G:Landroid/os/Handler;

    iget-object v0, v4, LX/1B5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 207863
    return-void

    .line 207864
    :catchall_0
    :try_start_1
    move-exception v0

    .line 207865
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 207866
    :cond_2
    iget-object v3, v4, LX/1B5;->A0L:Ljava/lang/Object;

    .line 207867
    monitor-enter v3

    .line 207868
    :try_start_2
    iget-object v2, p0, LX/1B4;->A01:LX/1B5;

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 207869
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 207870
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_3

    .line 207871
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 207872
    :goto_0
    iput-object v1, v2, LX/1B5;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 207873
    monitor-exit v3

    goto :goto_1

    .line 207874
    :cond_3
    new-instance v1, LX/297;

    invoke-direct {v1, p2}, LX/297;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207875
    :goto_1
    iget-object v1, p0, LX/1B4;->A01:LX/1B5;

    const/4 v0, 0x0

    iget v4, p0, LX/1B4;->A00:I

    .line 207876
    iget-object v3, v1, LX/1B5;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2ZR;

    invoke-direct {v2, v1, v0}, LX/2ZR;-><init>(LX/1B5;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    .line 207877
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207878
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 207879
    iget-object v0, p0, LX/1B4;->A01:LX/1B5;

    .line 207880
    iget-object v2, v0, LX/1B5;->A0L:Ljava/lang/Object;

    .line 207881
    monitor-enter v2

    .line 207882
    :try_start_0
    iget-object v1, p0, LX/1B4;->A01:LX/1B5;

    const/4 v0, 0x0

    .line 207883
    iput-object v0, v1, LX/1B5;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 207884
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207885
    iget-object v0, p0, LX/1B4;->A01:LX/1B5;

    iget-object v3, v0, LX/1B5;->A0G:Landroid/os/Handler;

    const/4 v2, 0x6

    iget v1, p0, LX/1B4;->A00:I

    const/4 v0, 0x1

    .line 207886
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 207887
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 207888
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
