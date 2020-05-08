.class public LX/0DK;
.super LX/00o;
.source ""


# static fields
.field public static volatile A01:LX/0DK;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60758
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method

.method public static A00()LX/0DK;
    .locals 2

    .line 60759
    sget-object v0, LX/0DK;->A01:LX/0DK;

    if-nez v0, :cond_1

    .line 60760
    const-class v1, LX/0DK;

    monitor-enter v1

    .line 60761
    :try_start_0
    sget-object v0, LX/0DK;->A01:LX/0DK;

    if-nez v0, :cond_0

    .line 60762
    new-instance v0, LX/0DK;

    invoke-direct {v0}, LX/0DK;-><init>()V

    sput-object v0, LX/0DK;->A01:LX/0DK;

    .line 60763
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60764
    :cond_1
    :goto_0
    sget-object v0, LX/0DK;->A01:LX/0DK;

    return-object v0
.end method
