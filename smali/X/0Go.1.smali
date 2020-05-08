.class public LX/0Go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Go;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0Gi;

.field public final A02:LX/0Gp;


# direct methods
.method public constructor <init>(LX/04f;LX/0Gi;LX/0Gp;)V
    .locals 0

    .line 72502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72503
    iput-object p1, p0, LX/0Go;->A00:LX/04f;

    .line 72504
    iput-object p2, p0, LX/0Go;->A01:LX/0Gi;

    .line 72505
    iput-object p3, p0, LX/0Go;->A02:LX/0Gp;

    .line 72506
    return-void
.end method

.method public static A00()LX/0Go;
    .locals 7

    .line 72507
    sget-object v0, LX/0Go;->A03:LX/0Go;

    if-nez v0, :cond_2

    .line 72508
    const-class v6, LX/0Go;

    monitor-enter v6

    .line 72509
    :try_start_0
    sget-object v0, LX/0Go;->A03:LX/0Go;

    if-nez v0, :cond_1

    .line 72510
    new-instance v5, LX/0Go;

    .line 72511
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 72512
    invoke-static {}, LX/00V;->A00()LX/00W;

    .line 72513
    sget-object v3, LX/0Gi;->A00:LX/0Gi;

    .line 72514
    invoke-static {}, LX/0Gl;->A00()LX/0Gl;

    move-result-object v2

    .line 72515
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72516
    :try_start_1
    iget-object v0, v2, LX/0Gl;->A03:LX/0Gp;

    if-nez v0, :cond_0

    .line 72517
    new-instance v1, LX/0Gp;

    invoke-virtual {v2}, LX/0Gl;->A01()LX/0Gm;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Gp;-><init>(LX/0Gm;)V

    iput-object v1, v2, LX/0Gl;->A03:LX/0Gp;

    .line 72518
    :cond_0
    iget-object v0, v2, LX/0Gl;->A03:LX/0Gp;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 72519
    invoke-direct {v5, v4, v3, v0}, LX/0Go;-><init>(LX/04f;LX/0Gi;LX/0Gp;)V

    sput-object v5, LX/0Go;->A03:LX/0Go;

    .line 72520
    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 72521
    :cond_2
    :goto_1
    sget-object v0, LX/0Go;->A03:LX/0Go;

    return-object v0
.end method
