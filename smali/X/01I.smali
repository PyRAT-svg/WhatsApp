.class public LX/01I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;)V
    .locals 3

    .line 10964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10965
    iput-object p1, p0, LX/01I;->A02:LX/00W;

    .line 10966
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "light-prefs-save-scheduler"

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10967
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 10968
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/01I;->A00:Landroid/os/Handler;

    .line 10969
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/01I;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Runnable;Z)V
    .locals 5

    .line 10970
    move-object v2, p0

    .line 10971
    monitor-enter v2

    .line 10972
    :try_start_0
    iget-object v0, p0, LX/01I;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01M;

    if-nez v4, :cond_0

    .line 10973
    new-instance v4, LX/01M;

    iget-object v1, p0, LX/01I;->A02:LX/00W;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 10974
    iget-object v0, p0, LX/01I;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10975
    :cond_0
    monitor-exit v2

    .line 10976
    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10977
    iget-object v3, p0, LX/01I;->A00:Landroid/os/Handler;

    new-instance v2, LX/0Uk;

    invoke-direct {v2, v4, p2}, LX/0Uk;-><init>(LX/01M;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10978
    return-void

    :cond_1
    invoke-virtual {v4, p2}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10979
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
