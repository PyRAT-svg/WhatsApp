.class public LX/0DR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0DR;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0BJ;

.field public final A02:LX/0BG;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0BG;LX/0BJ;)V
    .locals 2

    .line 61005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61006
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DR;->A03:Ljava/util/HashMap;

    .line 61007
    new-instance v1, LX/0DS;

    .line 61008
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0DS;-><init>(LX/0DR;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0DR;->A00:Landroid/os/Handler;

    .line 61009
    iput-object p1, p0, LX/0DR;->A02:LX/0BG;

    .line 61010
    iput-object p2, p0, LX/0DR;->A01:LX/0BJ;

    return-void
.end method

.method public static A00()LX/0DR;
    .locals 4

    .line 61011
    sget-object v0, LX/0DR;->A04:LX/0DR;

    if-nez v0, :cond_1

    .line 61012
    const-class v3, LX/0DR;

    monitor-enter v3

    .line 61013
    :try_start_0
    sget-object v0, LX/0DR;->A04:LX/0DR;

    if-nez v0, :cond_0

    .line 61014
    new-instance v2, LX/0DR;

    .line 61015
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v1

    .line 61016
    sget-object v0, LX/0BJ;->A07:LX/0BJ;

    .line 61017
    invoke-direct {v2, v1, v0}, LX/0DR;-><init>(LX/0BG;LX/0BJ;)V

    sput-object v2, LX/0DR;->A04:LX/0DR;

    .line 61018
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61019
    :cond_1
    :goto_0
    sget-object v0, LX/0DR;->A04:LX/0DR;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/01W;)LX/01W;
    .locals 1

    .line 61020
    iget-object v0, p0, LX/0DR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    if-eqz v0, :cond_0

    return-object v0

    .line 61021
    :cond_0
    iget-object v0, p0, LX/0DR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
