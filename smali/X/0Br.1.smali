.class public LX/0Br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Br;


# instance fields
.field public final A00:LX/07m;


# direct methods
.method public constructor <init>(LX/07m;)V
    .locals 0

    .line 53028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53029
    iput-object p1, p0, LX/0Br;->A00:LX/07m;

    return-void
.end method

.method public static A00()LX/0Br;
    .locals 3

    .line 53030
    sget-object v0, LX/0Br;->A01:LX/0Br;

    if-nez v0, :cond_1

    .line 53031
    const-class v2, LX/0Br;

    monitor-enter v2

    .line 53032
    :try_start_0
    sget-object v0, LX/0Br;->A01:LX/0Br;

    if-nez v0, :cond_0

    .line 53033
    new-instance v1, LX/0Br;

    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Br;-><init>(LX/07m;)V

    sput-object v1, LX/0Br;->A01:LX/0Br;

    .line 53034
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53035
    :cond_1
    :goto_0
    sget-object v0, LX/0Br;->A01:LX/0Br;

    return-object v0
.end method
