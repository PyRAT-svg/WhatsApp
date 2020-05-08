.class public LX/0CL;
.super LX/0CM;
.source ""


# static fields
.field public static volatile A00:LX/0CL;


# direct methods
.method public constructor <init>(LX/0CO;LX/0CP;Z)V
    .locals 0

    .line 54439
    invoke-direct {p0}, LX/0CM;-><init>()V

    .line 54440
    iput-object p1, p0, LX/0CM;->A00:LX/0CO;

    .line 54441
    iput-object p2, p0, LX/0CM;->A01:LX/0CP;

    .line 54442
    iput-boolean p3, p0, LX/0CM;->A02:Z

    return-void
.end method

.method public static A00()LX/0CL;
    .locals 5

    .line 54443
    sget-object v0, LX/0CL;->A00:LX/0CL;

    if-nez v0, :cond_1

    .line 54444
    const-class v4, LX/0CL;

    monitor-enter v4

    .line 54445
    :try_start_0
    sget-object v0, LX/0CL;->A00:LX/0CL;

    if-nez v0, :cond_0

    .line 54446
    new-instance v3, LX/0CL;

    .line 54447
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v2

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0CL;-><init>(LX/0CO;LX/0CP;Z)V

    sput-object v3, LX/0CL;->A00:LX/0CL;

    .line 54448
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54449
    :cond_1
    :goto_0
    sget-object v0, LX/0CL;->A00:LX/0CL;

    return-object v0
.end method
