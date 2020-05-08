.class public LX/0CE;
.super LX/00o;
.source ""


# static fields
.field public static volatile A01:LX/0CE;


# instance fields
.field public A00:LX/0CF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54171
    invoke-direct {p0}, LX/00o;-><init>()V

    .line 54172
    new-instance v0, LX/0CF;

    invoke-direct {v0}, LX/0CF;-><init>()V

    iput-object v0, p0, LX/0CE;->A00:LX/0CF;

    return-void
.end method

.method public static A00()LX/0CE;
    .locals 2

    .line 54173
    sget-object v0, LX/0CE;->A01:LX/0CE;

    if-nez v0, :cond_1

    .line 54174
    const-class v1, LX/0CE;

    monitor-enter v1

    .line 54175
    :try_start_0
    sget-object v0, LX/0CE;->A01:LX/0CE;

    if-nez v0, :cond_0

    .line 54176
    new-instance v0, LX/0CE;

    invoke-direct {v0}, LX/0CE;-><init>()V

    sput-object v0, LX/0CE;->A01:LX/0CE;

    .line 54177
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54178
    :cond_1
    :goto_0
    sget-object v0, LX/0CE;->A01:LX/0CE;

    return-object v0
.end method
