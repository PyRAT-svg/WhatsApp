.class public LX/0cL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0cL;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0KU;

.field public final A02:LX/0Kf;

.field public final A03:LX/03a;

.field public final A04:LX/04y;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/009;LX/0BG;LX/04y;LX/03a;LX/0KU;)V
    .locals 2

    .line 147910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147911
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0cL;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147912
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0cL;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147913
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0cL;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147914
    iput-object p1, p0, LX/0cL;->A00:LX/009;

    .line 147915
    iput-object p3, p0, LX/0cL;->A04:LX/04y;

    .line 147916
    iput-object p4, p0, LX/0cL;->A03:LX/03a;

    .line 147917
    iput-object p5, p0, LX/0cL;->A01:LX/0KU;

    .line 147918
    new-instance v1, LX/0Kf;

    new-instance v0, LX/0ec;

    invoke-direct {v0, p0}, LX/0ec;-><init>(LX/0cL;)V

    invoke-direct {v1, p2, v0, p1}, LX/0Kf;-><init>(LX/0BG;LX/0Ke;LX/009;)V

    iput-object v1, p0, LX/0cL;->A02:LX/0Kf;

    return-void
.end method

.method public static A00()LX/0cL;
    .locals 8

    .line 147919
    sget-object v0, LX/0cL;->A08:LX/0cL;

    if-nez v0, :cond_1

    .line 147920
    const-class v1, LX/0cL;

    monitor-enter v1

    .line 147921
    :try_start_0
    sget-object v0, LX/0cL;->A08:LX/0cL;

    if-nez v0, :cond_0

    .line 147922
    new-instance v2, LX/0cL;

    .line 147923
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 147924
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v4

    .line 147925
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 147926
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v6

    .line 147927
    invoke-static {}, LX/0KU;->A00()LX/0KU;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0cL;-><init>(LX/009;LX/0BG;LX/04y;LX/03a;LX/0KU;)V

    sput-object v2, LX/0cL;->A08:LX/0cL;

    .line 147928
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147929
    :cond_1
    :goto_0
    sget-object v0, LX/0cL;->A08:LX/0cL;

    return-object v0
.end method
