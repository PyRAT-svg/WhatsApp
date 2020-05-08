.class public LX/0Ky;
.super LX/0Gh;
.source ""


# static fields
.field public static volatile A00:LX/0Ky;


# direct methods
.method public constructor <init>(LX/0Kz;)V
    .locals 1

    const/16 v0, 0x24

    .line 91919
    invoke-direct {p0, p1, v0}, LX/0Gh;-><init>(LX/0Gk;I)V

    return-void
.end method

.method public static A00()LX/0Ky;
    .locals 5

    .line 91920
    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    if-nez v0, :cond_3

    .line 91921
    const-class v4, LX/0Ky;

    monitor-enter v4

    .line 91922
    :try_start_0
    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    if-nez v0, :cond_2

    .line 91923
    new-instance v3, LX/0Ky;

    .line 91924
    sget-object v0, LX/0Kz;->A01:LX/0Kz;

    if-nez v0, :cond_1

    .line 91925
    const-class v2, LX/0Kz;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91926
    :try_start_1
    sget-object v0, LX/0Kz;->A01:LX/0Kz;

    if-nez v0, :cond_0

    .line 91927
    new-instance v1, LX/0Kz;

    .line 91928
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 91929
    invoke-direct {v1, v0}, LX/0Kz;-><init>(LX/00K;)V

    sput-object v1, LX/0Kz;->A01:LX/0Kz;

    .line 91930
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 91931
    :cond_1
    :goto_0
    sget-object v0, LX/0Kz;->A01:LX/0Kz;

    .line 91932
    invoke-direct {v3, v0}, LX/0Ky;-><init>(LX/0Kz;)V

    sput-object v3, LX/0Ky;->A00:LX/0Ky;

    .line 91933
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 91934
    :cond_3
    :goto_1
    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    return-object v0
.end method
