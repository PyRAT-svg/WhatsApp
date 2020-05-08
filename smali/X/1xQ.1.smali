.class public LX/1xQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1xQ;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/1xP;

.field public final A02:LX/0Gi;


# direct methods
.method public constructor <init>(LX/04f;LX/0Gi;LX/1xP;)V
    .locals 0

    .line 251549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251550
    iput-object p1, p0, LX/1xQ;->A00:LX/04f;

    .line 251551
    iput-object p2, p0, LX/1xQ;->A02:LX/0Gi;

    .line 251552
    iput-object p3, p0, LX/1xQ;->A01:LX/1xP;

    .line 251553
    return-void
.end method

.method public static A00()LX/1xQ;
    .locals 7

    .line 251554
    sget-object v0, LX/1xQ;->A03:LX/1xQ;

    if-nez v0, :cond_2

    .line 251555
    const-class v6, LX/1xQ;

    monitor-enter v6

    .line 251556
    :try_start_0
    sget-object v0, LX/1xQ;->A03:LX/1xQ;

    if-nez v0, :cond_1

    .line 251557
    new-instance v5, LX/1xQ;

    .line 251558
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 251559
    invoke-static {}, LX/00V;->A00()LX/00W;

    .line 251560
    invoke-static {}, LX/0Gl;->A00()LX/0Gl;

    .line 251561
    sget-object v3, LX/0Gi;->A00:LX/0Gi;

    .line 251562
    invoke-static {}, LX/0Gl;->A00()LX/0Gl;

    move-result-object v2

    .line 251563
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251564
    :try_start_1
    iget-object v0, v2, LX/0Gl;->A00:LX/1xP;

    if-nez v0, :cond_0

    .line 251565
    new-instance v1, LX/1xP;

    invoke-virtual {v2}, LX/0Gl;->A01()LX/0Gm;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1xP;-><init>(LX/0Gm;)V

    iput-object v1, v2, LX/0Gl;->A00:LX/1xP;

    .line 251566
    :cond_0
    iget-object v0, v2, LX/0Gl;->A00:LX/1xP;

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

    .line 251567
    invoke-direct {v5, v4, v3, v0}, LX/1xQ;-><init>(LX/04f;LX/0Gi;LX/1xP;)V

    sput-object v5, LX/1xQ;->A03:LX/1xQ;

    .line 251568
    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 251569
    :cond_2
    :goto_1
    sget-object v0, LX/1xQ;->A03:LX/1xQ;

    return-object v0
.end method
