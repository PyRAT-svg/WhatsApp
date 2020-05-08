.class public LX/3Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r3;


# static fields
.field public static A00:LX/3Zt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 380588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/3Zt;
    .locals 2

    const-class v1, LX/3Zt;

    monitor-enter v1

    .line 380589
    :try_start_0
    sget-object v0, LX/3Zt;->A00:LX/3Zt;

    if-nez v0, :cond_0

    .line 380590
    new-instance v0, LX/3Zt;

    invoke-direct {v0}, LX/3Zt;-><init>()V

    sput-object v0, LX/3Zt;->A00:LX/3Zt;

    .line 380591
    :cond_0
    sget-object v0, LX/3Zt;->A00:LX/3Zt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
