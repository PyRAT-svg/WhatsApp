.class public LX/1xP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gm;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0Gm;)V
    .locals 1

    .line 251539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251540
    iput-object p1, p0, LX/1xP;->A00:LX/0Gm;

    .line 251541
    iget-object v0, p1, LX/0Gm;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 251542
    iput-object v0, p0, LX/1xP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    .line 251543
    iget-object v0, p0, LX/1xP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v3, "content_url LIKE ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 251544
    iget-object v0, p0, LX/1xP;->A00:LX/0Gm;

    .line 251545
    invoke-virtual {v0}, LX/0Gm;->A01()LX/02E;

    move-result-object v1

    const-string v0, "downloadable_gifs"

    .line 251546
    invoke-virtual {v1, v0, v3, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251547
    iget-object v0, p0, LX/1xP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1xP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 251548
    throw v1
.end method
