.class public LX/0bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0FS;


# direct methods
.method public constructor <init>(LX/0FS;)V
    .locals 0

    .line 139496
    iput-object p1, p0, LX/0bb;->A00:LX/0FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139497
    iget-object v0, p0, LX/0bb;->A00:LX/0FS;

    .line 139498
    iget-object v1, v0, LX/0FS;->A02:LX/0Tu;

    .line 139499
    monitor-enter v1

    .line 139500
    :try_start_0
    iget-object v0, v1, LX/0Tu;->A03:LX/0Tv;

    .line 139501
    iget-object v0, v0, LX/0Tv;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139502
    monitor-exit v1

    .line 139503
    return-void

    .line 139504
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
