.class public LX/0MR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0MR;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0AT;

.field public final A02:LX/07m;


# direct methods
.method public constructor <init>(LX/07k;LX/07m;LX/0AT;)V
    .locals 1

    .line 97180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97181
    iget-object v0, p1, LX/07k;->A00:Landroid/os/Handler;

    .line 97182
    iput-object v0, p0, LX/0MR;->A00:Landroid/os/Handler;

    .line 97183
    iput-object p2, p0, LX/0MR;->A02:LX/07m;

    .line 97184
    iput-object p3, p0, LX/0MR;->A01:LX/0AT;

    return-void
.end method

.method public static A00()LX/0MR;
    .locals 5

    .line 97185
    sget-object v0, LX/0MR;->A03:LX/0MR;

    if-nez v0, :cond_1

    .line 97186
    const-class v4, LX/0MR;

    monitor-enter v4

    .line 97187
    :try_start_0
    sget-object v0, LX/0MR;->A03:LX/0MR;

    if-nez v0, :cond_0

    .line 97188
    new-instance v3, LX/0MR;

    .line 97189
    sget-object v2, LX/07k;->A01:LX/07k;

    .line 97190
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v1

    .line 97191
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0MR;-><init>(LX/07k;LX/07m;LX/0AT;)V

    sput-object v3, LX/0MR;->A03:LX/0MR;

    .line 97192
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97193
    :cond_1
    :goto_0
    sget-object v0, LX/0MR;->A03:LX/0MR;

    return-object v0
.end method
