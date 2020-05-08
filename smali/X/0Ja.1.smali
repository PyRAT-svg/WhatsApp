.class public LX/0Ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Ja;


# instance fields
.field public final A00:LX/0D4;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0D4;)V
    .locals 1

    .line 85497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85498
    iput-object p1, p0, LX/0Ja;->A00:LX/0D4;

    .line 85499
    invoke-virtual {p1}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 85500
    iget-object v0, v0, LX/0JV;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 85501
    iput-object v0, p0, LX/0Ja;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static A00()LX/0Ja;
    .locals 3

    .line 85502
    sget-object v0, LX/0Ja;->A02:LX/0Ja;

    if-nez v0, :cond_1

    .line 85503
    const-class v2, LX/0Ja;

    monitor-enter v2

    .line 85504
    :try_start_0
    sget-object v0, LX/0Ja;->A02:LX/0Ja;

    if-nez v0, :cond_0

    .line 85505
    new-instance v1, LX/0Ja;

    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ja;-><init>(LX/0D4;)V

    sput-object v1, LX/0Ja;->A02:LX/0Ja;

    .line 85506
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85507
    :cond_1
    :goto_0
    sget-object v0, LX/0Ja;->A02:LX/0Ja;

    return-object v0
.end method
