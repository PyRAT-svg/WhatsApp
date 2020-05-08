.class public LX/0by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0by;


# instance fields
.field public final A00:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .locals 0

    .line 145818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145819
    iput-object p1, p0, LX/0by;->A00:LX/00Z;

    return-void
.end method

.method public static A00()LX/0by;
    .locals 3

    .line 145820
    sget-object v0, LX/0by;->A01:LX/0by;

    if-nez v0, :cond_1

    .line 145821
    const-class v2, LX/0by;

    monitor-enter v2

    .line 145822
    :try_start_0
    sget-object v0, LX/0by;->A01:LX/0by;

    if-nez v0, :cond_0

    .line 145823
    new-instance v1, LX/0by;

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0by;-><init>(LX/00Z;)V

    sput-object v1, LX/0by;->A01:LX/0by;

    .line 145824
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145825
    :cond_1
    :goto_0
    sget-object v0, LX/0by;->A01:LX/0by;

    return-object v0
.end method
