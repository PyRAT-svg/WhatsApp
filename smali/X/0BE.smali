.class public LX/0BE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0BE;


# instance fields
.field public A00:LX/0FS;

.field public final A01:LX/00n;

.field public final A02:LX/00K;

.field public final A03:LX/0BF;


# direct methods
.method public constructor <init>(LX/00K;LX/00n;LX/0BF;)V
    .locals 0

    .line 47000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47001
    iput-object p1, p0, LX/0BE;->A02:LX/00K;

    .line 47002
    iput-object p2, p0, LX/0BE;->A01:LX/00n;

    .line 47003
    iput-object p3, p0, LX/0BE;->A03:LX/0BF;

    return-void
.end method

.method public static A00()LX/0BE;
    .locals 5

    .line 47004
    sget-object v0, LX/0BE;->A04:LX/0BE;

    if-nez v0, :cond_1

    .line 47005
    const-class v4, LX/0BE;

    monitor-enter v4

    .line 47006
    :try_start_0
    sget-object v0, LX/0BE;->A04:LX/0BE;

    if-nez v0, :cond_0

    .line 47007
    new-instance v3, LX/0BE;

    .line 47008
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 47009
    sget-object v1, LX/00n;->A02:LX/00n;

    .line 47010
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 47011
    invoke-direct {v3, v2, v1, v0}, LX/0BE;-><init>(LX/00K;LX/00n;LX/0BF;)V

    sput-object v3, LX/0BE;->A04:LX/0BE;

    .line 47012
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47013
    :cond_1
    :goto_0
    sget-object v0, LX/0BE;->A04:LX/0BE;

    return-object v0
.end method
