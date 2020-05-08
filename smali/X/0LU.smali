.class public LX/0LU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0LU;


# instance fields
.field public final A00:LX/0AQ;

.field public final A01:LX/07m;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07m;)V
    .locals 0

    .line 92961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92962
    iput-object p2, p0, LX/0LU;->A01:LX/07m;

    .line 92963
    iput-object p1, p0, LX/0LU;->A00:LX/0AQ;

    return-void
.end method

.method public static A00()LX/0LU;
    .locals 4

    .line 92964
    sget-object v0, LX/0LU;->A02:LX/0LU;

    if-nez v0, :cond_1

    .line 92965
    const-class v3, LX/0LU;

    monitor-enter v3

    .line 92966
    :try_start_0
    sget-object v0, LX/0LU;->A02:LX/0LU;

    if-nez v0, :cond_0

    .line 92967
    new-instance v2, LX/0LU;

    .line 92968
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v1

    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0LU;-><init>(LX/0AQ;LX/07m;)V

    sput-object v2, LX/0LU;->A02:LX/0LU;

    .line 92969
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92970
    :cond_1
    :goto_0
    sget-object v0, LX/0LU;->A02:LX/0LU;

    return-object v0
.end method
