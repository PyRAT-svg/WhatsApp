.class public LX/02w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/02w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/02w;
    .locals 2

    const-class v1, LX/02w;

    monitor-enter v1

    .line 15490
    :try_start_0
    sget-object v0, LX/02w;->A00:LX/02w;

    if-nez v0, :cond_0

    .line 15491
    new-instance v0, LX/02w;

    invoke-direct {v0}, LX/02w;-><init>()V

    sput-object v0, LX/02w;->A00:LX/02w;

    .line 15492
    :cond_0
    sget-object v0, LX/02w;->A00:LX/02w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
