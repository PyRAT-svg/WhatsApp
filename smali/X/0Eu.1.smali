.class public LX/0Eu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Eu;


# instance fields
.field public final A00:LX/0Bw;

.field public final A01:LX/0BE;

.field public final A02:LX/0Ev;

.field public final A03:LX/00E;

.field public final A04:LX/04y;


# direct methods
.method public constructor <init>(LX/0BE;LX/04y;LX/00E;LX/0Bw;LX/0Ev;)V
    .locals 0

    .line 66916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66917
    iput-object p1, p0, LX/0Eu;->A01:LX/0BE;

    .line 66918
    iput-object p2, p0, LX/0Eu;->A04:LX/04y;

    .line 66919
    iput-object p3, p0, LX/0Eu;->A03:LX/00E;

    .line 66920
    iput-object p4, p0, LX/0Eu;->A00:LX/0Bw;

    .line 66921
    iput-object p5, p0, LX/0Eu;->A02:LX/0Ev;

    return-void
.end method

.method public static A00()LX/0Eu;
    .locals 8

    .line 66922
    sget-object v0, LX/0Eu;->A05:LX/0Eu;

    if-nez v0, :cond_1

    .line 66923
    const-class v1, LX/0Eu;

    monitor-enter v1

    .line 66924
    :try_start_0
    sget-object v0, LX/0Eu;->A05:LX/0Eu;

    if-nez v0, :cond_0

    .line 66925
    new-instance v2, LX/0Eu;

    .line 66926
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v3

    .line 66927
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v4

    .line 66928
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v5

    .line 66929
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v6

    .line 66930
    invoke-static {}, LX/0Ev;->A00()LX/0Ev;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Eu;-><init>(LX/0BE;LX/04y;LX/00E;LX/0Bw;LX/0Ev;)V

    sput-object v2, LX/0Eu;->A05:LX/0Eu;

    .line 66931
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66932
    :cond_1
    :goto_0
    sget-object v0, LX/0Eu;->A05:LX/0Eu;

    return-object v0
.end method
