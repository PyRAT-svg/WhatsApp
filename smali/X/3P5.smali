.class public LX/3P5;
.super LX/2xY;
.source ""


# static fields
.field public static volatile A00:LX/3P5;


# direct methods
.method public constructor <init>(LX/04f;LX/00K;LX/0EQ;)V
    .locals 0

    .line 369723
    invoke-direct {p0, p1, p2, p3}, LX/2xY;-><init>(LX/04f;LX/00K;LX/0EQ;)V

    return-void
.end method

.method public static A00()LX/3P5;
    .locals 5

    .line 369724
    sget-object v0, LX/3P5;->A00:LX/3P5;

    if-nez v0, :cond_1

    .line 369725
    const-class v4, LX/3P5;

    monitor-enter v4

    .line 369726
    :try_start_0
    sget-object v0, LX/3P5;->A00:LX/3P5;

    if-nez v0, :cond_0

    .line 369727
    new-instance v3, LX/3P5;

    .line 369728
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v2

    .line 369729
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 369730
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/3P5;-><init>(LX/04f;LX/00K;LX/0EQ;)V

    sput-object v3, LX/3P5;->A00:LX/3P5;

    .line 369731
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 369732
    :cond_1
    :goto_0
    sget-object v0, LX/3P5;->A00:LX/3P5;

    return-object v0
.end method
