.class public LX/0MS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0MS;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/07m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/07m;)V
    .locals 0

    .line 97194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97195
    iput-object p1, p0, LX/0MS;->A00:Landroid/os/Handler;

    .line 97196
    iput-object p2, p0, LX/0MS;->A01:LX/07m;

    return-void
.end method

.method public static A00()LX/0MS;
    .locals 4

    .line 97197
    sget-object v0, LX/0MS;->A02:LX/0MS;

    if-nez v0, :cond_1

    .line 97198
    const-class v3, LX/0MS;

    monitor-enter v3

    .line 97199
    :try_start_0
    sget-object v0, LX/0MS;->A02:LX/0MS;

    if-nez v0, :cond_0

    .line 97200
    new-instance v2, LX/0MS;

    .line 97201
    sget-object v0, LX/07k;->A01:LX/07k;

    .line 97202
    iget-object v1, v0, LX/07k;->A00:Landroid/os/Handler;

    .line 97203
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0MS;-><init>(Landroid/os/Handler;LX/07m;)V

    sput-object v2, LX/0MS;->A02:LX/0MS;

    .line 97204
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97205
    :cond_1
    :goto_0
    sget-object v0, LX/0MS;->A02:LX/0MS;

    return-object v0
.end method
